.class public Lcom/tencent/mobileqq/app/InjectUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final SUCCESS:Ljava/lang/String; = "Success"

.field private static final TAG:Ljava/lang/String; = "DexLoadOat"

.field public static final sExtraLibsStartUpClassName:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Foo"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Foo2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Foo3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Foo4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Foo5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Foo6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Foo7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Foo8"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/app/InjectUtils;->sExtraLibsStartUpClassName:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 123
    const-wide/16 v0, 0x0

    .line 125
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 126
    :goto_0
    array-length v3, v2

    invoke-virtual {p0, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 127
    invoke-virtual {p1, v2, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 128
    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_0

    .line 130
    :cond_0
    return-wide v0
.end method

.method private static extractMd5File(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 87
    const-string v4, "Success"

    .line 90
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :try_start_0
    const-string v0, "Success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 96
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :try_start_2
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/app/InjectUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    :goto_1
    if-eqz v3, :cond_0

    .line 107
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 113
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 119
    :cond_1
    :goto_3
    return-object v4

    .line 91
    :cond_2
    const-string v0, "/data/data/com.tencent.mobileqq/files"

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 100
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 101
    const-string v3, "DexLoad"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " extract fails with "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    :cond_3
    if-eqz v2, :cond_4

    .line 107
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 111
    :cond_4
    :goto_5
    if-eqz v1, :cond_1

    .line 113
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 114
    :catch_1
    move-exception v0

    goto :goto_3

    .line 105
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v2, :cond_5

    .line 107
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 111
    :cond_5
    :goto_7
    if-eqz v1, :cond_6

    .line 113
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 115
    :cond_6
    :goto_8
    throw v0

    .line 108
    :catch_2
    move-exception v0

    goto :goto_2

    .line 114
    :catch_3
    move-exception v0

    goto :goto_3

    .line 108
    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_7

    .line 114
    :catch_6
    move-exception v1

    goto :goto_8

    .line 105
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 99
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :cond_7
    move-object v1, v2

    move-object v3, v2

    goto :goto_1
.end method

.method private static declared-synchronized injectExtraDexManual(Landroid/app/Application;Z)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 39
    const-class v6, Lcom/tencent/mobileqq/app/InjectUtils;

    monitor-enter v6

    :try_start_0
    const-string v1, "Success"

    .line 40
    sget-object v7, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    move v5, v4

    .line 41
    :goto_0
    array-length v2, v7

    if-ge v5, v2, :cond_7

    .line 42
    aget-object v8, v7, v5

    .line 43
    sget-object v2, Lcom/tencent/mobileqq/app/InjectUtils;->sExtraLibsStartUpClassName:[Ljava/lang/String;

    aget-object v9, v2, v5

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v7, v5

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ".MD5"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraJarDexes:[Ljava/lang/String;

    aget-object v11, v11, v5

    invoke-static {v2, v11, v10}, Lcom/tencent/commonsdk/soload/SoLoadCore;->isLibExtracted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    .line 47
    :goto_1
    if-eqz v2, :cond_2

    .line 48
    if-eqz p1, :cond_1

    .line 83
    :goto_2
    monitor-exit v6

    return-object v0

    :cond_0
    move v2, v4

    .line 45
    goto :goto_1

    .line 52
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/commonsdk/soload/SoLoadCore;->releaseDexFromApk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 53
    if-nez v1, :cond_4

    move-object v1, v0

    .line 61
    :cond_2
    :goto_3
    const-string v2, "Success"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 64
    :goto_4
    new-instance v2, Ljava/io/File;

    sget-object v8, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraJarDexes:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-direct {v2, v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v9, v2}, Lakay;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 68
    :cond_3
    const-string v2, "DexLoadOat"

    const/4 v8, 0x1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    const-string v2, "Success"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_6

    .line 71
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :goto_5
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 79
    goto :goto_2

    .line 56
    :cond_4
    :try_start_4
    invoke-static {p0, v10}, Lcom/tencent/mobileqq/app/InjectUtils;->extractMd5File(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 63
    :cond_5
    const-string v1, "/data/data/com.tencent.mobileqq/files"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 77
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 80
    goto :goto_2

    .line 41
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 72
    :catch_1
    move-exception v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public static declared-synchronized injectExtraDexes(Landroid/app/Application;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 26
    const-class v1, Lcom/tencent/mobileqq/app/InjectUtils;

    monitor-enter v1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 28
    :try_start_1
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/InjectUtils;->injectExtraDexManual(Landroid/app/Application;Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 34
    :goto_0
    monitor-exit v1

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    const-string v2, "DexLoadOat"

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "Success"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
