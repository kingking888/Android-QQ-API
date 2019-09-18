.class Lcom/tencent/mobileqq/dinifly/network/NetworkCache;
.super Ljava/lang/Object;
.source "NetworkCache.java"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;->appContext:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;->url:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private static filenameForUrl(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/network/FileExtension;Z)Ljava/lang/String;
    .locals 3
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "extension"    # Lcom/tencent/mobileqq/dinifly/network/FileExtension;
    .param p2, "isTemp"    # Z

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lottie_cache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\W+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->tempExtension()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->extension:Ljava/lang/String;

    goto :goto_0
.end method

.method private getCachedFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 119
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->JSON:Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    invoke-static {p1, v3, v4}, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;->filenameForUrl(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .local v0, "jsonFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    .end local v0    # "jsonFile":Ljava/io/File;
    :goto_0
    return-object v0

    .line 123
    .restart local v0    # "jsonFile":Ljava/io/File;
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->ZIP:Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    invoke-static {p1, v3, v4}, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;->filenameForUrl(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .local v1, "zipFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method fetch()Landroid/util/Pair;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mobileqq/dinifly/network/FileExtension;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 40
    const/4 v0, 0x0

    .line 42
    .local v0, "cachedFile":Ljava/io/File;
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;->url:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;->getCachedFile(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-object v4

    .line 43
    :catch_0
    move-exception v1

    .line 44
    .local v1, "e":Ljava/io/FileNotFoundException;
    goto :goto_0

    .line 52
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .local v3, "inputStream":Ljava/io/FileInputStream;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    sget-object v2, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->ZIP:Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    .line 64
    .local v2, "extension":Lcom/tencent/mobileqq/dinifly/network/FileExtension;
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cache hit for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/dinifly/L;->debug(Ljava/lang/String;)V

    .line 65
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    .end local v2    # "extension":Lcom/tencent/mobileqq/dinifly/network/FileExtension;
    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    :catch_1
    move-exception v1

    .line 54
    .restart local v1    # "e":Ljava/io/FileNotFoundException;
    goto :goto_0

    .line 61
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/dinifly/network/FileExtension;->JSON:Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    .restart local v2    # "extension":Lcom/tencent/mobileqq/dinifly/network/FileExtension;
    goto :goto_1
.end method

.method renameTempFile(Lcom/tencent/mobileqq/dinifly/network/FileExtension;)V
    .locals 8
    .param p1, "extension"    # Lcom/tencent/mobileqq/dinifly/network/FileExtension;

    .prologue
    .line 102
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;->url:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, p1, v6}, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;->filenameForUrl(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v1

    .line 103
    .local v1, "fileName":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;->appContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".temp"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 105
    .local v3, "newFileName":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .local v2, "newFile":Ljava/io/File;
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    .line 107
    .local v4, "renamed":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Copying temp file to real file ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/dinifly/L;->debug(Ljava/lang/String;)V

    .line 108
    if-nez v4, :cond_0

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to rename cache file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/dinifly/L;->warn(Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method writeTempCacheFile(Ljava/io/InputStream;Lcom/tencent/mobileqq/dinifly/network/FileExtension;)Ljava/io/File;
    .locals 7
    .param p1, "stream"    # Ljava/io/InputStream;
    .param p2, "extension"    # Lcom/tencent/mobileqq/dinifly/network/FileExtension;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;->url:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, p2, v6}, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;->filenameForUrl(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "fileName":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/network/NetworkCache;->appContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .local v1, "file":Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .local v3, "output":Ljava/io/OutputStream;
    const/16 v5, 0x400

    :try_start_1
    new-array v0, v5, [B

    .line 83
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .local v4, "read":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 84
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 89
    .end local v0    # "buffer":[B
    .end local v4    # "read":I
    :catchall_0
    move-exception v5

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .end local v3    # "output":Ljava/io/OutputStream;
    :catchall_1
    move-exception v5

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v5

    .line 87
    .restart local v0    # "buffer":[B
    .restart local v3    # "output":Ljava/io/OutputStream;
    .restart local v4    # "read":I
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 94
    return-object v1
.end method
