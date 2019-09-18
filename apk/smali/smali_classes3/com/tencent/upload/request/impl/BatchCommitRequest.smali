.class public Lcom/tencent/upload/request/impl/BatchCommitRequest;
.super Lcom/tencent/upload/request/UploadRequest;
.source "BatchCommitRequest.java"


# instance fields
.field public mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/FileCommitReq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSLICE_UPLOAD/FileBatchCommitReq;I)V
    .locals 1
    .param p1, "req"    # LSLICE_UPLOAD/FileBatchCommitReq;
    .param p2, "flowId"    # I

    .prologue
    .line 18
    invoke-direct {p0, p2}, Lcom/tencent/upload/request/UploadRequest;-><init>(I)V

    .line 19
    iget-object v0, p1, LSLICE_UPLOAD/FileBatchCommitReq;->commit_req:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/upload/request/impl/BatchCommitRequest;->mMap:Ljava/util/Map;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/FileCommitReq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;LSLICE_UPLOAD/FileCommitReq;>;"
    invoke-direct {p0}, Lcom/tencent/upload/request/UploadRequest;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/upload/request/impl/BatchCommitRequest;->mMap:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public createJceRequest()Lcom/qq/taf/jce/JceStruct;
    .locals 2

    .prologue
    .line 24
    new-instance v0, LSLICE_UPLOAD/FileBatchCommitReq;

    iget-object v1, p0, Lcom/tencent/upload/request/impl/BatchCommitRequest;->mMap:Ljava/util/Map;

    invoke-direct {v0, v1}, LSLICE_UPLOAD/FileBatchCommitReq;-><init>(Ljava/util/Map;)V

    .line 25
    .local v0, "req":LSLICE_UPLOAD/FileBatchCommitReq;
    return-object v0
.end method

.method public getCmdId()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x3

    return v0
.end method
