.class public Lcom/tencent/upload/image/ImageCompressRecord;
.super Ljava/lang/Object;
.source "ImageCompressRecord.java"


# instance fields
.field final autoRotate:Z

.field final compressToWebp:Z

.field final flowId:I

.field final mSize:Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

.field final md5:Ljava/lang/String;

.field final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ZZ)V
    .locals 0
    .param p1, "flowId"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "md5"    # Ljava/lang/String;
    .param p4, "size"    # Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    .param p5, "autoRotate"    # Z
    .param p6, "compressToWebp"    # Z

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    .line 16
    iput-object p2, p0, Lcom/tencent/upload/image/ImageCompressRecord;->path:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/tencent/upload/image/ImageCompressRecord;->md5:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/tencent/upload/image/ImageCompressRecord;->mSize:Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    .line 19
    iput-boolean p5, p0, Lcom/tencent/upload/image/ImageCompressRecord;->autoRotate:Z

    .line 20
    iput-boolean p6, p0, Lcom/tencent/upload/image/ImageCompressRecord;->compressToWebp:Z

    .line 21
    return-void
.end method
