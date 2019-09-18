.class public Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;
.super Ljava/lang/Object;
.source "Dexloader.java"


# static fields
.field private static a:Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;->a:Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;->a:Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;

    invoke-direct {v0}, Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;->a:Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;

    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    sput-object p0, Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;->b:Landroid/content/Context;

    .line 28
    :cond_1
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;->a:Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x3

    .line 77
    if-nez p1, :cond_0

    .line 79
    const-string v1, "Dexloader.java"

    const-string v2, "MediaPlayerMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getClassLoader filePath error, jarPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", soPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const-string v1, "Dexloader.java"

    const-string v2, "MediaPlayerMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getClassLoader jarPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", soPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v1, 0x3

    :try_start_0
    const-string v2, "Dexloader.java"

    const-string v3, "MediaPlayerMgr"

    const-string v4, "getClassLoader, print so dir content..."

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    sget-object v1, Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 94
    :goto_2
    if-nez v1, :cond_2

    .line 96
    const-string v1, "Dexloader.java"

    const-string v2, "MediaPlayerMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getClassLoader context == null, should not happen !!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", soPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    const-string v2, "Dexloader.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getClassLoader, print so dir content error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2, v3, v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getAppContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    .line 101
    :cond_2
    const-string v2, "assets"

    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 103
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    :try_start_1
    new-instance v1, Ldalvik/system/DexClassLoader;

    sget-object v3, Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v1, p1, v2, p2, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :goto_3
    :try_start_2
    const-string v0, "dalvik.system.LexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 116
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Ljava/lang/ClassLoader;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 118
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 119
    const-string v4, "\\.[a-zA-Z0-9]+"

    const-string v5, ".lex"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x2

    aput-object p1, v4, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/tencent/qqlive/mediaplayer/dex/Dexloader;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 108
    :catch_1
    move-exception v1

    .line 110
    const-string v3, "Dexloader.java"

    const-string v4, "MediaPlayerMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DexClassLoader failed! error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3, v4, v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_3

    .line 127
    :catch_2
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 132
    :cond_3
    const-string v1, "Dexloader.java"

    const-string v2, "MediaPlayerMgr"

    const-string v3, "files do not exist, creat dexclassloader failed"

    invoke-static {v6, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
