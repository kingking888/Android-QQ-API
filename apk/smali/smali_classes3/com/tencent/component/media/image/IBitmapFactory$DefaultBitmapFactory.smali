.class public Lcom/tencent/component/media/image/IBitmapFactory$DefaultBitmapFactory;
.super Lcom/tencent/component/media/image/IBitmapFactory;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/component/media/image/IDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/IDecoder;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/component/media/image/IBitmapFactory;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/tencent/component/media/image/IBitmapFactory$DefaultBitmapFactory;->a:Lcom/tencent/component/media/image/IDecoder;

    .line 116
    return-void
.end method


# virtual methods
.method public createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/tencent/component/media/image/BitmapReference;
    .locals 1

    .prologue
    .line 120
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    return-object v0
.end method
