.class Ladul;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laduk;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;


# direct methods
.method constructor <init>(Laduk;Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Ladul;->a:Laduk;

    iput-object p2, p0, Ladul;->a:Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 523
    iget-object v0, p0, Ladul;->a:Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    invoke-static {v0}, Lavay;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 524
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->msgData:[B

    if-nez v1, :cond_3

    .line 525
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 526
    :cond_0
    const-string v0, "ArkApp"

    const-string v1, "resendMessage, msgData and mArkBabyqReplyCardList are null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_1
    :goto_0
    return-void

    .line 529
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->toBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->msgData:[B

    .line 531
    :cond_3
    iget-object v1, p0, Ladul;->a:Laduk;

    iget-object v1, v1, Laduk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_1

    .line 540
    iget-object v1, p0, Ladul;->a:Laduk;

    iget-object v1, v1, Laduk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Ladul;->a:Laduk;

    iget-object v2, v2, Laduk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Ladul;->a:Laduk;

    iget-object v3, v3, Laduk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Ladul;->a:Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->uniseq:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 541
    iget-object v1, p0, Ladul;->a:Laduk;

    iget-object v1, v1, Laduk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V

    goto :goto_0
.end method
