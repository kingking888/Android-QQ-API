.class public Laqwd;
.super Lcom/tencent/mobileqq/mini/tfs/AsyncTask;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/minigame/manager/EngineChannel$Receiver;


# instance fields
.field private a:I

.field private a:Laqwc;

.field private a:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

.field private a:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

.field private a:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Laqwd;->a:I

    .line 44
    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 156
    const-string v0, "baseLibType"

    iget v1, p0, Laqwd;->a:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    const-string v0, "enginePid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    const-string v0, "MiniAppEngineLoadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniEng]installEngineRequestCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laqwd;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    iget v0, p0, Laqwd;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 160
    const-string v0, "MiniAppEngineLoadTask"

    const-string v1, "[MiniEng]GET_INSTALLED_ENGINE_LIST requestCount reaches max 2"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    const/16 v0, 0x67

    const-string/jumbo v1, "\u52a0\u8f7d\u5f15\u64ce\u8d85\u65f6"

    invoke-virtual {p0, v0, v1}, Laqwd;->onTaskFailed(ILjava/lang/String;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Laqwd;->a:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->send(ILandroid/os/Bundle;)V

    .line 166
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 167
    iget v0, p0, Laqwd;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqwd;->b:I

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;)V
    .locals 8

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqwd;->a:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    if-nez v0, :cond_0

    .line 137
    const-string v0, "MiniAppEngineLoadTask"

    const/4 v1, 0x1

    const-string v2, "[MiniEng]mEngine == null, loadEngineTask is reset?"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    const-string v2, "MiniAppEngineLoadTask"

    const/4 v3, 0x1

    const-string v4, "[MiniEng]initEngine"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    if-eqz p1, :cond_1

    .line 144
    invoke-static {}, Laqwe;->a()Laqwe;

    move-result-object v2

    invoke-virtual {v2, p1}, Laqwe;->a(Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;)V

    .line 146
    :cond_1
    invoke-static {}, Laqwe;->a()Laqwe;

    move-result-object v2

    invoke-virtual {v2}, Laqwe;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 147
    const-string v0, "MiniAppEngineLoadTask"

    const/4 v1, 0x1

    const-string v2, "[MiniEng]initEngine fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Laqwd;->onTaskFailed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 151
    :cond_2
    :try_start_2
    const-string v2, "MiniAppEngineLoadTask"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MiniEng]loadSo cost time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Laqwd;->onTaskSucceed()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 126
    if-nez p1, :cond_1

    .line 127
    const/4 v0, 0x0

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    if-nez p2, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a(Laqwc;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Laqwd;->a:Laqwc;

    .line 71
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Laqwd;->a:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    .line 62
    return-void
.end method

.method public executeAsync()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    iget-object v0, p0, Laqwd;->a:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    if-nez v0, :cond_0

    .line 49
    const-string/jumbo v0, "\u53c2\u6570\u9519\u8bef, channel\u4e3a\u7a7a"

    invoke-virtual {p0, v3, v0}, Laqwd;->onTaskFailed(ILjava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;-><init>()V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppEngine("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->setName(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->setReceiver(Lcom/tencent/mobileqq/minigame/manager/EngineChannel$Receiver;)V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v2, "engineChannel"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    invoke-direct {p0, v3, v1}, Laqwd;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onReceiveData(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v3, 0x66

    const/4 v5, 0x1

    .line 79
    const-string v0, "MiniAppEngineLoadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniEng] onReceiveData what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 83
    :cond_0
    const/16 v0, 0x33

    if-ne p1, v0, :cond_6

    .line 84
    if-eqz p2, :cond_5

    .line 85
    const-string v0, "installedEngineList"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 88
    const-string v2, "MiniAppEngineLoadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng] getInstalledEngineList success "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    if-lez v1, :cond_3

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    .line 91
    iget-object v1, p0, Laqwd;->a:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {p0, v0, v1}, Laqwd;->a(Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    iput-object v0, p0, Laqwd;->a:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    .line 93
    invoke-direct {p0, v0}, Laqwd;->a(Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;)V

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    const/16 v0, 0x65

    const-string/jumbo v1, "\u672a\u77e5\u9519\u8bef"

    invoke-virtual {p0, v0, v1}, Laqwd;->onTaskFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_3
    const-string v0, "MiniAppEngineLoadTask"

    const-string v1, "[MiniEng] no engine installed, send cmd WHAT_INSTALL_LATEST_ENGINE"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    const/4 v0, 0x3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Laqwd;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 103
    :cond_4
    const-string v0, "MiniAppEngineLoadTask"

    const-string v1, "[MiniEng] getInstalledEngineList miniAppEngineList is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    const-string/jumbo v0, "\u83b7\u53d6\u5f15\u64ce\u4fe1\u606f\u5931\u8d25"

    invoke-virtual {p0, v3, v0}, Laqwd;->onTaskFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_5
    const-string v0, "MiniAppEngineLoadTask"

    const-string v1, "[MiniEng] getInstalledEngineList data is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    const-string/jumbo v0, "\u83b7\u53d6\u5f15\u64ce\u4fe1\u606f\u5931\u8d25"

    invoke-virtual {p0, v3, v0}, Laqwd;->onTaskFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_6
    const/16 v0, 0x34

    if-ne p1, v0, :cond_7

    .line 111
    const-string v0, "MiniAppEngineLoadTask"

    const-string v1, "[MiniEng]EVENT_INSTALL_LATEST_ENGINE_BEGIN"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_7
    const/16 v0, 0x35

    if-ne p1, v0, :cond_8

    .line 113
    if-eqz p2, :cond_1

    .line 114
    const-string v0, "engineInstallerMessage"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v1, "MiniAppEngineLoadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng]EVENT_INSTALL_LATEST_ENGINE_PROCESS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_8
    const/16 v0, 0x36

    if-ne p1, v0, :cond_1

    .line 119
    const-string v0, "MiniAppEngineLoadTask"

    const-string v1, "[MiniEng]EVENT_INSTALL_LATEST_ENGINE_FINISH"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v5, v0}, Laqwd;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 4

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    const-string v0, "MiniAppEngineLoadTask"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Laqwd;->b:I

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Laqwd;->a:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Laqwd;->a:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    .line 177
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
