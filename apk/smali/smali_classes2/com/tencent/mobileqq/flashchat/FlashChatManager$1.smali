.class Lcom/tencent/mobileqq/flashchat/FlashChatManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/flashchat/FlashChatManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/flashchat/FlashChatManager;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager$1;->this$0:Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager$1;->this$0:Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b()V

    .line 237
    return-void
.end method
