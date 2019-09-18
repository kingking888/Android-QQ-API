.class final Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laovv;


# direct methods
.method constructor <init>(Laovv;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView$2;->a:Laovv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView$2;->a:Laovv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView$2;->a:Laovv;

    iget-object v0, v0, Laovv;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView$2;->a:Laovv;

    iget-object v0, v0, Laovv;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->stopAnim()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView$2;->a:Laovv;

    iget-object v0, v0, Laovv;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->playAnim()V

    .line 256
    :cond_0
    return-void
.end method
