.class Lytq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPtt;

.field final synthetic a:Lytp;


# direct methods
.method constructor <init>(Lytp;Lcom/tencent/mobileqq/data/MessageForPtt;Lbcvk;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lytq;->a:Lytp;

    iput-object p2, p0, Lytq;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iput-object p3, p0, Lytq;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 409
    iget-object v0, p0, Lytq;->a:Lytp;

    iget-object v0, v0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lytq;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lytq;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iget-object v3, p0, Lytq;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 412
    const/4 v0, 0x0

    .line 413
    iget-object v1, p0, Lytq;->a:Lytp;

    iget-object v1, v1, Lytp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_0

    .line 414
    iget-object v0, p0, Lytq;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-static {v0}, Lavay;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    move-object v0, v1

    .line 415
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    const-wide/16 v2, -0x3

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 416
    iget-object v0, p0, Lytq;->a:Lytp;

    iget-object v0, v0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lytq;->a:Lytp;

    iget-object v2, v2, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    move-object v0, v1

    .line 419
    :cond_0
    if-eqz v0, :cond_2

    .line 420
    const-string v1, "device_groupchat"

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 423
    instance-of v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v1, :cond_1

    .line 424
    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 425
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    .line 426
    const v1, 0x8000

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->extraflag:I

    .line 427
    const-string v1, "device_groupchat"

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->extStr:Ljava/lang/String;

    .line 428
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 430
    iget-object v1, p0, Lytq;->a:Lytp;

    iget-object v1, v1, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->istroop:I

    iget-wide v4, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->uniseq:J

    iget-object v6, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 432
    iget-object v0, p0, Lytq;->a:Lytp;

    invoke-virtual {v0}, Lytp;->b()V

    .line 433
    iget-object v0, p0, Lytq;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 454
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v1, p0, Lytq;->a:Lytp;

    iget-object v1, v1, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lypt;

    .line 439
    iget-object v2, p0, Lytq;->a:Lytp;

    iget-object v2, v2, Lytp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lytq;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    iget-object v5, p0, Lytq;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lypt;->a(JLjava/lang/String;I)I

    move-result v1

    .line 441
    invoke-static {v1, v0}, Laexh;->a(ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 452
    :cond_2
    :goto_1
    iget-object v0, p0, Lytq;->a:Lytp;

    invoke-virtual {v0}, Lytp;->b()V

    .line 453
    iget-object v0, p0, Lytq;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 444
    :cond_3
    iget-object v1, p0, Lytq;->a:Lytp;

    iget-object v1, v1, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 445
    invoke-virtual {v1}, Lyub;->a()Lyrb;

    move-result-object v1

    .line 446
    sget-object v2, Lyub;->f:Ljava/lang/String;

    iget-object v3, p0, Lytq;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    iget-object v4, p0, Lytq;->a:Lytp;

    iget-object v4, v4, Lytp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v0, p0, Lytq;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgRecTime:J

    long-to-int v0, v10

    div-int/lit16 v9, v0, 0x3e8

    invoke-virtual/range {v1 .. v9}, Lyrb;->a(Ljava/lang/String;Ljava/lang/String;JJII)V

    goto :goto_1
.end method
