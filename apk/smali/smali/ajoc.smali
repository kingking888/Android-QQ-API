.class Lajoc;
.super Laszu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajoa;


# direct methods
.method constructor <init>(Lajoa;J)V
    .locals 0

    .prologue
    .line 6969
    iput-object p1, p0, Lajoc;->a:Lajoa;

    invoke-direct {p0, p2, p3}, Laszu;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getUploadImageSize(Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ILcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 6973
    iget-object v0, p3, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v0}, Laszt;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6975
    if-eqz v1, :cond_0

    .line 6976
    new-instance v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;-><init>(III)V

    .line 6977
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6984
    :goto_0
    return-object v0

    .line 6980
    :cond_0
    new-instance v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    const/16 v1, 0x280

    const/16 v2, 0x470

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;-><init>(III)V

    goto :goto_0
.end method
