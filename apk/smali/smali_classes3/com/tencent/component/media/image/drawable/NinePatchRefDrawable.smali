.class public Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;
.super Landroid/graphics/drawable/NinePatchDrawable;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/Rect;

.field private a:Lcom/tencent/component/media/image/BitmapReference;

.field private a:Ljava/lang/String;

.field private a:[B


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/tencent/component/media/image/BitmapReference;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 18
    if-nez p2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    .line 20
    iput-object p1, p0, Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;->a:Landroid/content/res/Resources;

    .line 21
    iput-object p3, p0, Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;->a:[B

    .line 22
    iput-object p4, p0, Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;->a:Landroid/graphics/Rect;

    .line 23
    iput-object p5, p0, Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;->a:Ljava/lang/String;

    .line 24
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public getBitmapRef()Lcom/tencent/component/media/image/BitmapReference;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    return-object v0
.end method

.method public isMulible()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->isMutable()Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newInstance()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 39
    :try_start_0
    new-instance v0, Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;

    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;->a:Lcom/tencent/component/media/image/BitmapReference;

    iget-object v3, p0, Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;->a:[B

    iget-object v4, p0, Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;-><init>(Landroid/content/res/Resources;Lcom/tencent/component/media/image/BitmapReference;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, p0

    .line 42
    goto :goto_0
.end method
