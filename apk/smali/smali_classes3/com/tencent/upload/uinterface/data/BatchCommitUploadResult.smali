.class public Lcom/tencent/upload/uinterface/data/BatchCommitUploadResult;
.super Lcom/tencent/upload/uinterface/AbstractUploadResult;
.source "BatchCommitUploadResult.java"


# instance fields
.field public mapPicInfoRsp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LFileUpload/UploadPicInfoRsp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadResult;-><init>()V

    return-void
.end method
