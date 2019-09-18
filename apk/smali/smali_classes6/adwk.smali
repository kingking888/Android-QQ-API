.class Ladwk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ladwg;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;


# direct methods
.method constructor <init>(Ladwg;Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Ladwk;->a:Ladwg;

    iput-object p2, p0, Ladwk;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 739
    iget-object v0, p0, Ladwk;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    invoke-static {v0}, Lavay;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 740
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->msgData:[B

    if-nez v1, :cond_2

    .line 741
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    if-nez v1, :cond_1

    .line 742
    const-string v0, "ArkApp"

    const-string v1, "resendMessage, msgData and ark_app_message are null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->toBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->msgData:[B

    .line 749
    :cond_2
    iget-object v1, p0, Ladwk;->a:Ladwg;

    iget-object v1, v1, Ladwg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_0

    .line 759
    iget-object v1, p0, Ladwk;->a:Ladwg;

    iget-object v1, v1, Ladwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Ladwk;->a:Ladwg;

    iget-object v2, v2, Ladwg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Ladwk;->a:Ladwg;

    iget-object v3, v3, Ladwg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Ladwk;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 760
    iget-object v1, p0, Ladwk;->a:Ladwg;

    iget-object v1, v1, Ladwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V

    goto :goto_0
.end method
