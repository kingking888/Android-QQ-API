.class public Lcom/tencent/ttpic/baseutils/io/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/baseutils/io/FileUtils$OnFileCopyListener;,
        Lcom/tencent/ttpic/baseutils/io/FileUtils$FileCopyTask;,
        Lcom/tencent/ttpic/baseutils/io/FileUtils$FileComparator;,
        Lcom/tencent/ttpic/baseutils/io/FileUtils$AssetFileComparator;
    }
.end annotation


# static fields
.field public static final PIC_POSTFIX_JPEG:Ljava/lang/String; = ".jpg"

.field public static final PIC_POSTFIX_PNG:Ljava/lang/String; = ".png"

.field public static final PIC_POSTFIX_WEBP:Ljava/lang/String; = ".webp"

.field public static final RES_PREFIX_ASSETS:Ljava/lang/String; = "assets://"

.field public static final RES_PREFIX_HTTP:Ljava/lang/String; = "http://"

.field public static final RES_PREFIX_HTTPS:Ljava/lang/String; = "https://"

.field public static final RES_PREFIX_STORAGE:Ljava/lang/String; = "/"

.field public static final SIMPLE_ASSET_COMPARATOR:Lcom/tencent/ttpic/baseutils/io/FileUtils$AssetFileComparator;

.field public static final SIMPLE_FILE_COMPARATOR:Lcom/tencent/ttpic/baseutils/io/FileUtils$FileComparator;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/tencent/ttpic/baseutils/io/FileUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/io/FileUtils;->TAG:Ljava/lang/String;

    .line 982
    new-instance v0, Lcom/tencent/ttpic/baseutils/io/FileUtils$2;

    invoke-direct {v0}, Lcom/tencent/ttpic/baseutils/io/FileUtils$2;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/baseutils/io/FileUtils;->SIMPLE_ASSET_COMPARATOR:Lcom/tencent/ttpic/baseutils/io/FileUtils$AssetFileComparator;

    .line 993
    new-instance v0, Lcom/tencent/ttpic/baseutils/io/FileUtils$3;

    invoke-direct {v0}, Lcom/tencent/ttpic/baseutils/io/FileUtils$3;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/baseutils/io/FileUtils;->SIMPLE_FILE_COMPARATOR:Lcom/tencent/ttpic/baseutils/io/FileUtils$FileComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getAssetLength(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(Ljava/lang/String;)J
    .locals 2
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static asyncCopyFile(Ljava/io/InputStream;Ljava/lang/String;Lcom/tencent/ttpic/baseutils/io/FileUtils$OnFileCopyListener;)V
    .locals 3
    .param p0, "srcInputStream"    # Ljava/io/InputStream;
    .param p1, "dstPath"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/ttpic/baseutils/io/FileUtils$OnFileCopyListener;

    .prologue
    .line 1121
    new-instance v0, Lcom/tencent/ttpic/baseutils/io/FileUtils$FileCopyTask;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils$FileCopyTask;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1122
    .local v0, "task":Lcom/tencent/ttpic/baseutils/io/FileUtils$FileCopyTask;
    invoke-virtual {v0, p2}, Lcom/tencent/ttpic/baseutils/io/FileUtils$FileCopyTask;->setOnFileCopyListener(Lcom/tencent/ttpic/baseutils/io/FileUtils$OnFileCopyListener;)V

    .line 1123
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils$FileCopyTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1124
    return-void
.end method

.method public static checkAssetsPhoto(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    .line 141
    :goto_0
    return-object v4

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 89
    .local v0, "assets":Landroid/content/res/AssetManager;
    const/4 v3, 0x0

    .line 91
    .local v3, "stream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object v4, p1

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v6

    .line 96
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 99
    const-string v6, "."

    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x2e

    invoke-virtual {p1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "webp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 102
    .local v4, "webp":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    .line 96
    .end local v4    # "webp":Ljava/lang/String;
    :catchall_0
    move-exception v5

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v5

    .line 104
    .restart local v4    # "webp":Ljava/lang/String;
    :catch_1
    move-exception v6

    .line 107
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object v4, v5

    .line 109
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v5

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v5

    .line 112
    .end local v4    # "webp":Ljava/lang/String;
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    .local v1, "jpg":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v3

    .line 119
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object v4, v1

    .line 115
    goto :goto_0

    .line 116
    :catch_2
    move-exception v6

    .line 119
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".webp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 124
    .restart local v4    # "webp":Ljava/lang/String;
    :try_start_3
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v3

    .line 129
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto/16 :goto_0

    .line 119
    .end local v4    # "webp":Ljava/lang/String;
    :catchall_2
    move-exception v5

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v5

    .line 126
    .restart local v4    # "webp":Ljava/lang/String;
    :catch_3
    move-exception v6

    .line 129
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    .local v2, "png":Ljava/lang/String;
    :try_start_4
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v3

    .line 139
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object v4, v2

    .line 135
    goto/16 :goto_0

    .line 129
    .end local v2    # "png":Ljava/lang/String;
    :catchall_3
    move-exception v5

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v5

    .line 136
    .restart local v2    # "png":Ljava/lang/String;
    :catch_4
    move-exception v6

    .line 139
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object v4, v5

    .line 141
    goto/16 :goto_0

    .line 139
    :catchall_4
    move-exception v5

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v5
.end method

.method public static checkPhoto(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 61
    const/4 p0, 0x0

    .line 80
    .end local p0    # "path":Ljava/lang/String;
    .local v0, "dotIndex":I
    .local v1, "jpeg":Ljava/lang/String;
    .local v2, "lastStr":Ljava/lang/String;
    .local v3, "png":Ljava/lang/String;
    .local v4, "slashIndex":I
    :cond_0
    :goto_0
    return-object p0

    .line 64
    .end local v0    # "dotIndex":I
    .end local v1    # "jpeg":Ljava/lang/String;
    .end local v2    # "lastStr":Ljava/lang/String;
    .end local v3    # "png":Ljava/lang/String;
    .end local v4    # "slashIndex":I
    .restart local p0    # "path":Ljava/lang/String;
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 67
    const-string v5, "/"

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 68
    .restart local v4    # "slashIndex":I
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    .restart local v2    # "lastStr":Ljava/lang/String;
    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 70
    .restart local v0    # "dotIndex":I
    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    .restart local v1    # "jpeg":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object p0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    .restart local v3    # "png":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object p0, v3

    .line 77
    goto :goto_0
.end method

.method public static clearDir(Ljava/io/File;)V
    .locals 5
    .param p0, "dir"    # Ljava/io/File;

    .prologue
    .line 602
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 606
    .local v1, "files":[Ljava/io/File;
    if-eqz v1, :cond_0

    .line 610
    array-length v3, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v0, v1, v2

    .line 611
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 612
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->clearDir(Ljava/io/File;)V

    .line 610
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 614
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 617
    .end local v0    # "f":Ljava/io/File;
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static clearDirs([Ljava/io/File;)V
    .locals 3
    .param p0, "dirs"    # [Ljava/io/File;

    .prologue
    .line 626
    if-nez p0, :cond_1

    .line 632
    :cond_0
    return-void

    .line 629
    :cond_1
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 630
    .local v0, "dir":Ljava/io/File;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->clearDir(Ljava/io/File;)V

    .line 629
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;

    .prologue
    .line 783
    if-eqz p0, :cond_0

    .line 785
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 786
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "assetName"    # Ljava/lang/String;
    .param p2, "dst"    # Ljava/lang/String;

    .prologue
    .line 442
    sget-object v0, Lcom/tencent/ttpic/baseutils/io/FileUtils;->SIMPLE_ASSET_COMPARATOR:Lcom/tencent/ttpic/baseutils/io/FileUtils$AssetFileComparator;

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/baseutils/io/FileUtils$AssetFileComparator;)Z

    move-result v0

    return v0
.end method

.method public static copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/baseutils/io/FileUtils$AssetFileComparator;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "assetName"    # Ljava/lang/String;
    .param p2, "dst"    # Ljava/lang/String;
    .param p3, "comparator"    # Lcom/tencent/ttpic/baseutils/io/FileUtils$AssetFileComparator;

    .prologue
    .line 455
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->performCopyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/baseutils/io/FileUtils$AssetFileComparator;)Z

    move-result v0

    return v0
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 9
    .param p0, "src"    # Ljava/io/File;
    .param p1, "dst"    # Ljava/io/File;

    .prologue
    .line 1225
    const/4 v3, 0x0

    .line 1226
    .local v3, "fos":Ljava/io/FileOutputStream;
    const/4 v0, 0x0

    .line 1228
    .local v0, "bis":Ljava/io/BufferedInputStream;
    const/4 v6, 0x0

    .line 1230
    .local v6, "result":Z
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1231
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1233
    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1234
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .local v4, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1235
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    const/4 v5, 0x0

    .line 1237
    .local v5, "len":I
    :try_start_2
    invoke-static {}, Lcom/tencent/ttpic/baseutils/io/ByteArrayPool;->getGenericInstance()Lcom/tencent/ttpic/baseutils/io/ByteArrayPool;

    move-result-object v7

    const/16 v8, 0x1000

    invoke-virtual {v7, v8}, Lcom/tencent/ttpic/baseutils/io/ByteArrayPool;->getBuf(I)[B

    move-result-object v2

    .line 1238
    .local v2, "buffer":[B
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    .line 1239
    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1240
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 1244
    .end local v2    # "buffer":[B
    :catch_0
    move-exception v7

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .line 1249
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .end local v5    # "len":I
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :goto_1
    if-eqz v3, :cond_1

    .line 1251
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 1256
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 1258
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 1264
    :cond_2
    :goto_3
    return v6

    .line 1242
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "buffer":[B
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "len":I
    :cond_3
    :try_start_5
    invoke-static {}, Lcom/tencent/ttpic/baseutils/io/ByteArrayPool;->getGenericInstance()Lcom/tencent/ttpic/baseutils/io/ByteArrayPool;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/tencent/ttpic/baseutils/io/ByteArrayPool;->returnBuf([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1243
    const/4 v6, 0x1

    .line 1249
    if-eqz v4, :cond_4

    .line 1251
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1256
    :cond_4
    :goto_4
    if-eqz v1, :cond_8

    .line 1258
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .line 1261
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 1259
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v7

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .line 1261
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 1246
    .end local v2    # "buffer":[B
    .end local v5    # "len":I
    :catch_2
    move-exception v7

    .line 1249
    :goto_5
    if-eqz v3, :cond_5

    .line 1251
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1256
    :cond_5
    :goto_6
    if-eqz v0, :cond_2

    .line 1258
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    .line 1259
    :catch_3
    move-exception v7

    goto :goto_3

    .line 1249
    :catchall_0
    move-exception v7

    :goto_7
    if-eqz v3, :cond_6

    .line 1251
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 1256
    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    .line 1258
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 1261
    :cond_7
    :goto_9
    throw v7

    .line 1252
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "buffer":[B
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "len":I
    :catch_4
    move-exception v7

    goto :goto_4

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "buffer":[B
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .end local v5    # "len":I
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catch_5
    move-exception v7

    goto :goto_2

    .line 1259
    :catch_6
    move-exception v7

    goto :goto_3

    .line 1252
    :catch_7
    move-exception v7

    goto :goto_6

    :catch_8
    move-exception v8

    goto :goto_8

    .line 1259
    :catch_9
    move-exception v8

    goto :goto_9

    .line 1249
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v7

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_7

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "len":I
    :catchall_2
    move-exception v7

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_7

    .line 1246
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v5    # "len":I
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_a
    move-exception v7

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_5

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "len":I
    :catch_b
    move-exception v7

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_5

    .line 1244
    .end local v5    # "len":I
    :catch_c
    move-exception v7

    goto :goto_1

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_d
    move-exception v7

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_1

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "buffer":[B
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "len":I
    :cond_8
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_3
.end method

.method public static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 4
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "os"    # Ljava/io/OutputStream;

    .prologue
    const/4 v3, 0x0

    .line 1065
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1078
    :cond_0
    :goto_0
    return v3

    .line 1069
    :cond_1
    const/16 v3, 0x1000

    :try_start_0
    new-array v0, v3, [B

    .line 1071
    .local v0, "bs":[B
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, "len":I
    if-lez v2, :cond_2

    .line 1072
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1075
    .end local v0    # "bs":[B
    .end local v2    # "len":I
    :catch_0
    move-exception v1

    .line 1076
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 1078
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    const/4 v3, 0x1

    goto :goto_0

    .line 1074
    .restart local v0    # "bs":[B
    .restart local v2    # "len":I
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static copyFile(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 6
    .param p0, "fosFrom"    # Ljava/io/InputStream;
    .param p1, "dstPath"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 1082
    const/4 v2, 0x0

    .line 1084
    .local v2, "fosTo":Ljava/io/OutputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1085
    .end local v2    # "fosTo":Ljava/io/OutputStream;
    .local v3, "fosTo":Ljava/io/OutputStream;
    const/16 v5, 0x1000

    :try_start_1
    new-array v0, v5, [B

    .line 1087
    .local v0, "bt":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v1, "c":I
    if-lez v1, :cond_0

    .line 1088
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1091
    .end local v0    # "bt":[B
    .end local v1    # "c":I
    :catch_0
    move-exception v5

    move-object v2, v3

    .line 1094
    .end local v3    # "fosTo":Ljava/io/OutputStream;
    .restart local v2    # "fosTo":Ljava/io/OutputStream;
    :goto_1
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 1095
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 1097
    :goto_2
    return v4

    .line 1090
    .end local v2    # "fosTo":Ljava/io/OutputStream;
    .restart local v0    # "bt":[B
    .restart local v1    # "c":I
    .restart local v3    # "fosTo":Ljava/io/OutputStream;
    :cond_0
    const/4 v4, 0x1

    .line 1094
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 1095
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    move-object v2, v3

    .line 1090
    .end local v3    # "fosTo":Ljava/io/OutputStream;
    .restart local v2    # "fosTo":Ljava/io/OutputStream;
    goto :goto_2

    .line 1094
    .end local v0    # "bt":[B
    .end local v1    # "c":I
    :catchall_0
    move-exception v4

    :goto_3
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 1095
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v4

    .line 1094
    .end local v2    # "fosTo":Ljava/io/OutputStream;
    .restart local v3    # "fosTo":Ljava/io/OutputStream;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3    # "fosTo":Ljava/io/OutputStream;
    .restart local v2    # "fosTo":Ljava/io/OutputStream;
    goto :goto_3

    .line 1091
    :catch_1
    move-exception v5

    goto :goto_1
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "srcPath"    # Ljava/lang/String;
    .param p1, "dstPath"    # Ljava/lang/String;

    .prologue
    .line 1002
    sget-object v0, Lcom/tencent/ttpic/baseutils/io/FileUtils;->SIMPLE_FILE_COMPARATOR:Lcom/tencent/ttpic/baseutils/io/FileUtils$FileComparator;

    invoke-static {p0, p1, v0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/baseutils/io/FileUtils$FileComparator;)Z

    move-result v0

    return v0
.end method

.method private static copyFile(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/baseutils/io/FileUtils$FileComparator;)Z
    .locals 17
    .param p0, "srcPath"    # Ljava/lang/String;
    .param p1, "dstPath"    # Ljava/lang/String;
    .param p2, "comparator"    # Lcom/tencent/ttpic/baseutils/io/FileUtils$FileComparator;

    .prologue
    .line 1007
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1008
    :cond_0
    sget-object v12, Lcom/tencent/ttpic/baseutils/io/FileUtils;->TAG:Ljava/lang/String;

    const-string v13, "TextUtils.isEmpty(assetPath) || TextUtils.isEmpty(dstPath)"

    invoke-static {v12, v13}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    const/4 v11, 0x0

    .line 1061
    :goto_0
    return v11

    .line 1012
    :cond_1
    const/4 v11, 0x0

    .line 1013
    .local v11, "succeed":Z
    const/4 v5, 0x0

    .line 1014
    .local v5, "in":Ljava/io/InputStream;
    const/4 v8, 0x0

    .line 1015
    .local v8, "out":Ljava/io/OutputStream;
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1018
    .local v3, "dstFile":Ljava/io/File;
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1019
    if-eqz p2, :cond_2

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v3}, Lcom/tencent/ttpic/baseutils/io/FileUtils$FileComparator;->equals(Ljava/lang/String;Ljava/io/File;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1020
    sget-object v12, Lcom/tencent/ttpic/baseutils/io/FileUtils;->TAG:Ljava/lang/String;

    const-string v13, "comparator != null && comparator.equals(context, assetPath, dstFile)"

    invoke-static {v12, v13}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    const/4 v11, 0x1

    .line 1058
    .end local v11    # "succeed":Z
    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 1059
    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1024
    .restart local v11    # "succeed":Z
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1025
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->delete(Ljava/io/File;)V

    .line 1030
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    .line 1031
    .local v10, "parent":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1032
    invoke-static {v10}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->delete(Ljava/io/File;)V

    .line 1034
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v12

    if-nez v12, :cond_5

    .line 1035
    sget-object v12, Lcom/tencent/ttpic/baseutils/io/FileUtils;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "!parent.exists() && !parent.mkdirs(), parent dir = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1036
    const/4 v11, 0x0

    .line 1058
    .end local v11    # "succeed":Z
    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 1059
    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1039
    .restart local v11    # "succeed":Z
    :cond_5
    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1040
    .end local v5    # "in":Ljava/io/InputStream;
    .local v6, "in":Ljava/io/InputStream;
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v12

    if-gtz v12, :cond_6

    .line 1041
    const/4 v11, 0x0

    .line 1058
    :goto_1
    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 1059
    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    move-object v5, v6

    .line 1060
    .end local v6    # "in":Ljava/io/InputStream;
    .restart local v5    # "in":Ljava/io/InputStream;
    goto/16 :goto_0

    .line 1043
    .end local v5    # "in":Ljava/io/InputStream;
    .restart local v6    # "in":Ljava/io/InputStream;
    :cond_6
    :try_start_4
    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1044
    .end local v8    # "out":Ljava/io/OutputStream;
    .local v9, "out":Ljava/io/OutputStream;
    const/16 v12, 0x400

    :try_start_5
    new-array v2, v12, [B

    .line 1046
    .local v2, "buf":[B
    :goto_2
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    .local v7, "len":I
    if-lez v7, :cond_7

    .line 1047
    const/4 v12, 0x0

    invoke-virtual {v9, v2, v12, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 1052
    .end local v2    # "buf":[B
    .end local v7    # "len":I
    :catch_0
    move-exception v4

    move-object v8, v9

    .end local v9    # "out":Ljava/io/OutputStream;
    .restart local v8    # "out":Ljava/io/OutputStream;
    move-object v5, v6

    .line 1053
    .end local v6    # "in":Ljava/io/InputStream;
    .end local v10    # "parent":Ljava/io/File;
    .local v4, "e":Ljava/lang/Throwable;
    .restart local v5    # "in":Ljava/io/InputStream;
    :goto_3
    :try_start_6
    sget-object v12, Lcom/tencent/ttpic/baseutils/io/FileUtils;->TAG:Ljava/lang/String;

    const-string v13, "performCopyFile exception catched, info = %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->delete(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1058
    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 1059
    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 1049
    .end local v4    # "e":Ljava/lang/Throwable;
    .end local v5    # "in":Ljava/io/InputStream;
    .end local v8    # "out":Ljava/io/OutputStream;
    .restart local v2    # "buf":[B
    .restart local v6    # "in":Ljava/io/InputStream;
    .restart local v7    # "len":I
    .restart local v9    # "out":Ljava/io/OutputStream;
    .restart local v10    # "parent":Ljava/io/File;
    :cond_7
    const/4 v11, 0x1

    move-object v8, v9

    .end local v9    # "out":Ljava/io/OutputStream;
    .restart local v8    # "out":Ljava/io/OutputStream;
    goto :goto_1

    .line 1058
    .end local v2    # "buf":[B
    .end local v6    # "in":Ljava/io/InputStream;
    .end local v7    # "len":I
    .end local v10    # "parent":Ljava/io/File;
    .restart local v5    # "in":Ljava/io/InputStream;
    :catchall_0
    move-exception v12

    :goto_4
    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 1059
    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v12

    .line 1058
    .end local v5    # "in":Ljava/io/InputStream;
    .restart local v6    # "in":Ljava/io/InputStream;
    .restart local v10    # "parent":Ljava/io/File;
    :catchall_1
    move-exception v12

    move-object v5, v6

    .end local v6    # "in":Ljava/io/InputStream;
    .restart local v5    # "in":Ljava/io/InputStream;
    goto :goto_4

    .end local v5    # "in":Ljava/io/InputStream;
    .end local v8    # "out":Ljava/io/OutputStream;
    .restart local v6    # "in":Ljava/io/InputStream;
    .restart local v9    # "out":Ljava/io/OutputStream;
    :catchall_2
    move-exception v12

    move-object v8, v9

    .end local v9    # "out":Ljava/io/OutputStream;
    .restart local v8    # "out":Ljava/io/OutputStream;
    move-object v5, v6

    .end local v6    # "in":Ljava/io/InputStream;
    .restart local v5    # "in":Ljava/io/InputStream;
    goto :goto_4

    .line 1052
    .end local v10    # "parent":Ljava/io/File;
    :catch_1
    move-exception v4

    goto :goto_3

    .end local v5    # "in":Ljava/io/InputStream;
    .restart local v6    # "in":Ljava/io/InputStream;
    .restart local v10    # "parent":Ljava/io/File;
    :catch_2
    move-exception v4

    move-object v5, v6

    .end local v6    # "in":Ljava/io/InputStream;
    .restart local v5    # "in":Ljava/io/InputStream;
    goto :goto_3
.end method

.method public static copyRawSafe(Landroid/content/Context;ILjava/lang/String;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I
    .param p2, "dstPath"    # Ljava/lang/String;

    .prologue
    .line 563
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 564
    .local v2, "in":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 566
    .local v4, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 567
    .local v6, "outFile":Ljava/io/File;
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    .end local v4    # "out":Ljava/io/FileOutputStream;
    .local v5, "out":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 570
    .local v0, "bytes":[B
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    array-length v7, v0

    int-to-long v10, v7

    cmp-long v7, v8, v10

    if-eqz v7, :cond_0

    .line 571
    invoke-static {v0, v5}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->write([BLjava/io/OutputStream;)V

    .line 572
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 585
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 586
    if-eqz v5, :cond_1

    .line 587
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 588
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move-object v4, v5

    .line 594
    .end local v0    # "bytes":[B
    .end local v5    # "out":Ljava/io/FileOutputStream;
    .end local v6    # "outFile":Ljava/io/File;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    :cond_2
    :goto_0
    return-void

    .line 590
    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v0    # "bytes":[B
    .restart local v5    # "out":Ljava/io/FileOutputStream;
    .restart local v6    # "outFile":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 591
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v4, v5

    .line 593
    .end local v5    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    goto :goto_0

    .line 574
    .end local v0    # "bytes":[B
    .end local v1    # "e":Ljava/io/IOException;
    .end local v6    # "outFile":Ljava/io/File;
    :catch_1
    move-exception v1

    .line 575
    .local v1, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 585
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 586
    if-eqz v4, :cond_2

    .line 587
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 588
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 590
    :catch_2
    move-exception v1

    .line 591
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 576
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v3

    .line 578
    .local v3, "oom":Ljava/lang/OutOfMemoryError;
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 579
    invoke-static {v2, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 585
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 586
    if-eqz v4, :cond_2

    .line 587
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 588
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 590
    :catch_4
    move-exception v1

    .line 591
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 580
    .end local v1    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v1

    .line 581
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 584
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "oom":Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v7

    .line 585
    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 586
    if-eqz v4, :cond_3

    .line 587
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 588
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 592
    :cond_3
    :goto_5
    throw v7

    .line 590
    :catch_6
    move-exception v1

    .line 591
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 584
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v5    # "out":Ljava/io/FileOutputStream;
    .restart local v6    # "outFile":Ljava/io/File;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    goto :goto_4

    .line 576
    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v5    # "out":Ljava/io/FileOutputStream;
    :catch_7
    move-exception v3

    move-object v4, v5

    .end local v5    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 574
    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v5    # "out":Ljava/io/FileOutputStream;
    :catch_8
    move-exception v1

    move-object v4, v5

    .end local v5    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method public static createFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1211
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1212
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1213
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1214
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1215
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1221
    :cond_0
    :goto_0
    return-object v0

    .line 1218
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
.end method

.method public static delete(Ljava/io/File;)V
    .locals 3
    .param p0, "file"    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 688
    if-nez p0, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 693
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 697
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 698
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 699
    .local v0, "childFiles":[Ljava/io/File;
    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_4

    .line 700
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 704
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 705
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->delete(Ljava/io/File;)V

    .line 704
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 707
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static delete(Ljava/io/File;Z)V
    .locals 4
    .param p0, "file"    # Ljava/io/File;
    .param p1, "ignoreDir"    # Z

    .prologue
    .line 718
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 722
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 726
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 727
    .local v1, "fileList":[Ljava/io/File;
    if-eqz v1, :cond_0

    .line 731
    array-length v3, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v0, v1, v2

    .line 732
    .local v0, "f":Ljava/io/File;
    invoke-static {v0, p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->delete(Ljava/io/File;Z)V

    .line 731
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 735
    .end local v0    # "f":Ljava/io/File;
    :cond_3
    if-nez p1, :cond_0

    .line 736
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 675
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    :goto_0
    return-void

    .line 678
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 679
    .local v0, "f":Ljava/io/File;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->delete(Ljava/io/File;)V

    goto :goto_0
.end method

.method public static deleteAllFilesOfDir(Ljava/io/File;)V
    .locals 3
    .param p0, "path"    # Ljava/io/File;

    .prologue
    .line 766
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 780
    :goto_0
    return-void

    .line 769
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 770
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 773
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 774
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_2

    .line 775
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 776
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->deleteAllFilesOfDir(Ljava/io/File;)V

    .line 775
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 779
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static deleteFiles(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "dirPath"    # Ljava/lang/String;
    .param p1, "suffix"    # Ljava/lang/String;

    .prologue
    .line 741
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 758
    :cond_0
    return-void

    .line 744
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/ttpic/baseutils/io/FileUtils$1;

    invoke-direct {v3, p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 753
    .local v1, "files":[Ljava/io/File;
    if-eqz v1, :cond_0

    .line 754
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 755
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 754
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 642
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 647
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "assets"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static genSeperateFileDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "fileDir"    # Ljava/lang/String;

    .prologue
    .line 1329
    if-eqz p0, :cond_0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1333
    :cond_0
    return-object p0
.end method

.method private static getAssetLength(Landroid/content/Context;Ljava/lang/String;)J
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "assetPath"    # Ljava/lang/String;

    .prologue
    .line 528
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 530
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const/4 v2, 0x0

    .line 532
    .local v2, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 533
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 537
    if-eqz v2, :cond_0

    .line 539
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 556
    :cond_0
    :goto_0
    return-wide v4

    .line 540
    :catch_0
    move-exception v1

    .line 541
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 534
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 537
    if-eqz v2, :cond_1

    .line 539
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 547
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 549
    .local v3, "tmpIn":Ljava/io/InputStream;
    :try_start_3
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 550
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v4

    int-to-long v4, v4

    .line 554
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    .line 540
    .end local v3    # "tmpIn":Ljava/io/InputStream;
    :catch_2
    move-exception v1

    .line 541
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 537
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    if-eqz v2, :cond_2

    .line 539
    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 542
    :cond_2
    :goto_2
    throw v4

    .line 540
    :catch_3
    move-exception v1

    .line 541
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 551
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tmpIn":Ljava/io/InputStream;
    :catch_4
    move-exception v4

    .line 554
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 556
    const-wide/16 v4, -0x1

    goto :goto_0

    .line 554
    :catchall_1
    move-exception v4

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v4
.end method

.method private static getFileLength(Ljava/lang/String;)J
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 519
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 521
    const-wide/16 v2, -0x1

    .line 523
    :goto_0
    return-wide v2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_0
.end method

.method public static getFileNameByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 173
    sget-object v3, Lcom/tencent/ttpic/baseutils/io/FileUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getFileNameByPath] path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v2, 0x0

    .line 175
    .local v2, "title":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 176
    const-string v3, "."

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 177
    .local v0, "indexOfDot":I
    const-string v3, "/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 178
    .local v1, "indexOfPath":I
    if-ltz v1, :cond_0

    if-le v0, v1, :cond_0

    .line 179
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 182
    .end local v0    # "indexOfDot":I
    .end local v1    # "indexOfPath":I
    :cond_0
    sget-object v3, Lcom/tencent/ttpic/baseutils/io/FileUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getFileNameByPath] return title = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-object v2
.end method

.method public static getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 200
    if-nez p0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-object v0

    .line 204
    :cond_1
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 206
    .local v1, "index":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 213
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    .local v0, "fileName":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getFileNameWithSuffixByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 188
    sget-object v2, Lcom/tencent/ttpic/baseutils/io/FileUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getFileNameByPath] path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v1, 0x0

    .line 190
    .local v1, "title":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 192
    .local v0, "indexOfPath":I
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    .end local v0    # "indexOfPath":I
    :cond_0
    sget-object v2, Lcom/tencent/ttpic/baseutils/io/FileUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getFileNameByPath] return title = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-object v1
.end method

.method public static getFileSuffixFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 219
    if-nez p0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-object v0

    .line 223
    :cond_1
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 225
    .local v1, "index":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 232
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    .local v0, "fileSuffix":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getFinalVideoName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1157
    const-string v0, "selfiee_%s.mp4"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMddHHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p0, "file"    # Ljava/lang/String;
    .param p1, "salt"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 886
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 888
    :try_start_0
    const-string v10, "MD5"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 889
    .local v3, "digest":Ljava/security/MessageDigest;
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 890
    .local v5, "fis":Ljava/io/FileInputStream;
    const/16 v10, 0x1000

    new-array v1, v10, [B

    .line 892
    .local v1, "bytesBuffer":[B
    :goto_0
    invoke-virtual {v5, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .local v2, "bytesRead":I
    const/4 v10, -0x1

    if-eq v2, v10, :cond_1

    .line 893
    const/4 v10, 0x0

    invoke-virtual {v3, v1, v10, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 904
    .end local v1    # "bytesBuffer":[B
    .end local v2    # "bytesRead":I
    .end local v3    # "digest":Ljava/security/MessageDigest;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    :catch_0
    move-exception v4

    .line 908
    :cond_0
    :goto_1
    return-object v8

    .line 895
    .restart local v1    # "bytesBuffer":[B
    .restart local v2    # "bytesRead":I
    .restart local v3    # "digest":Ljava/security/MessageDigest;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 896
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 897
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    .local v6, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    array-length v12, v11

    move v10, v9

    :goto_2
    if-ge v10, v12, :cond_3

    aget-byte v0, v11, v10

    .line 899
    .local v0, "b":B
    and-int/lit16 v7, v0, 0xff

    .line 900
    .local v7, "x":I
    const/16 v9, 0x10

    if-ge v7, v9, :cond_2

    const-string v9, "0"

    :goto_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    goto :goto_2

    .line 900
    :cond_2
    const-string v9, ""

    goto :goto_3

    .line 903
    .end local v0    # "b":B
    .end local v7    # "x":I
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    goto :goto_1
.end method

.method public static getRealPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .end local p0    # "path":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .restart local p0    # "path":Ljava/lang/String;
    :cond_1
    const-string v0, "assets://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "assets://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static getSHA1(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p0, "file"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 855
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 857
    :try_start_0
    const-string v10, "SHA-1"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 858
    .local v3, "digest":Ljava/security/MessageDigest;
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 859
    .local v5, "fis":Ljava/io/FileInputStream;
    const/16 v10, 0x1000

    new-array v1, v10, [B

    .line 861
    .local v1, "bytesBuffer":[B
    :goto_0
    invoke-virtual {v5, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .local v2, "bytesRead":I
    const/4 v10, -0x1

    if-eq v2, v10, :cond_1

    .line 862
    const/4 v10, 0x0

    invoke-virtual {v3, v1, v10, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 872
    .end local v1    # "bytesBuffer":[B
    .end local v2    # "bytesRead":I
    .end local v3    # "digest":Ljava/security/MessageDigest;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    :catch_0
    move-exception v4

    .line 876
    :cond_0
    :goto_1
    return-object v8

    .line 864
    .restart local v1    # "bytesBuffer":[B
    .restart local v2    # "bytesRead":I
    .restart local v3    # "digest":Ljava/security/MessageDigest;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    :cond_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 865
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    .local v6, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    array-length v12, v11

    move v10, v9

    :goto_2
    if-ge v10, v12, :cond_3

    aget-byte v0, v11, v10

    .line 867
    .local v0, "b":B
    and-int/lit16 v7, v0, 0xff

    .line 868
    .local v7, "x":I
    const/16 v9, 0x10

    if-ge v7, v9, :cond_2

    const-string v9, "0"

    :goto_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    goto :goto_2

    .line 868
    :cond_2
    const-string v9, ""

    goto :goto_3

    .line 871
    .end local v0    # "b":B
    .end local v7    # "x":I
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    goto :goto_1
.end method

.method public static varargs getWritableDir([Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "dirs"    # [Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 1319
    array-length v3, p0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p0, v1

    .line 1320
    .local v0, "dir":Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->canWriteFile(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1324
    .end local v0    # "dir":Ljava/lang/String;
    :goto_1
    return-object v0

    .line 1319
    .restart local v0    # "dir":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1324
    .end local v0    # "dir":Ljava/lang/String;
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static hasFiles(Ljava/lang/String;)Z
    .locals 5
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 652
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->exists(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move v2, v3

    .line 660
    :cond_0
    :goto_0
    return v2

    .line 655
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 656
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 657
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 658
    .local v1, "list":[Ljava/lang/String;
    if-eqz v1, :cond_2

    array-length v4, v1

    if-gtz v4, :cond_0

    :cond_2
    move v2, v3

    goto :goto_0
.end method

.method public static isDirectoryWritable(Ljava/lang/String;)Z
    .locals 4
    .param p0, "directory"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 145
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v2

    .line 149
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 152
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 2
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 1151
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1152
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, ""

    .line 322
    :goto_0
    return-object v0

    .line 319
    :cond_0
    const-string v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_1
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadSdCardFileString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dirPath"    # Ljava/lang/String;
    .param p2, "filename"    # Ljava/lang/String;

    .prologue
    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    const-string v0, ""

    .line 304
    :goto_0
    return-object v0

    .line 301
    :cond_1
    const-string v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadSdCardFileString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static loadAssetsByteArray(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 398
    const/4 v4, 0x0

    .line 400
    .local v4, "result":[B
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 401
    .local v0, "assetsInputStream":Ljava/io/InputStream;
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 402
    .local v1, "available":I
    new-array v4, v1, [B

    .line 403
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 404
    .local v2, "byteCode":I
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    .end local v0    # "assetsInputStream":Ljava/io/InputStream;
    .end local v1    # "available":I
    .end local v2    # "byteCode":I
    :goto_0
    return-object v4

    .line 405
    :catch_0
    move-exception v3

    .line 406
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .local v0, "buf":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 350
    .local v4, "is":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 352
    .local v2, "in":Ljava/io/BufferedReader;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 353
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-direct {v6, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .end local v2    # "in":Ljava/io/BufferedReader;
    .local v3, "in":Ljava/io/BufferedReader;
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .local v5, "line":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 356
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 359
    .end local v5    # "line":Ljava/lang/String;
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 360
    .end local v3    # "in":Ljava/io/BufferedReader;
    .local v1, "e":Ljava/io/IOException;
    .restart local v2    # "in":Ljava/io/BufferedReader;
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 363
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 365
    .end local v1    # "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 362
    .end local v2    # "in":Ljava/io/BufferedReader;
    .restart local v3    # "in":Ljava/io/BufferedReader;
    .restart local v5    # "line":Ljava/lang/String;
    :cond_0
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 363
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object v2, v3

    .line 364
    .end local v3    # "in":Ljava/io/BufferedReader;
    .restart local v2    # "in":Ljava/io/BufferedReader;
    goto :goto_2

    .line 362
    .end local v5    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v6

    :goto_3
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 363
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v6

    .line 362
    .end local v2    # "in":Ljava/io/BufferedReader;
    .restart local v3    # "in":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v6

    move-object v2, v3

    .end local v3    # "in":Ljava/io/BufferedReader;
    .restart local v2    # "in":Ljava/io/BufferedReader;
    goto :goto_3

    .line 359
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static loadByteArray(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 370
    const/4 v4, 0x0

    .line 371
    .local v4, "is":Ljava/io/InputStream;
    const/4 v0, 0x0

    .line 372
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    new-array v7, v8, [B

    .line 374
    .local v7, "result":[B
    :try_start_0
    const-string v8, "assets://"

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 375
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 379
    :goto_0
    const/4 v6, -0x1

    .line 380
    .local v6, "length":I
    const/16 v8, 0x400

    new-array v2, v8, [B

    .line 381
    .local v2, "buffer":[B
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :goto_1
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_1

    .line 383
    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 387
    :catch_0
    move-exception v3

    move-object v0, v1

    .line 388
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "buffer":[B
    .end local v6    # "length":I
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v3, "e":Ljava/io/IOException;
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 391
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 393
    .end local v3    # "e":Ljava/io/IOException;
    :goto_3
    return-object v7

    .line 377
    :cond_0
    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v4    # "is":Ljava/io/InputStream;
    .local v5, "is":Ljava/io/InputStream;
    move-object v4, v5

    .end local v5    # "is":Ljava/io/InputStream;
    .restart local v4    # "is":Ljava/io/InputStream;
    goto :goto_0

    .line 385
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "buffer":[B
    .restart local v6    # "length":I
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 386
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v7

    .line 390
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 391
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 392
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 390
    .end local v2    # "buffer":[B
    .end local v6    # "length":I
    :catchall_0
    move-exception v8

    :goto_4
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 391
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v8

    .line 390
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "buffer":[B
    .restart local v6    # "length":I
    :catchall_1
    move-exception v8

    move-object v0, v1

    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_4

    .line 387
    .end local v2    # "buffer":[B
    .end local v6    # "length":I
    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method public static loadRawResourceString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resourceId"    # I

    .prologue
    .line 413
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 414
    .local v3, "inputStream":Ljava/io/InputStream;
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 415
    .local v4, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 418
    .local v1, "bufferedReader":Ljava/io/BufferedReader;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .local v0, "body":Ljava/lang/StringBuilder;
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .local v5, "nextLine":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 421
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 424
    .end local v5    # "nextLine":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 425
    .local v2, "e":Ljava/io/IOException;
    const/4 v6, 0x0

    .line 427
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 428
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 430
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    return-object v6

    .line 427
    .restart local v5    # "nextLine":Ljava/lang/String;
    :cond_0
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 428
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 427
    .end local v5    # "nextLine":Ljava/lang/String;
    :catchall_0
    move-exception v6

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 428
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    throw v6
.end method

.method private static loadSdCardFileString(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .local v0, "buf":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 329
    .local v4, "is":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 331
    .local v2, "in":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .end local v4    # "is":Ljava/io/InputStream;
    .local v5, "is":Ljava/io/InputStream;
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    const-string v8, "UTF-8"

    invoke-direct {v7, v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 334
    .end local v2    # "in":Ljava/io/BufferedReader;
    .local v3, "in":Ljava/io/BufferedReader;
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .local v6, "line":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 335
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 338
    .end local v6    # "line":Ljava/lang/String;
    :catch_0
    move-exception v1

    move-object v2, v3

    .end local v3    # "in":Ljava/io/BufferedReader;
    .restart local v2    # "in":Ljava/io/BufferedReader;
    move-object v4, v5

    .line 339
    .end local v5    # "is":Ljava/io/InputStream;
    .local v1, "e":Ljava/io/IOException;
    .restart local v4    # "is":Ljava/io/InputStream;
    :goto_1
    :try_start_3
    sget-object v7, Lcom/tencent/ttpic/baseutils/io/FileUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 342
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 344
    .end local v1    # "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 341
    .end local v2    # "in":Ljava/io/BufferedReader;
    .end local v4    # "is":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/BufferedReader;
    .restart local v5    # "is":Ljava/io/InputStream;
    .restart local v6    # "line":Ljava/lang/String;
    :cond_0
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 342
    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object v2, v3

    .end local v3    # "in":Ljava/io/BufferedReader;
    .restart local v2    # "in":Ljava/io/BufferedReader;
    move-object v4, v5

    .line 343
    .end local v5    # "is":Ljava/io/InputStream;
    .restart local v4    # "is":Ljava/io/InputStream;
    goto :goto_2

    .line 341
    .end local v6    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v7

    :goto_3
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 342
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v7

    .line 341
    .end local v4    # "is":Ljava/io/InputStream;
    .restart local v5    # "is":Ljava/io/InputStream;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5    # "is":Ljava/io/InputStream;
    .restart local v4    # "is":Ljava/io/InputStream;
    goto :goto_3

    .end local v2    # "in":Ljava/io/BufferedReader;
    .end local v4    # "is":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/BufferedReader;
    .restart local v5    # "is":Ljava/io/InputStream;
    :catchall_2
    move-exception v7

    move-object v2, v3

    .end local v3    # "in":Ljava/io/BufferedReader;
    .restart local v2    # "in":Ljava/io/BufferedReader;
    move-object v4, v5

    .end local v5    # "is":Ljava/io/InputStream;
    .restart local v4    # "is":Ljava/io/InputStream;
    goto :goto_3

    .line 338
    :catch_1
    move-exception v1

    goto :goto_1

    .end local v4    # "is":Ljava/io/InputStream;
    .restart local v5    # "is":Ljava/io/InputStream;
    :catch_2
    move-exception v1

    move-object v4, v5

    .end local v5    # "is":Ljava/io/InputStream;
    .restart local v4    # "is":Ljava/io/InputStream;
    goto :goto_1
.end method

.method public static md5ForBase64Data(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p0, "base64Data"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 912
    const/16 v9, 0x10

    new-array v4, v9, [C

    fill-array-data v4, :array_0

    .line 917
    .local v4, "magicNums":[C
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 918
    .local v6, "original":Ljava/lang/StringBuffer;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v9, v4

    if-ge v3, v9, :cond_0

    .line 919
    aget-char v9, v4, v3

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 918
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 922
    :cond_0
    :try_start_0
    const-string v9, "MD5"

    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 923
    .local v5, "md":Ljava/security/MessageDigest;
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 924
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 925
    .local v1, "digest":[B
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 926
    .local v7, "sb":Ljava/lang/StringBuffer;
    array-length v9, v1

    :goto_1
    if-ge v8, v9, :cond_1

    aget-byte v0, v1, v8

    .line 927
    .local v0, "b":B
    const-string v10, "%02x"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    and-int/lit16 v13, v0, 0xff

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 926
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 929
    .end local v0    # "b":B
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 933
    .end local v1    # "digest":[B
    .end local v5    # "md":Ljava/security/MessageDigest;
    .end local v7    # "sb":Ljava/lang/StringBuffer;
    :goto_2
    return-object v8

    .line 930
    :catch_0
    move-exception v2

    .line 931
    .local v2, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 933
    const-string v8, ""

    goto :goto_2

    .line 912
    :array_0
    .array-data 2
        0x72s
        0x44s
        0x7as
        0x6fs
        0x69s
        0x65s
        0x35s
        0x65s
        0x33s
        0x6fs
        0x6es
        0x67s
        0x66s
        0x7as
        0x31s
        0x6cs
    .end array-data
.end method

.method public static merge(Ljava/util/List;Ljava/io/File;)V
    .locals 8
    .param p1, "fout"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1101
    .local p0, "fInputs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 1103
    .local v1, "fin":Ljava/io/File;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1104
    .local v4, "out":Ljava/io/FileOutputStream;
    const/16 v6, 0x400

    new-array v0, v6, [B

    .line 1105
    .local v0, "bt":[B
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1107
    .local v5, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    .end local v1    # "fin":Ljava/io/File;
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1108
    .restart local v1    # "fin":Ljava/io/File;
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1111
    .local v2, "in":Ljava/io/FileInputStream;
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .local v3, "len":I
    if-lez v3, :cond_0

    .line 1112
    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 1114
    :cond_0
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 1115
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 1117
    .end local v2    # "in":Ljava/io/FileInputStream;
    .end local v3    # "len":I
    .end local v5    # "path":Ljava/lang/String;
    :cond_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 1118
    return-void
.end method

.method public static move(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4
    .param p0, "srcFile"    # Ljava/io/File;
    .param p1, "destPath"    # Ljava/lang/String;

    .prologue
    .line 666
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 669
    .local v0, "dir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    .line 671
    .local v1, "success":Z
    return v1
.end method

.method private static performCopyAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/baseutils/io/FileUtils$AssetFileComparator;)Z
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "assetPath"    # Ljava/lang/String;
    .param p2, "dstPath"    # Ljava/lang/String;
    .param p3, "comparator"    # Lcom/tencent/ttpic/baseutils/io/FileUtils$AssetFileComparator;

    .prologue
    .line 459
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 460
    :cond_0
    sget-object v13, Lcom/tencent/ttpic/baseutils/io/FileUtils;->TAG:Ljava/lang/String;

    const-string v14, "TextUtils.isEmpty(assetPath) || TextUtils.isEmpty(dstPath)"

    invoke-static {v13, v14}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const/4 v12, 0x0

    .line 514
    :goto_0
    return v12

    .line 464
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 465
    .local v3, "assetManager":Landroid/content/res/AssetManager;
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 467
    .local v5, "dstFile":Ljava/io/File;
    const/4 v12, 0x0

    .line 468
    .local v12, "succeed":Z
    const/4 v7, 0x0

    .line 469
    .local v7, "in":Ljava/io/InputStream;
    const/4 v9, 0x0

    .line 471
    .local v9, "out":Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 472
    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/ttpic/baseutils/io/FileUtils$AssetFileComparator;->equals(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 473
    sget-object v13, Lcom/tencent/ttpic/baseutils/io/FileUtils;->TAG:Ljava/lang/String;

    const-string v14, "comparator != null && comparator.equals(context, assetPath, dstFile)"

    invoke-static {v13, v14}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    const/4 v12, 0x1

    .line 511
    .end local v12    # "succeed":Z
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 512
    invoke-static {v9}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    .line 477
    .restart local v12    # "succeed":Z
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 478
    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->delete(Ljava/io/File;)V

    .line 483
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    .line 484
    .local v11, "parent":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 485
    invoke-static {v11}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->delete(Ljava/io/File;)V

    .line 487
    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v13

    if-nez v13, :cond_5

    .line 488
    sget-object v13, Lcom/tencent/ttpic/baseutils/io/FileUtils;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "!parent.exists() && !parent.mkdirs(), parent dir = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    const/4 v12, 0x0

    .line 511
    .end local v12    # "succeed":Z
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 512
    invoke-static {v9}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    .line 492
    .restart local v12    # "succeed":Z
    :cond_5
    :try_start_2
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 493
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v13

    if-gtz v13, :cond_6

    .line 494
    const/4 v12, 0x0

    .line 511
    :goto_1
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 512
    invoke-static {v9}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 496
    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/BufferedOutputStream;

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 497
    .end local v9    # "out":Ljava/io/OutputStream;
    .local v10, "out":Ljava/io/OutputStream;
    const/16 v13, 0x400

    :try_start_4
    new-array v4, v13, [B

    .line 499
    .local v4, "buf":[B
    :goto_2
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    .local v8, "len":I
    if-lez v8, :cond_7

    .line 500
    const/4 v13, 0x0

    invoke-virtual {v10, v4, v13, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 505
    .end local v4    # "buf":[B
    .end local v8    # "len":I
    :catch_0
    move-exception v6

    move-object v9, v10

    .line 506
    .end local v10    # "out":Ljava/io/OutputStream;
    .end local v11    # "parent":Ljava/io/File;
    .local v6, "e":Ljava/lang/Throwable;
    .restart local v9    # "out":Ljava/io/OutputStream;
    :goto_3
    :try_start_5
    sget-object v13, Lcom/tencent/ttpic/baseutils/io/FileUtils;->TAG:Ljava/lang/String;

    const-string v14, "performCopyAssetsFile exception catched, info = %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->delete(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 511
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 512
    invoke-static {v9}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 502
    .end local v6    # "e":Ljava/lang/Throwable;
    .end local v9    # "out":Ljava/io/OutputStream;
    .restart local v4    # "buf":[B
    .restart local v8    # "len":I
    .restart local v10    # "out":Ljava/io/OutputStream;
    .restart local v11    # "parent":Ljava/io/File;
    :cond_7
    const/4 v12, 0x1

    move-object v9, v10

    .end local v10    # "out":Ljava/io/OutputStream;
    .restart local v9    # "out":Ljava/io/OutputStream;
    goto :goto_1

    .line 511
    .end local v4    # "buf":[B
    .end local v8    # "len":I
    .end local v11    # "parent":Ljava/io/File;
    :catchall_0
    move-exception v13

    :goto_4
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 512
    invoke-static {v9}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v13

    .line 511
    .end local v9    # "out":Ljava/io/OutputStream;
    .restart local v10    # "out":Ljava/io/OutputStream;
    .restart local v11    # "parent":Ljava/io/File;
    :catchall_1
    move-exception v13

    move-object v9, v10

    .end local v10    # "out":Ljava/io/OutputStream;
    .restart local v9    # "out":Ljava/io/OutputStream;
    goto :goto_4

    .line 505
    .end local v11    # "parent":Ljava/io/File;
    :catch_1
    move-exception v6

    goto :goto_3
.end method

.method public static readFile(Ljava/lang/String;)[B
    .locals 21
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 1268
    const/4 v15, 0x0

    .line 1269
    .local v15, "ret":[B
    const/4 v9, 0x0

    .line 1270
    .local v9, "fis":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 1271
    .local v4, "baos":Ljava/io/ByteArrayOutputStream;
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_0

    move-object/from16 v16, v15

    .line 1315
    .end local v15    # "ret":[B
    .local v16, "ret":[B
    :goto_0
    return-object v16

    .line 1274
    .end local v16    # "ret":[B
    .restart local v15    # "ret":[B
    :cond_0
    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1275
    .local v8, "file":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_1

    move-object/from16 v16, v15

    .line 1276
    .end local v15    # "ret":[B
    .restart local v16    # "ret":[B
    goto :goto_0

    .line 1279
    .end local v16    # "ret":[B
    .restart local v15    # "ret":[B
    :cond_1
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v13, v0

    .line 1280
    .local v13, "length":I
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5, v13}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1281
    .end local v4    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v5, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1282
    .end local v9    # "fis":Ljava/io/FileInputStream;
    .local v10, "fis":Ljava/io/FileInputStream;
    const/4 v6, 0x0

    .line 1283
    .local v6, "count":I
    const/4 v7, 0x0

    .line 1285
    .local v7, "data":[B
    const/16 v17, 0x1000

    move/from16 v0, v17

    if-ge v13, v0, :cond_2

    .line 1286
    :try_start_2
    invoke-static {}, Lcom/tencent/ttpic/baseutils/io/ByteArrayPool;->getGenericInstance()Lcom/tencent/ttpic/baseutils/io/ByteArrayPool;

    move-result-object v17

    const/16 v18, 0x1000

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/ttpic/baseutils/io/ByteArrayPool;->getBuf(I)[B
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v7

    .line 1294
    :goto_1
    if-ge v6, v13, :cond_3

    .line 1295
    :try_start_3
    invoke-virtual {v10, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    .line 1296
    .local v12, "len":I
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v5, v7, v0, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1297
    add-int/2addr v6, v12

    .line 1298
    goto :goto_1

    .line 1288
    .end local v12    # "len":I
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/tencent/ttpic/baseutils/io/ByteArrayPool;->getGenericInstance()Lcom/tencent/ttpic/baseutils/io/ByteArrayPool;

    move-result-object v17

    const/16 v18, 0x3000

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/ttpic/baseutils/io/ByteArrayPool;->getBuf(I)[B
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v7

    goto :goto_1

    .line 1291
    :catch_0
    move-exception v14

    .line 1292
    .local v14, "om":Ljava/lang/OutOfMemoryError;
    :try_start_5
    invoke-static {}, Lcom/tencent/ttpic/baseutils/io/ByteArrayPool;->getGenericInstance()Lcom/tencent/ttpic/baseutils/io/ByteArrayPool;

    move-result-object v17

    const/16 v18, 0x1000

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/ttpic/baseutils/io/ByteArrayPool;->getBuf(I)[B

    move-result-object v7

    goto :goto_1

    .line 1299
    .end local v14    # "om":Ljava/lang/OutOfMemoryError;
    :cond_3
    invoke-static {}, Lcom/tencent/ttpic/baseutils/io/ByteArrayPool;->getGenericInstance()Lcom/tencent/ttpic/baseutils/io/ByteArrayPool;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/baseutils/io/ByteArrayPool;->returnBuf([B)V

    .line 1300
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v15

    .line 1305
    if-eqz v5, :cond_4

    .line 1306
    :try_start_6
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1308
    :cond_4
    if-eqz v10, :cond_5

    .line 1309
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_5
    move-object v4, v5

    .end local v5    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object v9, v10

    .end local v6    # "count":I
    .end local v7    # "data":[B
    .end local v10    # "fis":Ljava/io/FileInputStream;
    .end local v13    # "length":I
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    :cond_6
    :goto_2
    move-object/from16 v16, v15

    .line 1315
    .end local v15    # "ret":[B
    .restart local v16    # "ret":[B
    goto :goto_0

    .line 1311
    .end local v4    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v9    # "fis":Ljava/io/FileInputStream;
    .end local v16    # "ret":[B
    .restart local v5    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "count":I
    .restart local v7    # "data":[B
    .restart local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v13    # "length":I
    .restart local v15    # "ret":[B
    :catch_1
    move-exception v11

    .line 1312
    .local v11, "ie":Ljava/io/IOException;
    sget-object v17, Lcom/tencent/ttpic/baseutils/io/FileUtils;->TAG:Ljava/lang/String;

    const-string v18, "readFileContent"

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v1, v11, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v4, v5

    .end local v5    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object v9, v10

    .line 1314
    .end local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    goto :goto_2

    .line 1301
    .end local v6    # "count":I
    .end local v7    # "data":[B
    .end local v11    # "ie":Ljava/io/IOException;
    .end local v13    # "length":I
    :catch_2
    move-exception v11

    .line 1302
    .local v11, "ie":Ljava/lang/Exception;
    :goto_3
    :try_start_7
    sget-object v17, Lcom/tencent/ttpic/baseutils/io/FileUtils;->TAG:Ljava/lang/String;

    const-string v18, "readFileContent e:"

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v1, v11, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1305
    if-eqz v4, :cond_7

    .line 1306
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1308
    :cond_7
    if-eqz v9, :cond_6

    .line 1309
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    .line 1311
    :catch_3
    move-exception v11

    .line 1312
    .local v11, "ie":Ljava/io/IOException;
    sget-object v17, Lcom/tencent/ttpic/baseutils/io/FileUtils;->TAG:Ljava/lang/String;

    const-string v18, "readFileContent"

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v1, v11, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1304
    .end local v11    # "ie":Ljava/io/IOException;
    :catchall_0
    move-exception v17

    .line 1305
    :goto_4
    if-eqz v4, :cond_8

    .line 1306
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1308
    :cond_8
    if-eqz v9, :cond_9

    .line 1309
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1313
    :cond_9
    :goto_5
    throw v17

    .line 1311
    :catch_4
    move-exception v11

    .line 1312
    .restart local v11    # "ie":Ljava/io/IOException;
    sget-object v18, Lcom/tencent/ttpic/baseutils/io/FileUtils;->TAG:Ljava/lang/String;

    const-string v19, "readFileContent"

    const/16 v20, 0x0

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v1, v11, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5

    .line 1304
    .end local v4    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v11    # "ie":Ljava/io/IOException;
    .restart local v5    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v13    # "length":I
    :catchall_1
    move-exception v17

    move-object v4, v5

    .end local v5    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_4

    .end local v4    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "count":I
    .restart local v7    # "data":[B
    .restart local v10    # "fis":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v17

    move-object v4, v5

    .end local v5    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object v9, v10

    .end local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    goto :goto_4

    .line 1301
    .end local v4    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "count":I
    .end local v7    # "data":[B
    .restart local v5    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_5
    move-exception v11

    move-object v4, v5

    .end local v5    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .end local v4    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "count":I
    .restart local v7    # "data":[B
    .restart local v10    # "fis":Ljava/io/FileInputStream;
    :catch_6
    move-exception v11

    move-object v4, v5

    .end local v5    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object v9, v10

    .end local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    goto :goto_3
.end method

.method public static readTextFileFromRaw(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resourceId"    # I

    .prologue
    .line 1127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 1128
    .local v3, "inputStream":Ljava/io/InputStream;
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1129
    .local v4, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1132
    .local v1, "bufferedReader":Ljava/io/BufferedReader;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1135
    .local v0, "body":Ljava/lang/StringBuilder;
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .local v5, "nextLine":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 1136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1139
    .end local v5    # "nextLine":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 1140
    .local v2, "e":Ljava/io/IOException;
    const/4 v6, 0x0

    .line 1142
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 1143
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 1144
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 1147
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    return-object v6

    .line 1142
    .restart local v5    # "nextLine":Ljava/lang/String;
    :cond_0
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 1143
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 1144
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 1147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 1142
    .end local v5    # "nextLine":Ljava/lang/String;
    :catchall_0
    move-exception v6

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 1143
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 1144
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    throw v6
.end method

.method public static readTxtFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 793
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 794
    const/4 v6, 0x0

    .line 845
    :goto_0
    return-object v6

    .line 796
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "assets://"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 798
    const/4 v1, 0x0

    .line 799
    .local v1, "in":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 801
    .local v3, "r":Ljava/io/BufferedReader;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "assets://"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 802
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    .end local v3    # "r":Ljava/io/BufferedReader;
    .local v4, "r":Ljava/io/BufferedReader;
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .local v2, "line":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 805
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_1

    .line 807
    .end local v2    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v3, v4

    .line 808
    .end local v4    # "r":Ljava/io/BufferedReader;
    .local v0, "e":Ljava/io/IOException;
    .restart local v3    # "r":Ljava/io/BufferedReader;
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 810
    if-eqz v3, :cond_1

    .line 812
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 817
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 819
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 845
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "in":Ljava/io/InputStream;
    .end local v3    # "r":Ljava/io/BufferedReader;
    :cond_2
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 810
    .restart local v1    # "in":Ljava/io/InputStream;
    .restart local v2    # "line":Ljava/lang/String;
    .restart local v4    # "r":Ljava/io/BufferedReader;
    :cond_3
    if-eqz v4, :cond_4

    .line 812
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 817
    :cond_4
    :goto_5
    if-eqz v1, :cond_a

    .line 819
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-object v3, v4

    .line 822
    .end local v4    # "r":Ljava/io/BufferedReader;
    .restart local v3    # "r":Ljava/io/BufferedReader;
    goto :goto_4

    .line 813
    .end local v3    # "r":Ljava/io/BufferedReader;
    .restart local v4    # "r":Ljava/io/BufferedReader;
    :catch_1
    move-exception v0

    .line 814
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 820
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 821
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v4

    .line 822
    .end local v4    # "r":Ljava/io/BufferedReader;
    .restart local v3    # "r":Ljava/io/BufferedReader;
    goto :goto_4

    .line 813
    .end local v2    # "line":Ljava/lang/String;
    :catch_3
    move-exception v0

    .line 814
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 820
    :catch_4
    move-exception v0

    .line 821
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 810
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_6
    if-eqz v3, :cond_5

    .line 812
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 817
    :cond_5
    :goto_7
    if-eqz v1, :cond_6

    .line 819
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 822
    :cond_6
    :goto_8
    throw v6

    .line 813
    :catch_5
    move-exception v0

    .line 814
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 820
    .end local v0    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v0

    .line 821
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 826
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "in":Ljava/io/InputStream;
    .end local v3    # "r":Ljava/io/BufferedReader;
    :cond_7
    const/4 v3, 0x0

    .line 828
    .restart local v3    # "r":Ljava/io/BufferedReader;
    :try_start_9
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 830
    .end local v3    # "r":Ljava/io/BufferedReader;
    .restart local v4    # "r":Ljava/io/BufferedReader;
    :goto_9
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "line":Ljava/lang/String;
    if-eqz v2, :cond_8

    .line 831
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_9

    .line 833
    .end local v2    # "line":Ljava/lang/String;
    :catch_7
    move-exception v0

    move-object v3, v4

    .line 834
    .end local v4    # "r":Ljava/io/BufferedReader;
    .restart local v0    # "e":Ljava/io/IOException;
    .restart local v3    # "r":Ljava/io/BufferedReader;
    :goto_a
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 836
    if-eqz v3, :cond_2

    .line 838
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_4

    .line 839
    :catch_8
    move-exception v0

    .line 840
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 836
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "r":Ljava/io/BufferedReader;
    .restart local v2    # "line":Ljava/lang/String;
    .restart local v4    # "r":Ljava/io/BufferedReader;
    :cond_8
    if-eqz v4, :cond_2

    .line 838
    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_4

    .line 839
    :catch_9
    move-exception v0

    .line 840
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 836
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "line":Ljava/lang/String;
    .end local v4    # "r":Ljava/io/BufferedReader;
    .restart local v3    # "r":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v6

    :goto_b
    if-eqz v3, :cond_9

    .line 838
    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 841
    :cond_9
    :goto_c
    throw v6

    .line 839
    :catch_a
    move-exception v0

    .line 840
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 836
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "r":Ljava/io/BufferedReader;
    .restart local v4    # "r":Ljava/io/BufferedReader;
    :catchall_2
    move-exception v6

    move-object v3, v4

    .end local v4    # "r":Ljava/io/BufferedReader;
    .restart local v3    # "r":Ljava/io/BufferedReader;
    goto :goto_b

    .line 833
    :catch_b
    move-exception v0

    goto :goto_a

    .line 810
    .end local v3    # "r":Ljava/io/BufferedReader;
    .restart local v1    # "in":Ljava/io/InputStream;
    .restart local v4    # "r":Ljava/io/BufferedReader;
    :catchall_3
    move-exception v6

    move-object v3, v4

    .end local v4    # "r":Ljava/io/BufferedReader;
    .restart local v3    # "r":Ljava/io/BufferedReader;
    goto :goto_6

    .line 807
    :catch_c
    move-exception v0

    goto/16 :goto_2

    .end local v3    # "r":Ljava/io/BufferedReader;
    .restart local v2    # "line":Ljava/lang/String;
    .restart local v4    # "r":Ljava/io/BufferedReader;
    :cond_a
    move-object v3, v4

    .end local v4    # "r":Ljava/io/BufferedReader;
    .restart local v3    # "r":Ljava/io/BufferedReader;
    goto/16 :goto_4
.end method

.method public static save(Ljava/lang/String;[B)Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;
    .locals 5
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "bytes"    # [B

    .prologue
    .line 270
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 272
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 275
    :cond_0
    const/4 v2, 0x0

    .line 277
    .local v2, "stream":Ljava/io/OutputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .end local v2    # "stream":Ljava/io/OutputStream;
    .local v3, "stream":Ljava/io/OutputStream;
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 279
    sget-object v4, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_SUCCESS:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    move-object v2, v3

    .line 283
    .end local v3    # "stream":Ljava/io/OutputStream;
    .restart local v2    # "stream":Ljava/io/OutputStream;
    :goto_0
    return-object v4

    .line 280
    :catch_0
    move-exception v0

    .line 282
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 283
    sget-object v4, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_FAILED:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    :goto_2
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v4

    .end local v2    # "stream":Ljava/io/OutputStream;
    .restart local v3    # "stream":Ljava/io/OutputStream;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3    # "stream":Ljava/io/OutputStream;
    .restart local v2    # "stream":Ljava/io/OutputStream;
    goto :goto_2

    .line 280
    .end local v2    # "stream":Ljava/io/OutputStream;
    .restart local v3    # "stream":Ljava/io/OutputStream;
    :catch_1
    move-exception v0

    move-object v2, v3

    .end local v3    # "stream":Ljava/io/OutputStream;
    .restart local v2    # "stream":Ljava/io/OutputStream;
    goto :goto_1
.end method

.method public static save(Ljava/io/File;Ljava/lang/String;)V
    .locals 7
    .param p0, "file"    # Ljava/io/File;
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 239
    const/4 v1, 0x0

    .line 240
    .local v1, "stream":Ljava/io/OutputStream;
    const/4 v3, 0x0

    .line 242
    .local v3, "writer":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .end local v1    # "stream":Ljava/io/OutputStream;
    .local v2, "stream":Ljava/io/OutputStream;
    :try_start_1
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v6, "UTF-8"

    invoke-direct {v5, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    .end local v3    # "writer":Ljava/io/BufferedWriter;
    .local v4, "writer":Ljava/io/BufferedWriter;
    :try_start_2
    invoke-virtual {v4, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 250
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    move-object v3, v4

    .end local v4    # "writer":Ljava/io/BufferedWriter;
    .restart local v3    # "writer":Ljava/io/BufferedWriter;
    move-object v1, v2

    .line 252
    .end local v2    # "stream":Ljava/io/OutputStream;
    .restart local v1    # "stream":Ljava/io/OutputStream;
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 250
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    goto :goto_0

    .line 249
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    :goto_2
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 250
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    throw v5

    .line 249
    .end local v1    # "stream":Ljava/io/OutputStream;
    .restart local v2    # "stream":Ljava/io/OutputStream;
    :catchall_1
    move-exception v5

    move-object v1, v2

    .end local v2    # "stream":Ljava/io/OutputStream;
    .restart local v1    # "stream":Ljava/io/OutputStream;
    goto :goto_2

    .end local v1    # "stream":Ljava/io/OutputStream;
    .end local v3    # "writer":Ljava/io/BufferedWriter;
    .restart local v2    # "stream":Ljava/io/OutputStream;
    .restart local v4    # "writer":Ljava/io/BufferedWriter;
    :catchall_2
    move-exception v5

    move-object v3, v4

    .end local v4    # "writer":Ljava/io/BufferedWriter;
    .restart local v3    # "writer":Ljava/io/BufferedWriter;
    move-object v1, v2

    .end local v2    # "stream":Ljava/io/OutputStream;
    .restart local v1    # "stream":Ljava/io/OutputStream;
    goto :goto_2

    .line 245
    .end local v1    # "stream":Ljava/io/OutputStream;
    .restart local v2    # "stream":Ljava/io/OutputStream;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "stream":Ljava/io/OutputStream;
    .restart local v1    # "stream":Ljava/io/OutputStream;
    goto :goto_1

    .end local v1    # "stream":Ljava/io/OutputStream;
    .end local v3    # "writer":Ljava/io/BufferedWriter;
    .restart local v2    # "stream":Ljava/io/OutputStream;
    .restart local v4    # "writer":Ljava/io/BufferedWriter;
    :catch_2
    move-exception v0

    move-object v3, v4

    .end local v4    # "writer":Ljava/io/BufferedWriter;
    .restart local v3    # "writer":Ljava/io/BufferedWriter;
    move-object v1, v2

    .end local v2    # "stream":Ljava/io/OutputStream;
    .restart local v1    # "stream":Ljava/io/OutputStream;
    goto :goto_1
.end method

.method public static saveFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 257
    const/4 v1, 0x0

    .line 259
    .local v1, "writer":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .end local v1    # "writer":Ljava/io/BufferedWriter;
    .local v2, "writer":Ljava/io/BufferedWriter;
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    move-object v1, v2

    .line 266
    .end local v2    # "writer":Ljava/io/BufferedWriter;
    .restart local v1    # "writer":Ljava/io/BufferedWriter;
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    .local v0, "e":Ljava/io/IOException;
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    goto :goto_0

    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    :goto_2
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/Writer;)V

    throw v3

    .end local v1    # "writer":Ljava/io/BufferedWriter;
    .restart local v2    # "writer":Ljava/io/BufferedWriter;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2    # "writer":Ljava/io/BufferedWriter;
    .restart local v1    # "writer":Ljava/io/BufferedWriter;
    goto :goto_2

    .line 261
    .end local v1    # "writer":Ljava/io/BufferedWriter;
    .restart local v2    # "writer":Ljava/io/BufferedWriter;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "writer":Ljava/io/BufferedWriter;
    .restart local v1    # "writer":Ljava/io/BufferedWriter;
    goto :goto_1
.end method

.method public static toBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "file"    # Ljava/lang/String;

    .prologue
    .line 943
    const/4 v5, 0x0

    .line 945
    .local v5, "result":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 946
    .local v3, "fis":Ljava/io/FileInputStream;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 947
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Landroid/util/Base64OutputStream;

    const/4 v7, 0x2

    invoke-direct {v1, v0, v7}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 948
    .local v1, "base64out":Landroid/util/Base64OutputStream;
    const/16 v7, 0x1000

    new-array v2, v7, [B

    .line 949
    .local v2, "buffer":[B
    const/4 v4, 0x0

    .line 950
    .local v4, "len":I
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_0

    .line 951
    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v4}, Landroid/util/Base64OutputStream;->write([BII)V

    goto :goto_0

    .line 962
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "base64out":Landroid/util/Base64OutputStream;
    .end local v2    # "buffer":[B
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v4    # "len":I
    :catch_0
    move-exception v7

    .line 965
    :goto_1
    return-object v5

    .line 953
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "base64out":Landroid/util/Base64OutputStream;
    .restart local v2    # "buffer":[B
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "len":I
    :cond_0
    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->flush()V

    .line 954
    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->close()V

    .line 959
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    .end local v5    # "result":Ljava/lang/String;
    .local v6, "result":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 961
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v6

    .line 964
    .end local v6    # "result":Ljava/lang/String;
    .restart local v5    # "result":Ljava/lang/String;
    goto :goto_1

    .line 962
    .end local v5    # "result":Ljava/lang/String;
    .restart local v6    # "result":Ljava/lang/String;
    :catch_1
    move-exception v7

    move-object v5, v6

    .end local v6    # "result":Ljava/lang/String;
    .restart local v5    # "result":Ljava/lang/String;
    goto :goto_1
.end method
