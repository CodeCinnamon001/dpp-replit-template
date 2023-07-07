#include <dpp/dpp.h>
#include <cstdlib>
#include <iostream>


int main()
{
	const char* token = getenv("TOKEN");
	if (token == nullptr) {
		std::cerr << "Set the TOKEN secret first!\n";
		exit(1);
	}

	dpp::cluster bot(token);

	bot.on_log(dpp::utility::cout_logger());
 
    bot.on_slashcommand([](auto event) {
         if (event.command.get_command_name() == "ping") {
             event.reply("Pong!");
         }
    });
 
    bot.on_ready([&bot](auto event) {
        if (dpp::run_once<struct register_bot_commands>()) {
            bot.global_command_create(
                dpp::slashcommand("ping", "Ping pong!", bot.me.id)
            );
        }
    });
 
    bot.start(false);
}
