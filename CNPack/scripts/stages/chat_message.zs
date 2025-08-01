import mods.gamestages.events.GameStageAdded;
import crafttweaker.api.text.Component;

// TODO: Messages should use lang keys
// Send a message when the player recieves certain stages
events.register<GameStageAdded>((event) => {
   if !event.stage.empty {
      event.entity.sendMessage(Component.translatable("sky_factory5.color_discover." + event.stage));
 }
});
