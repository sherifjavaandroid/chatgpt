import 'package:ai_app_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

import '../../chat_screen/models/chat_model.dart';

class TellAJokeController extends GetxController {
  TextEditingController groupeightyfourController = TextEditingController();

  RxBool chatList = false.obs;

  RxList<ChatModel> listChat = [
    ChatModel("Funniest Jokes Ever Told for the Joke of the Day", 1),
    ChatModel(
        "1. (This was ranked #1): A woman gets on a bus with her baby. The bus driver says: “Ugh, that’s the ugliest baby I’ve ever seen!” The woman walks to the rear of the bus and sits down, fuming. She says to a man next to her: “The driver just insulted me!” The man says: “You go up there and tell him off. Go on, I’ll hold your monkey for you.”\n2. I said to the Gym instructor “Can you teach me to do the splits?” He said, “How flexible are you?” I said, “I can’t make Tuesdays.”\n3. Police arrested two kids yesterday, one was drinking battery acid, the other was eating fireworks. They charged one – and let the other one off.\n4. Doc, I can’t stop singing the ‘Green Green Grass of Home’. He said: “That sounds like Tom Jones syndrome.” “Is it common?” I asked. “It’s not unusual” he replied.\n5. I’m on a whiskey diet. I’ve lost three days already.\n6. My therapist says I have a preoccupation with vengeance. We’ll see about that.\n7. A priest, a rabbi and a vicar walk into a bar. The barman says, “Is this some kind of joke?”\n8. A group of chess enthusiasts checked into a hotel and were standing in the lobby discussing their recent tournament victories. After about an hour, the manager came out of the office and asked them to disperse. “But why?” they asked, as they moved off. “because,” he said “I can’t stand chess nuts boasting in an open foyer.”\n9. I was in Tesco’s and I saw this man and woman wrapped in a barcode. I said, “Are you two an item?”\n10. I was having dinner with Garry Kasporov (world chess champion) and there was a check tablecloth. It took him two hours to pass me the salt.",
        0),
  ].obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupeightyfourController.dispose();
  }
}
