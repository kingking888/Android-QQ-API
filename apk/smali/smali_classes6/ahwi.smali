.class public Lahwi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbeef;


# static fields
.field private static a:Lahwi;

.field private static final a:Ljava/lang/Object;


# instance fields
.field private a:Lahwj;

.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lahwi;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lahwi;->a:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lahwi;->a()V

    .line 39
    invoke-static {}, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a()Lcooperation/qzone/cache/SDCardMountMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a(Lbeef;)V

    .line 40
    return-void
.end method

.method public static a()Lahwi;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lahwi;->a:Lahwi;

    if-nez v0, :cond_1

    .line 44
    sget-object v1, Lahwi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lahwi;->a:Lahwi;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lahwi;

    invoke-direct {v0}, Lahwi;-><init>()V

    sput-object v0, Lahwi;->a:Lahwi;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lahwi;->a:Lahwi;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 63
    invoke-static {}, Lbedv;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahwi;->a:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "StorageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStorePath, storeVideoPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahwi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lahwi;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "StorageManager"

    const-string v2, "create root path directory error"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lahwi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "StorageManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdcard mount receiver, isMount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    invoke-static {}, Lbedv;->b()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lahwi;->a:Lahwj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahwi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    if-eqz p1, :cond_2

    .line 154
    iget-object v0, p0, Lahwi;->a:Lahwj;

    const/4 v1, 0x1

    iget-object v2, p0, Lahwi;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lahwj;->a(ILjava/lang/String;)V

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lahwi;->a:Lahwj;

    const/4 v1, 0x0

    iget-object v2, p0, Lahwi;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lahwj;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
