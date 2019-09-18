.class public Ladvs;
.super Ladvk;
.source "ProGuard"


# instance fields
.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Ladvk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 7

    .prologue
    .line 32
    iget v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x40e

    if-ne v0, v1, :cond_1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    iget-wide v2, p0, Ladvs;->c:J

    iget-wide v4, p3, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Ladvs;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 35
    :cond_0
    iget-wide v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    iput-wide v2, p0, Ladvs;->c:J

    .line 36
    iput-wide v0, p0, Ladvs;->d:J

    .line 38
    instance-of v0, p3, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v0, :cond_1

    move-object v0, p3

    .line 39
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 40
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v1, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ladvs;->d:J

    .line 42
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 43
    const-string v0, "message"

    const-string v1, "message_aio"

    const-string v2, "expo"

    const-string v3, "com.tencent.miniapp"

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportByQQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "xiaoyong"

    const/4 v1, 0x2

    const-string v2, "ArkAppPublicAccountItemBuilder report"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_1
    invoke-super/range {p0 .. p6}, Ladvk;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
