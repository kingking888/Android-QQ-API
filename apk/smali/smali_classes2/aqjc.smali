.class public Laqjc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laqjc;


# instance fields
.field private a:I

.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Laqjc;->a:I

    .line 54
    sget v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 55
    iput v3, p0, Laqjc;->a:I

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "LoadingStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadingStateManager init loadingstate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laqjc;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_1
    return-void
.end method

.method public static a()Laqjc;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Laqjc;->a:Laqjc;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Laqjc;

    invoke-direct {v0}, Laqjc;-><init>()V

    sput-object v0, Laqjc;->a:Laqjc;

    .line 96
    :cond_0
    sget-object v0, Laqjc;->a:Laqjc;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Laqjc;->a:I

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    sput-object v0, Laqjc;->a:Laqjc;

    .line 173
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Laqjc;->a:I

    .line 69
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 130
    if-eqz p1, :cond_0

    .line 132
    const-string v0, "_tag_socket"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    const-string v0, "LoadingStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyIsNotIllegalNetWork mShowIllegalNetworkBar="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laqjc;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    const-string v0, "LoadingStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeConversationLoadingState mShowErrorNetworkBar="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laqjc;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_2
    iget-boolean v0, p0, Laqjc;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Laqjc;->b:Z

    if-eqz v0, :cond_0

    .line 148
    :cond_3
    iget-boolean v0, p0, Laqjc;->b:Z

    if-eqz v0, :cond_4

    .line 149
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    const/16 v1, 0x2712

    invoke-virtual {v0, v1, v4}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {p0}, Laqjc;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqjc;->a(I)V

    .line 159
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    const-string v0, "LoadingStateManager"

    const-string v1, "notifyIsNotIllegalNetWork"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_6
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    const v1, 0x114dbc

    invoke-virtual {v0, v1, v4}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Laqjc;->b:Z

    .line 77
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Laqjc;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Laqjc;->a:Z

    .line 81
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 105
    iget v1, p0, Laqjc;->a:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Laqjc;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Laqjc;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Laqjc;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
