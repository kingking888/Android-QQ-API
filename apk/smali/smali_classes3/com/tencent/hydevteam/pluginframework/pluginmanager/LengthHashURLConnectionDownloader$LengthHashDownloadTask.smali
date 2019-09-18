.class Lcom/tencent/hydevteam/pluginframework/pluginmanager/LengthHashURLConnectionDownloader$LengthHashDownloadTask;
.super Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;
.source "LengthHashURLConnectionDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/hydevteam/pluginframework/pluginmanager/LengthHashURLConnectionDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LengthHashDownloadTask"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;Ljava/io/File;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0
    .param p1, "targetDownloadInfo"    # Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;
    .param p2, "target"    # Ljava/io/File;
    .param p3, "tmpFile"    # Ljava/io/File;
    .param p4, "count"    # Ljava/util/concurrent/atomic/AtomicLong;

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;-><init>(Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;Ljava/io/File;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v4, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/LengthHashURLConnectionDownloader$LengthHashDownloadTask;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 61
    .local v2, "fileLength":J
    invoke-virtual {p0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/LengthHashURLConnectionDownloader$LengthHashDownloadTask;->b()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 62
    .local v0, "conn":Ljava/net/HttpURLConnection;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 63
    .local v1, "connLength":I
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    int-to-long v4, v1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 64
    const-string v4, "LengthCheckDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u4e0b\u8f7d\u7684\u6587\u4ef6\u6ca1\u6709\u53d8\u5316\uff0c\u4e0d\u8fdb\u884c\u4e0b\u8f7d fileLenght:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_0
    iget-object v4, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/LengthHashURLConnectionDownloader$LengthHashDownloadTask;->a:Ljava/io/File;

    return-object v4

    .line 66
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/LengthHashURLConnectionDownloader$LengthHashDownloadTask;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/LengthHashURLConnectionDownloader$LengthHashDownloadTask;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
