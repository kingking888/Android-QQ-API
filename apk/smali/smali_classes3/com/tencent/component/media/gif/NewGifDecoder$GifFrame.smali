.class public Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public delay:J

.field public image:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;J)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;->image:Landroid/graphics/Bitmap;

    .line 21
    iput-wide p2, p0, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;->delay:J

    .line 22
    return-void
.end method
