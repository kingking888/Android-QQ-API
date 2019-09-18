.class public Lcom/tencent/upload/request/impl/BatchControlRequest;
.super Lcom/tencent/upload/request/UploadRequest;
.source "BatchControlRequest.java"


# instance fields
.field mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/FileControlReq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/FileControlReq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;LSLICE_UPLOAD/FileControlReq;>;"
    invoke-direct {p0}, Lcom/tencent/upload/request/UploadRequest;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/upload/request/impl/BatchControlRequest;->mMap:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public createJceRequest()Lcom/qq/taf/jce/JceStruct;
    .locals 2

    .prologue
    .line 18
    new-instance v0, LSLICE_UPLOAD/FileBatchControlReq;

    iget-object v1, p0, Lcom/tencent/upload/request/impl/BatchControlRequest;->mMap:Ljava/util/Map;

    invoke-direct {v0, v1}, LSLICE_UPLOAD/FileBatchControlReq;-><init>(Ljava/util/Map;)V

    .line 19
    .local v0, "req":LSLICE_UPLOAD/FileBatchControlReq;
    return-object v0
.end method
