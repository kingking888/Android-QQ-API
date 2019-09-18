.class public Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# instance fields
.field protected mBitmapRef:Lcom/tencent/component/media/image/BitmapReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/media/image/BitmapReference;)V
    .locals 1

    .prologue
    .line 19
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    iput-object p1, p0, Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;->mBitmapRef:Lcom/tencent/component/media/image/BitmapReference;

    .line 21
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getBitmapRef()Lcom/tencent/component/media/image/BitmapReference;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;->mBitmapRef:Lcom/tencent/component/media/image/BitmapReference;

    return-object v0
.end method

.method public isMulible()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;->mBitmapRef:Lcom/tencent/component/media/image/BitmapReference;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;->mBitmapRef:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->isMutable()Z

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;

    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;->mBitmapRef:Lcom/tencent/component/media/image/BitmapReference;

    invoke-direct {v0, v1}, Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    return-object v0
.end method
