.class public Lbcre;
.super Lbcrf;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "com.tencent.tmdownloader.TMAssistantDownloadService"

    invoke-direct {p0, p1, p2, v0}, Lbcrf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbcre;->a:Landroid/content/Context;

    iget-object v2, p0, Lbcre;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "TMAssistantDownloadSettingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxTaskNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    .line 87
    :cond_0
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "maxTaskNum < 1 || maxTaskNum > 10"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    monitor-exit p0

    return-void

    .line 92
    :cond_1
    :try_start_1
    invoke-super {p0}, Lbcrf;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbcnn;

    .line 93
    if-eqz v0, :cond_2

    .line 95
    invoke-interface {v0, p1}, Lbcnn;->a(I)V

    .line 96
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "setServiceSetingMaxTaskNum"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_1
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_2
    :try_start_2
    invoke-super {p0}, Lbcrf;->a()Z

    .line 99
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "initTMAssistantDownloadSDK"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected a(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 135
    invoke-static {p1}, Lbcno;->a(Landroid/os/IBinder;)Lbcnn;

    move-result-object v0

    iput-object v0, p0, Lbcre;->a:Landroid/os/IInterface;

    .line 136
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 3

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "TMAssistantDownloadSettingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDownloadWifiOnly: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-super {p0}, Lbcrf;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbcnn;

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1}, Lbcnn;->b(Z)V

    .line 65
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "setDownloadWifiOnly"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 67
    :cond_0
    :try_start_1
    invoke-super {p0}, Lbcrf;->a()Z

    .line 68
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "initTMAssistantDownloadSDK"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lbcre;->a:Landroid/os/IInterface;

    check-cast v0, Lbcnn;

    iget-object v2, p0, Lbcre;->a:Ljava/lang/String;

    iget-object v1, p0, Lbcre;->b:Landroid/os/IInterface;

    check-cast v1, Lbcnk;

    invoke-interface {v0, v2, v1}, Lbcnn;->a(Ljava/lang/String;Lbcnk;)V

    .line 142
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 4

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-super {p0}, Lbcrf;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbcnn;

    .line 113
    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lbcnn;->a()Z

    move-result v0

    .line 116
    const-string v1, "TMAssistantDownloadSettingClient"

    const-string v2, "isAllDownloadFinished"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    const-string v1, "TMAssistantDownloadSettingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAllDownloadFinished ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v1, "TMAssistantDownloadSettingClient"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return v0

    .line 118
    :cond_0
    :try_start_1
    invoke-super {p0}, Lbcrf;->a()Z

    .line 119
    const-string v0, "TMAssistantDownloadSettingClient"

    const-string v2, "initTMAssistantDownloadSDK"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lbcre;->a:Landroid/os/IInterface;

    check-cast v0, Lbcnn;

    iget-object v2, p0, Lbcre;->a:Ljava/lang/String;

    iget-object v1, p0, Lbcre;->b:Landroid/os/IInterface;

    check-cast v1, Lbcnk;

    invoke-interface {v0, v2, v1}, Lbcnn;->b(Ljava/lang/String;Lbcnk;)V

    .line 153
    return-void
.end method
