.class public Lanow;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private a:Landroid/media/AudioManager;

.field private a:Lanoy;

.field private a:Lazll;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanoy;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanow;->a:Ljava/lang/Object;

    .line 38
    new-instance v0, Lanox;

    invoke-direct {v0, p0}, Lanox;-><init>(Lanow;)V

    iput-object v0, p0, Lanow;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 50
    iput-object p1, p0, Lanow;->a:Lanoy;

    .line 51
    iput-object p2, p0, Lanow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 52
    iget-object v0, p0, Lanow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lanow;->a:Landroid/media/AudioManager;

    .line 53
    return-void
.end method

.method public static synthetic a(Lanow;)Lanoy;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lanow;->a:Lanoy;

    return-object v0
.end method

.method static synthetic a(Lanow;)Lazll;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lanow;->a:Lazll;

    return-object v0
.end method

.method public static synthetic a(Lanow;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lanow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 142
    :try_start_0
    iget-object v1, p0, Lanow;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :try_start_1
    iget-object v0, p0, Lanow;->a:Lazll;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lanow;->a:Lazll;

    invoke-virtual {v0}, Lazll;->f()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lanow;->a:Lazll;

    .line 147
    :cond_0
    invoke-virtual {p0}, Lanow;->b()V

    .line 148
    monitor-exit v1

    .line 152
    :goto_0
    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "ExtendFriendVoicePlayer"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lanow;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendVoicePlayer$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendVoicePlayer$2;-><init>(Lanow;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 70
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 74
    :try_start_0
    invoke-static {p1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p0, Lanow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lawtp;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v2

    .line 76
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    const-string v2, "ExtendFriendVoicePlayer"

    const/4 v3, 0x2

    const-string v4, "playLocal file not exist : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_1
    :goto_0
    return v0

    :cond_2
    move-object p1, v2

    .line 85
    :cond_3
    iget-object v3, p0, Lanow;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    iget-object v2, p0, Lanow;->a:Lazll;

    if-eqz v2, :cond_4

    .line 87
    iget-object v2, p0, Lanow;->a:Lazll;

    invoke-virtual {v2}, Lazll;->f()V

    .line 88
    const/4 v2, 0x0

    iput-object v2, p0, Lanow;->a:Lazll;

    .line 90
    :cond_4
    new-instance v2, Lazll;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x1

    invoke-direct {v2, p1, v4, v5}, Lazll;-><init>(Ljava/lang/String;Landroid/os/Handler;I)V

    iput-object v2, p0, Lanow;->a:Lazll;

    .line 91
    iget-object v2, p0, Lanow;->a:Lazll;

    invoke-virtual {v2}, Lazll;->b()Z

    .line 92
    iget-object v2, p0, Lanow;->a:Lazll;

    iget-object v4, p0, Lanow;->a:Lanoy;

    invoke-virtual {v2, v4}, Lazll;->a(Lazlm;)V

    .line 93
    iget-object v2, p0, Lanow;->a:Lazll;

    invoke-virtual {v2}, Lazll;->c()V

    .line 96
    iget-object v2, p0, Lanow;->a:Landroid/media/AudioManager;

    if-eqz v2, :cond_5

    .line 97
    iget-object v2, p0, Lanow;->a:Landroid/media/AudioManager;

    iget-object v4, p0, Lanow;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v5, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 100
    :cond_5
    monitor-exit v3

    move v0, v1

    .line 105
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    const-string v3, "ExtendFriendVoicePlayer"

    const-string v4, "playLocal"

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "ExtendFriendVoicePlayer"

    const/4 v1, 0x2

    const-string v2, "abandonAudioFocus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lanow;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lanow;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lanow;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 162
    :cond_1
    return-void
.end method
