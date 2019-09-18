.class public Lyai;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/component/media/image/BitmapReference;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/BitmapReference;)V
    .locals 1

    .prologue
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-object p1, p0, Lyai;->a:Lcom/tencent/component/media/image/BitmapReference;

    .line 476
    invoke-virtual {p1}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v0

    iput v0, p0, Lyai;->a:I

    .line 477
    return-void
.end method
