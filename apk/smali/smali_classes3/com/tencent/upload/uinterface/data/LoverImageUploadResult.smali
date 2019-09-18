.class public Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;
.super Lcom/tencent/upload/uinterface/AbstractUploadResult;
.source "LoverImageUploadResult.java"


# instance fields
.field public albumId:Ljava/lang/String;

.field public code:I

.field public height:I

.field public name:Ljava/lang/String;

.field public photoId:Ljava/lang/String;

.field public picType:I

.field public uploadTs:I

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadResult;-><init>()V

    .line 6
    iput v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->code:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->url:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->albumId:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->photoId:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->width:I

    .line 16
    iput v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->height:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->name:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->uploadTs:I

    .line 22
    iput v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->picType:I

    return-void
.end method
