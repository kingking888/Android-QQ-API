.class public Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$5$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laekx;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lawci;


# direct methods
.method public constructor <init>(Lawci;Laekx;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 2443
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$5$2;->this$0:Lawci;

    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$5$2;->a:Laekx;

    iput-object p3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$5$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 2447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2448
    const-string v1, "PortalManager"

    const/4 v2, 0x4

    const-string v3, "qiang hong bao lala ......struct msg getView report........."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2451
    :cond_0
    const-string v1, ""

    .line 2452
    const-string v11, ""

    .line 2453
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$5$2;->a:Laekx;

    iget-object v2, v2, Laekx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$5$2;->a:Laekx;

    iget-object v2, v2, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v2, :cond_3

    .line 2454
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$5$2;->a:Laekx;

    iget-object v1, v1, Laekx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v0, :cond_1

    .line 2455
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$5$2;->a:Laekx;

    iget-object v1, v1, Laekx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 2456
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$5$2;->a:Laekx;

    iget-object v2, v2, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v11, v2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    move-object v7, v1

    move v9, v0

    .line 2458
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$5$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 2459
    const/4 v1, -0x1

    .line 2460
    if-eqz v0, :cond_2

    .line 2461
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a()I

    move-result v0

    move v8, v0

    .line 2464
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$5$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004FFA"

    const-string v5, "0X8004FFA"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2465
    return-void

    .line 2454
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v8, v1

    goto :goto_2

    :cond_3
    move-object v7, v1

    move v9, v6

    goto :goto_1
.end method
