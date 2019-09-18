.class public Lcom/tencent/upload/uinterface/data/ZipUploadResult;
.super Lcom/tencent/upload/uinterface/AbstractUploadResult;
.source "ZipUploadResult.java"


# instance fields
.field public result:I

.field public zip_id:Ljava/lang/String;

.field public zip_length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadResult;-><init>()V

    .line 6
    iput v0, p0, Lcom/tencent/upload/uinterface/data/ZipUploadResult;->zip_length:I

    .line 7
    iput v0, p0, Lcom/tencent/upload/uinterface/data/ZipUploadResult;->result:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ZipUploadResult;->zip_id:Ljava/lang/String;

    return-void
.end method
