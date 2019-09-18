.class public Lcom/tencent/upload/uinterface/data/VideoUploadResult;
.super Lcom/tencent/upload/uinterface/AbstractUploadResult;
.source "VideoUploadResult.java"


# instance fields
.field public iBusiNessType:I

.field public sVid:Ljava/lang/String;

.field public vBusiNessData:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadResult;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->sVid:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->iBusiNessType:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->vBusiNessData:[B

    return-void
.end method
