.class public final Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lasrk;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPtt;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForPtt;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZLasrk;II)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Z

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lasrk;

    iput p6, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:I

    iput p7, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const-string v0, "FileTrans"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadPtt istroop"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " itemType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    :cond_0
    new-instance v3, Laxaa;

    invoke-direct {v3}, Laxaa;-><init>()V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Laxaa;->b:Ljava/lang/String;

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Ljava/lang/String;

    iput-object v0, v3, Laxaa;->c:Ljava/lang/String;

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iput v0, v3, Laxaa;->a:I

    .line 492
    iput v6, v3, Laxaa;->b:I

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iput-wide v4, v3, Laxaa;->a:J

    .line 494
    iput-boolean v1, v3, Laxaa;->a:Z

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    iput-object v0, v3, Laxaa;->e:Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Laxaa;->h:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromOtherTerminal()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, v3, Laxaa;->b:Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->md5:Ljava/lang/String;

    iput-object v0, v3, Laxaa;->f:Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileID:J

    iput-wide v4, v3, Laxaa;->c:J

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileKeyStr:Ljava/lang/String;

    iput-object v0, v3, Laxaa;->g:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->subVersion:I

    iput v0, v3, Laxaa;->d:I

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iput-object v0, v3, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 503
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Z

    if-eqz v0, :cond_3

    :goto_1
    iput v2, v3, Laxaa;->g:I

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lasrk;

    iput-object v0, v3, Laxaa;->a:Lasrk;

    .line 507
    new-instance v0, Laxaf;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->b:I

    invoke-direct {v0, v1, v2}, Laxaf;-><init>(II)V

    .line 508
    iput-object v0, v3, Laxaa;->a:Ljava/lang/Object;

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lawzv;->a(Laxaa;)Z

    .line 511
    return-void

    :cond_2
    move v0, v1

    .line 497
    goto :goto_0

    :cond_3
    move v2, v1

    .line 503
    goto :goto_1
.end method
