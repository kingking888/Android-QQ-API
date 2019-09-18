.class public Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SubResourceDownloadCallback;
.super Lcom/tencent/sonic/sdk/download/SonicDownloadCallback$SimpleDownloadCallback;
.source "SonicDownloadClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/download/SonicDownloadClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubResourceDownloadCallback"
.end annotation


# instance fields
.field private resourceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback$SimpleDownloadCallback;-><init>()V

    .line 411
    iput-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SubResourceDownloadCallback;->resourceUrl:Ljava/lang/String;

    .line 412
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 4
    .param p1, "errorCode"    # I

    .prologue
    const/4 v3, 0x4

    .line 433
    invoke-static {v3}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const-string v0, "SonicSdk_SonicDownloadClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session download sub resource error: code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SubResourceDownloadCallback;->resourceUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 416
    invoke-static {v3}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    const-string v0, "SonicSdk_SonicDownloadClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session start download sub resource, url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SubResourceDownloadCallback;->resourceUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_0
    return-void
.end method

.method public onSuccess([BLjava/util/Map;)V
    .locals 6
    .param p1, "content"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 424
    .local p2, "rspHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SubResourceDownloadCallback;->resourceUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/sonic/sdk/SonicUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    .local v0, "fileName":Ljava/lang/String;
    invoke-static {v0, p1, p2}, Lcom/tencent/sonic/sdk/SonicUtils;->saveResourceFiles(Ljava/lang/String;[BLjava/util/Map;)Z

    .line 427
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SubResourceDownloadCallback;->resourceUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicUtils;->getSHA1([B)Ljava/lang/String;

    move-result-object v2

    array-length v3, p1

    int-to-long v4, v3

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->saveSonicResourceData(Ljava/lang/String;Ljava/lang/String;J)V

    .line 429
    return-void
.end method
