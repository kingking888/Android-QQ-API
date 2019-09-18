.class public Laovm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladwc;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

.field final synthetic a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

.field final synthetic a:Lcom/tencent/mobileqq/flashchat/FlashChatPanel;

.field public final synthetic b:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/flashchat/FlashChatPanel;Lcom/tencent/mobileqq/flashchat/FlashChatItem;Lcom/tencent/mobileqq/data/MessageForArkFlashChat;Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Laovm;->a:Lcom/tencent/mobileqq/flashchat/FlashChatPanel;

    iput-object p2, p0, Laovm;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    iput-object p3, p0, Laovm;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    iput-object p4, p0, Laovm;->b:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 265
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v1, p0, Laovm;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->appName:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/flashchat/FlashChatPanel$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel$1$1;-><init>(Laovm;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 274
    return-void
.end method
