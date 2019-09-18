.class Ladvw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ladvv;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForArkApp;


# direct methods
.method constructor <init>(Ladvv;Lcom/tencent/mobileqq/data/MessageForArkApp;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Ladvw;->a:Ladvv;

    iput-object p2, p0, Ladvw;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 544
    iget-object v0, p0, Ladvw;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-static {v0}, Lavay;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 545
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgData:[B

    if-nez v1, :cond_2

    .line 546
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-nez v1, :cond_1

    .line 547
    const-string v0, "ArkApp"

    const-string v1, "resendMessage, msgData and ark_app_message are null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgData:[B

    .line 554
    :cond_2
    iget-object v1, p0, Ladvw;->a:Ladvv;

    iget-object v1, v1, Ladvv;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_0

    .line 565
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->containStructMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v1, :cond_3

    iget-object v1, p0, Ladvw;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->containStructMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_3

    .line 566
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, p0, Ladvw;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->containStructMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->containStructMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 569
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getProcessState()I

    move-result v1

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 571
    const-string v2, "ArkAppShareMultiItemBuilder"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AAShare.get multiItem resend msg stat="

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, ", old.uniseq="

    aput-object v4, v3, v9

    const/4 v4, 0x3

    iget-object v5, p0, Ladvw;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, ", new uniseq="

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 575
    :cond_4
    iget-object v2, p0, Ladvw;->a:Ladvv;

    iget-object v2, v2, Ladvv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Ladvw;->a:Ladvv;

    iget-object v3, v3, Ladvv;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Ladvw;->a:Ladvv;

    iget-object v4, v4, Ladvv;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v5, p0, Ladvw;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 577
    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_5

    .line 579
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 580
    instance-of v2, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 581
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 582
    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 583
    if-eqz v1, :cond_0

    .line 584
    invoke-virtual {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalrq;

    move-result-object v1

    .line 585
    if-eqz v1, :cond_0

    .line 586
    invoke-virtual {v1, v0}, Lalrq;->a(Lcom/tencent/mobileqq/data/MessageForArkApp;)V

    goto/16 :goto_0

    .line 591
    :cond_5
    iget-object v1, p0, Ladvw;->a:Ladvv;

    iget-object v1, v1, Ladvv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V

    goto/16 :goto_0
.end method
