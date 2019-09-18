.class public Lbdya;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qqpim/QQPimGetTipsInfoIPC;


# direct methods
.method public constructor <init>(Lcooperation/qqpim/QQPimGetTipsInfoIPC;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lbdya;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lbdxy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQPimGetTipsInfoIPC.onCall()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    sget-object v0, Lbdxy;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    invoke-static {}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 173
    :cond_1
    :goto_0
    return-object v4

    .line 151
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbdya;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    invoke-static {v2}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a(Lcooperation/qqpim/QQPimGetTipsInfoIPC;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-ltz v0, :cond_1

    .line 155
    iget-object v0, p0, Lbdya;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a(Lcooperation/qqpim/QQPimGetTipsInfoIPC;J)J

    .line 156
    invoke-static {}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 157
    invoke-static {v5}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a(I)I

    .line 158
    new-instance v0, Lcooperation/qqpim/QQPimGetTipsInfoIPC$GetContactTipsRunnable;

    iget-object v1, p0, Lbdya;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    iget-object v2, p0, Lbdya;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    invoke-static {v2}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a(Lcooperation/qqpim/QQPimGetTipsInfoIPC;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbdya;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    invoke-static {v3}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->b(Lcooperation/qqpim/QQPimGetTipsInfoIPC;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcooperation/qqpim/QQPimGetTipsInfoIPC$GetContactTipsRunnable;-><init>(Lcooperation/qqpim/QQPimGetTipsInfoIPC;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 159
    :cond_3
    invoke-static {}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 160
    invoke-static {v5}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a(I)I

    .line 161
    new-instance v0, Lcooperation/qqpim/QQPimGetTipsInfoIPC$NoticeClickTipsRunnable;

    iget-object v1, p0, Lbdya;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    invoke-direct {v0, v1, v4}, Lcooperation/qqpim/QQPimGetTipsInfoIPC$NoticeClickTipsRunnable;-><init>(Lcooperation/qqpim/QQPimGetTipsInfoIPC;Lbdxz;)V

    invoke-static {v0, v4, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 163
    :cond_4
    sget-object v0, Lbdxy;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbdya;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    invoke-static {v2}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a(Lcooperation/qqpim/QQPimGetTipsInfoIPC;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-ltz v0, :cond_1

    .line 168
    iget-object v0, p0, Lbdya;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a(Lcooperation/qqpim/QQPimGetTipsInfoIPC;J)J

    .line 169
    new-instance v0, Lcooperation/qqpim/QQPimTipsInfo;

    invoke-direct {v0}, Lcooperation/qqpim/QQPimTipsInfo;-><init>()V

    .line 170
    const/4 v1, 0x0

    iput v1, v0, Lcooperation/qqpim/QQPimTipsInfo;->a:I

    .line 171
    iget-object v1, p0, Lbdya;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    invoke-static {v1}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a(Lcooperation/qqpim/QQPimGetTipsInfoIPC;)Lbdyc;

    move-result-object v1

    invoke-interface {v1, v0}, Lbdyc;->a(Lcooperation/qqpim/QQPimTipsInfo;)V

    goto :goto_0
.end method
