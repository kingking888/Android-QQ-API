.class public Lajfg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lajfg;->a:Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;

    iput p2, p0, Lajfg;->a:I

    iput-object p3, p0, Lajfg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "ApolloAudioPlayer"

    const-string v1, "[onCompletion]"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    iget v0, p0, Lajfg;->a:I

    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 149
    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lajfg;->a:Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;

    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lajfg;->a:Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;->a(Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lajfg;->a:Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;->a(Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;)Lajfj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lajfg;->a:Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;->a(Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;)Lajfj;

    move-result-object v0

    invoke-interface {v0}, Lajfj;->a()V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 157
    :cond_2
    iget-object v1, p0, Lajfg;->a:Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;->a:Z

    if-nez v1, :cond_3

    .line 158
    const-string v1, "ApolloAudioPlayer"

    const-string v2, "[repeat play]"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    iget-object v1, p0, Lajfg;->a:Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;

    iget-object v2, p0, Lajfg;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;->a(Lcom/tencent/mobileqq/apollo/task/ApolloAudioPlayer;Ljava/lang/String;I)V

    goto :goto_0

    .line 161
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    const-string v0, "ApolloAudioPlayer"

    const-string v1, "Paused. NOT play"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
