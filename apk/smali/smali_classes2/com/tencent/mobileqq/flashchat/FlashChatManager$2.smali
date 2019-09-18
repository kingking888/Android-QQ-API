.class Lcom/tencent/mobileqq/flashchat/FlashChatManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

.field final synthetic this$0:Lcom/tencent/mobileqq/flashchat/FlashChatManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/flashchat/FlashChatManager;Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager$2;->this$0:Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager$2;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager$2;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->stopAnim()V

    .line 511
    return-void
.end method
