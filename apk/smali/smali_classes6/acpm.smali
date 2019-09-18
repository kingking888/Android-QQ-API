.class public Lacpm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x0

    .line 17
    sget-boolean v0, Ladcf;->a:Z

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_2

    .line 20
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 21
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 22
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForStructing;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ladcf;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    .line 24
    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->currentAccountUin:Ljava/lang/String;

    .line 25
    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uin:Ljava/lang/String;

    .line 26
    iget v3, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uinType:I

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/activity/StructMsgObserver$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/StructMsgObserver$1;-><init>(Lacpm;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, v8, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_0

    .line 35
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForText;

    .line 36
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForText;->isSend()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-static {v0}, Ladcf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    .line 40
    iget-object v4, p2, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    .line 41
    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForText;->istroop:I

    .line 42
    new-instance v0, Lcom/tencent/mobileqq/activity/StructMsgObserver$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/StructMsgObserver$2;-><init>(Lacpm;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, v8, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
