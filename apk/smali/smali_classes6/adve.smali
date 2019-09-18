.class Ladve;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ladvc;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForArkApp;


# direct methods
.method constructor <init>(Ladvc;Lcom/tencent/mobileqq/data/MessageForArkApp;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Ladve;->a:Ladvc;

    iput-object p2, p0, Ladve;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 549
    iget-object v0, p0, Ladve;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-static {v0}, Lavay;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 550
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgData:[B

    if-nez v1, :cond_2

    .line 551
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-nez v1, :cond_1

    .line 552
    const-string v0, "ArkApp"

    const-string v1, "resendMessage, msgData and ark_app_message are null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgData:[B

    .line 559
    :cond_2
    iget-object v1, p0, Ladve;->a:Ladvc;

    iget-object v1, v1, Ladvc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_0

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getProcessState()I

    move-result v1

    .line 574
    iget-object v2, p0, Ladve;->a:Ladvc;

    iget-object v2, v2, Ladvc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Ladve;->a:Ladvc;

    iget-object v3, v3, Ladvc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Ladve;->a:Ladvc;

    iget-object v4, v4, Ladvc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v5, p0, Ladve;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 575
    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_3

    .line 577
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 578
    instance-of v2, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 579
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 580
    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 581
    if-eqz v1, :cond_0

    .line 582
    invoke-virtual {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalrq;

    move-result-object v1

    .line 583
    if-eqz v1, :cond_0

    .line 584
    invoke-virtual {v1, v0}, Lalrq;->a(Lcom/tencent/mobileqq/data/MessageForArkApp;)V

    goto :goto_0

    .line 589
    :cond_3
    iget-object v1, p0, Ladve;->a:Ladvc;

    iget-object v1, v1, Ladvc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V

    goto :goto_0
.end method
