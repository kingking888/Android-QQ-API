.class public Lcom/tencent/image/QQLiveDownloader;
.super Lcom/tencent/image/ProtocolDownloader$Adapter;
.source "QQLiveDownloader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/image/ProtocolDownloader$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 3
    .param p1, "f"    # Ljava/io/File;
    .param p2, "config"    # Lcom/tencent/image/DownloadParams;
    .param p3, "handler"    # Lcom/tencent/image/URLDrawableHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/image/QQLiveImage;

    iget-object v1, p2, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/image/QQLiveImage;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
