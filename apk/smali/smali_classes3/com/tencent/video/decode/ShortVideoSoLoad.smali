.class public Lcom/tencent/video/decode/ShortVideoSoLoad;
.super Ljava/lang/Object;
.source "ShortVideoSoLoad.java"


# static fields
.field private static DEFAULT_SHORT_VIDEO_PATH:Ljava/lang/String; = null

.field private static PKG_NAME:Ljava/lang/String; = null

.field private static final SHORT_VIDEO_SO_LIB:Ljava/lang/String; = "/app_lib/QzoneVideoPlugin/"

.field public static final VIDEO_FILE_NOT_FIND:I = -0x2

.field public static final VIDEO_INVALID_PARAM:I = -0x1

.field public static final VIDEO_LOAD_ERROR:I = -0x3

.field public static final VIDEO_LOAD_SUCCESS:I = 0x0

.field public static final VIDEO_LOAD_UNINIT:I = -0x4

.field private static VIDEO_SO_LOAD_STATUS:I = 0x0

.field public static final VIDEO_SO_VERSION_ERR:I = -0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const-string v0, "com.tencent.mobileqq"

    sput-object v0, Lcom/tencent/video/decode/ShortVideoSoLoad;->PKG_NAME:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    const-string v1, "/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/video/decode/ShortVideoSoLoad;->PKG_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/app_lib/QzoneVideoPlugin/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/video/decode/ShortVideoSoLoad;->DEFAULT_SHORT_VIDEO_PATH:Ljava/lang/String;

    .line 23
    const/4 v0, -0x4

    sput v0, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LoadExtractedShortVideo(Ljava/lang/String;)I
    .locals 5
    .param p0, "fullpath"    # Ljava/lang/String;

    .prologue
    .line 71
    const-class v4, Lcom/tencent/video/decode/ShortVideoSoLoad;

    monitor-enter v4

    :try_start_0
    sget v3, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    if-nez v3, :cond_0

    .line 72
    sget v2, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_0
    monitor-exit v4

    return v2

    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    .local v2, "result":I
    if-nez p0, :cond_1

    .line 77
    const/4 v2, -0x1

    .line 78
    :try_start_1
    sput v2, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    .end local v2    # "result":I
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 82
    .restart local v2    # "result":I
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 84
    const/4 v2, -0x2

    .line 94
    :goto_1
    sput v2, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 87
    :cond_2
    :try_start_3
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    const/4 v2, 0x0

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const/4 v2, -0x3

    goto :goto_1
.end method

.method public static declared-synchronized getShortVideoSoLoadStatus()I
    .locals 2

    .prologue
    .line 28
    const-class v0, Lcom/tencent/video/decode/ShortVideoSoLoad;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    if-nez p0, :cond_0

    .line 53
    sget-object v1, Lcom/tencent/video/decode/ShortVideoSoLoad;->DEFAULT_SHORT_VIDEO_PATH:Ljava/lang/String;

    .line 62
    :goto_0
    return-object v1

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    .local v1, "path":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 57
    .local v0, "filesDir":Ljava/io/File;
    if-eqz v0, :cond_1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/app_lib/QzoneVideoPlugin/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lcom/tencent/video/decode/ShortVideoSoLoad;->DEFAULT_SHORT_VIDEO_PATH:Ljava/lang/String;

    goto :goto_0
.end method

.method public static declared-synchronized setDefaultPackageName(Ljava/lang/String;)V
    .locals 3
    .param p0, "pkgname"    # Ljava/lang/String;

    .prologue
    .line 42
    const-class v1, Lcom/tencent/video/decode/ShortVideoSoLoad;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/tencent/video/decode/ShortVideoSoLoad;->PKG_NAME:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    const-string v2, "/data/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/video/decode/ShortVideoSoLoad;->PKG_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/app_lib/QzoneVideoPlugin/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/video/decode/ShortVideoSoLoad;->DEFAULT_SHORT_VIDEO_PATH:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v1

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setShortVideoSoLoadStatus(I)V
    .locals 2
    .param p0, "status"    # I

    .prologue
    .line 34
    const-class v0, Lcom/tencent/video/decode/ShortVideoSoLoad;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    return-void

    .line 34
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
