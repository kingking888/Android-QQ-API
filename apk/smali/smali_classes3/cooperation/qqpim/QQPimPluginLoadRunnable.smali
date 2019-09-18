.class public Lcooperation/qqpim/QQPimPluginLoadRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private a:Lbdqj;

.field private a:Lbdyf;

.field private a:Z


# direct methods
.method public constructor <init>(Lbdyf;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    .line 28
    return-void
.end method

.method private a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 3

    .prologue
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 166
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 168
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Z

    .line 33
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:J

    .line 38
    invoke-direct {p0}, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lbdqj;

    iput-object v1, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdqj;

    .line 43
    iget-object v1, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdqj;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdqj;

    const-string v2, "qqpim_plugin.apk"

    invoke-virtual {v1, v2}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    iget v1, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    sget-object v1, Lbdxy;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "onPluginManagerLoaded has installed"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006716"

    const-string v5, "0X8006716"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    if-eqz v1, :cond_3

    .line 63
    iget-object v1, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    invoke-interface {v1}, Lbdyf;->a()V

    .line 80
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Z

    if-nez v1, :cond_0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 83
    invoke-direct {p0}, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006719"

    const-string v5, "0X8006719"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    const/4 v1, -0x5

    invoke-interface {v0, v1}, Lbdyf;->a(I)V

    goto/16 :goto_0

    .line 67
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    sget-object v1, Lbdxy;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "onPluginManagerLoaded start down or install..."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_5
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006717"

    const-string v5, "0X8006717"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdqj;

    const-string v2, "qqpim_plugin.apk"

    invoke-virtual {v1, v2}, Lbdqj;->a(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    if-eqz v1, :cond_3

    .line 74
    iget-object v1, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    invoke-interface {v1}, Lbdyf;->b()V

    goto :goto_1

    .line 90
    :cond_6
    iget-object v1, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdqj;

    const-string v2, "qqpim_plugin.apk"

    invoke-virtual {v1, v2}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 93
    sget-object v1, Lbdxy;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "null == pluginInfo"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_7
    iget-object v1, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdqj;

    invoke-virtual {v1}, Lbdqj;->isReady()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    invoke-direct {p0}, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006719"

    const-string v5, "0X8006719"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lbdyf;->a(I)V

    goto/16 :goto_0

    .line 107
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 108
    sget-object v2, Lbdxy;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryPluginInfo mState : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " progress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_9
    iget v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 112
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006718"

    const-string v5, "0X8006718"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    invoke-interface {v0}, Lbdyf;->a()V

    goto/16 :goto_0

    .line 118
    :cond_a
    iget v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-nez v2, :cond_c

    .line 119
    iget-object v1, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdqj;

    const-string v2, "qqpim_plugin.apk"

    invoke-virtual {v1, v2}, Lbdqj;->a(Ljava/lang/String;)V

    .line 155
    :cond_b
    :goto_2
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 156
    :catch_0
    move-exception v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 120
    :cond_c
    iget v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 121
    iget-object v2, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    if-eqz v2, :cond_b

    .line 122
    iget-object v2, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    iget v1, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    invoke-interface {v2, v1}, Lbdyf;->a(F)V

    goto :goto_2

    .line 124
    :cond_d
    iget v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 125
    iget-object v2, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    if-eqz v2, :cond_b

    .line 126
    iget-object v2, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    iget v1, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    invoke-interface {v2, v1}, Lbdyf;->a(F)V

    goto :goto_2

    .line 128
    :cond_e
    iget v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    .line 129
    iget-object v2, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    if-eqz v2, :cond_b

    .line 130
    iget-object v2, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    iget v1, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    invoke-interface {v2, v1}, Lbdyf;->a(F)V

    goto :goto_2

    .line 132
    :cond_f
    iget v0, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_10

    .line 133
    invoke-direct {p0}, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006719"

    const-string v5, "0X8006719"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    const/4 v1, -0x6

    invoke-interface {v0, v1}, Lbdyf;->a(I)V

    goto/16 :goto_0

    .line 139
    :cond_10
    iget v0, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_11

    .line 140
    invoke-direct {p0}, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006719"

    const-string v5, "0X8006719"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lbdyf;->a(I)V

    goto/16 :goto_0

    .line 147
    :cond_11
    invoke-direct {p0}, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006719"

    const-string v5, "0X8006719"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a:Lbdyf;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lbdyf;->a(I)V

    goto/16 :goto_0
.end method
