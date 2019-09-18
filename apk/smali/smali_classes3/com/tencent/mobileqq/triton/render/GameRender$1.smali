.class final Lcom/tencent/mobileqq/triton/render/GameRender$1;
.super Ljava/lang/Object;
.source "GameRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/render/GameRender;->createScreenShot(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmapBuffer:[I

.field final synthetic val$h:I

.field final synthetic val$w:I


# direct methods
.method constructor <init>(II[I)V
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Lcom/tencent/mobileqq/triton/render/GameRender$1;->val$w:I

    iput p2, p0, Lcom/tencent/mobileqq/triton/render/GameRender$1;->val$h:I

    iput-object p3, p0, Lcom/tencent/mobileqq/triton/render/GameRender$1;->val$bitmapBuffer:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 382
    iget v10, p0, Lcom/tencent/mobileqq/triton/render/GameRender$1;->val$w:I

    iget v11, p0, Lcom/tencent/mobileqq/triton/render/GameRender$1;->val$h:I

    mul-int/2addr v10, v11

    new-array v1, v10, [I

    .line 384
    .local v1, "bitmapSource":[I
    const/4 v7, 0x0

    .local v7, "r":I
    :goto_0
    iget v10, p0, Lcom/tencent/mobileqq/triton/render/GameRender$1;->val$h:I

    if-ge v7, v10, :cond_1

    .line 385
    iget v10, p0, Lcom/tencent/mobileqq/triton/render/GameRender$1;->val$w:I

    mul-int v4, v7, v10

    .line 386
    .local v4, "offset1":I
    iget v10, p0, Lcom/tencent/mobileqq/triton/render/GameRender$1;->val$h:I

    sub-int/2addr v10, v7

    add-int/lit8 v10, v10, -0x1

    iget v11, p0, Lcom/tencent/mobileqq/triton/render/GameRender$1;->val$w:I

    mul-int v5, v10, v11

    .line 387
    .local v5, "offset2":I
    const/4 v3, 0x0

    .local v3, "c":I
    :goto_1
    iget v10, p0, Lcom/tencent/mobileqq/triton/render/GameRender$1;->val$w:I

    if-ge v3, v10, :cond_0

    .line 388
    iget-object v10, p0, Lcom/tencent/mobileqq/triton/render/GameRender$1;->val$bitmapBuffer:[I

    add-int v11, v4, v3

    aget v9, v10, v11

    .line 389
    .local v9, "texturePixel":I
    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v2, v10, 0xff

    .line 390
    .local v2, "blue":I
    shl-int/lit8 v10, v9, 0x10

    const/high16 v11, 0xff0000

    and-int v8, v10, v11

    .line 391
    .local v8, "red":I
    const v10, -0xff0100

    and-int/2addr v10, v9

    or-int/2addr v10, v8

    or-int v6, v10, v2

    .line 392
    .local v6, "pixel":I
    add-int v10, v5, v3

    aput v6, v1, v10

    .line 387
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 384
    .end local v2    # "blue":I
    .end local v6    # "pixel":I
    .end local v8    # "red":I
    .end local v9    # "texturePixel":I
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 395
    .end local v3    # "c":I
    .end local v4    # "offset1":I
    .end local v5    # "offset2":I
    :cond_1
    iget v10, p0, Lcom/tencent/mobileqq/triton/render/GameRender$1;->val$w:I

    iget v11, p0, Lcom/tencent/mobileqq/triton/render/GameRender$1;->val$h:I

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 396
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/tencent/mobileqq/triton/render/GameRender;->access$000()Lcom/tencent/mobileqq/triton/sdk/callback/ScreenShotCallback;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 397
    invoke-static {}, Lcom/tencent/mobileqq/triton/render/GameRender;->access$000()Lcom/tencent/mobileqq/triton/sdk/callback/ScreenShotCallback;

    move-result-object v10

    invoke-interface {v10, v0}, Lcom/tencent/mobileqq/triton/sdk/callback/ScreenShotCallback;->onScreenShotCallback(Landroid/graphics/Bitmap;)V

    .line 399
    :cond_2
    return-void
.end method
