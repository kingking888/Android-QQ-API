.class public Lcom/tencent/upload/uinterface/data/BatchControlResult;
.super Lcom/tencent/upload/uinterface/AbstractUploadResult;
.source "BatchControlResult.java"


# instance fields
.field mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/FileControlRsp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadResult;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchControlResult;->mMap:Ljava/util/Map;

    .line 15
    return-void
.end method
