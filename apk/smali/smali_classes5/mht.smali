.class public Lmht;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lmht;


# instance fields
.field a:I

.field a:Landroid/content/BroadcastReceiver;

.field a:Lmma;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lmht;->a:Lmma;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lmht;->a:I

    .line 76
    new-instance v0, Lmhu;

    invoke-direct {v0, p0}, Lmhu;-><init>(Lmht;)V

    iput-object v0, p0, Lmht;->a:Landroid/content/BroadcastReceiver;

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "ConfigManager"

    const/4 v1, 0x1

    const-string v2, "\u6784\u9020"

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lmht;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lmht;->a:Lmht;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lmht;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lmht;->a:Lmht;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lmht;

    invoke-direct {v0, p0}, Lmht;-><init>(Landroid/content/Context;)V

    sput-object v0, Lmht;->a:Lmht;

    .line 31
    sget-object v0, Lmht;->a:Lmht;

    invoke-virtual {v0, p0}, Lmht;->b(Landroid/content/Context;)V

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lmht;->a:Lmht;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lmma;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lmht;->a(Landroid/content/Context;)Lmht;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lmht;->b(Landroid/content/Context;)Lmma;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    const-class v1, Lmht;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lmht;->a:Lmht;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lmht;->a:Lmht;

    invoke-virtual {v0, p0}, Lmht;->c(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lmht;->a:Lmht;

    .line 44
    :cond_0
    monitor-exit v1

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method b(Landroid/content/Context;)Lmma;
    .locals 6

    .prologue
    .line 109
    const-class v1, Lmma;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lmht;->a:Lmma;

    if-nez v0, :cond_0

    .line 111
    invoke-static {p1}, Lcom/tencent/av/config/ConfigInfo;->getSharpConfigPayloadFromFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {p1}, Lcom/tencent/av/config/ConfigInfo;->getSharpConfigVersionFromFile(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lmht;->a:I

    .line 113
    new-instance v2, Lmma;

    invoke-direct {v2, v0}, Lmma;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lmht;->a:Lmma;

    .line 115
    const-string v2, "ConfigManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getParser, Version["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lmht;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], data[\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lmht;->a:Lmma;

    monitor-exit v1

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    const-string v1, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_WRITE_CONFIG_INFO_TO_FILE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const-string v1, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_GETTED_SHARP_CONFIG_PAYLOAD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lmht;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    return-void
.end method

.method c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lmht;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lmht;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lmht;->a:Landroid/content/BroadcastReceiver;

    .line 74
    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 92
    const-class v1, Lmma;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lmht;->a:Lmma;

    if-nez v0, :cond_0

    .line 94
    monitor-exit v1

    .line 106
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {p1}, Lcom/tencent/av/config/ConfigInfo;->getSharpConfigVersionFromFile(Landroid/content/Context;)I

    move-result v0

    .line 97
    iget v2, p0, Lmht;->a:I

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lmht;->a:Lmma;

    invoke-virtual {v2}, Lmma;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    :cond_1
    const-string v2, "ConfigManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reload, Version["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lmht;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lmht;->a:Lmma;

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lmht;->a:I

    .line 105
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
