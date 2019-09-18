.class public Lmdc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lmcy;

.field private static a:Lmcz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmcy;
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 39
    sget-object v0, Lmdc;->a:Lmcy;

    if-nez v0, :cond_2

    .line 40
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 41
    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "Translator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TranslateCache]disk cache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    const-class v1, Lmdc;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v2, Lmdc;->a:Lmcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 48
    :try_start_1
    new-instance v2, Lmcy;

    const/4 v3, 0x1

    int-to-long v4, v0

    invoke-direct {v2, p0, v3, v4, v5}, Lmcy;-><init>(Landroid/content/Context;IJ)V

    sput-object v2, Lmdc;->a:Lmcy;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_2
    sget-object v0, Lmdc;->a:Lmcy;

    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    const-string v2, "Translator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[TranslateCache] initcache error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lmcz;
    .locals 3

    .prologue
    .line 27
    const-class v1, Lmdc;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lmdc;->a:Lmcz;

    if-nez v0, :cond_0

    .line 29
    const/high16 v0, 0x10000

    .line 30
    new-instance v2, Lmcz;

    invoke-direct {v2, v0}, Lmcz;-><init>(I)V

    sput-object v2, Lmdc;->a:Lmcz;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v0, Lmdc;->a:Lmcz;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lmcy;
    .locals 4

    .prologue
    .line 61
    sget-object v0, Lmdc;->a:Lmcy;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/rookery/translate/model/TranslateCache$1;

    invoke-direct {v0, p0}, Lcom/rookery/translate/model/TranslateCache$1;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 69
    :cond_0
    sget-object v0, Lmdc;->a:Lmcy;

    return-object v0
.end method
