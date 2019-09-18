.class final Lcom/tencent/image/GifDrawable$GifState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/GifDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GifState"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field mGif:Lcom/tencent/image/AbstractGifImage;

.field mGravity:I

.field mPaint:Landroid/graphics/Paint;

.field mTargetDensity:I

.field stickerPause:Z


# direct methods
.method public constructor <init>(Lcom/tencent/image/AbstractGifImage;)V
    .locals 2
    .param p1, "gif"    # Lcom/tencent/image/AbstractGifImage;

    .prologue
    .line 263
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 256
    const/16 v0, 0x77

    iput v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mGravity:I

    .line 257
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mTargetDensity:I

    .line 258
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/GifDrawable$GifState;->stickerPause:Z

    .line 264
    iput-object p1, p0, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    .line 265
    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/GifDrawable$GifState;)V
    .locals 2
    .param p1, "gifState"    # Lcom/tencent/image/GifDrawable$GifState;

    .prologue
    const/4 v1, 0x6

    .line 268
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 256
    const/16 v0, 0x77

    iput v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mGravity:I

    .line 257
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mTargetDensity:I

    .line 258
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/GifDrawable$GifState;->stickerPause:Z

    .line 269
    iget-object v0, p1, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    iput-object v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    .line 270
    iget v0, p1, Lcom/tencent/image/GifDrawable$GifState;->mChangingConfigurations:I

    iput v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mChangingConfigurations:I

    .line 271
    iget v0, p1, Lcom/tencent/image/GifDrawable$GifState;->mGravity:I

    iput v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mGravity:I

    .line 272
    iget v0, p1, Lcom/tencent/image/GifDrawable$GifState;->mTargetDensity:I

    iput v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mTargetDensity:I

    .line 273
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    .line 274
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mChangingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 289
    new-instance v0, Lcom/tencent/image/GifDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/GifDrawable;-><init>(Lcom/tencent/image/GifDrawable$GifState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 295
    new-instance v0, Lcom/tencent/image/GifDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/image/GifDrawable;-><init>(Lcom/tencent/image/GifDrawable$GifState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public setStickerPause(Z)V
    .locals 0
    .param p1, "pause"    # Z

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/tencent/image/GifDrawable$GifState;->stickerPause:Z

    .line 278
    return-void
.end method
