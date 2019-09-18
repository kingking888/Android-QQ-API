.class public Lzok;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private b:F

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lzok;->a:Landroid/graphics/Paint;

    .line 24
    iget-object v0, p0, Lzok;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lzok;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 61
    iget v0, p0, Lzok;->a:I

    iget v1, p0, Lzok;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lzok;->a:Landroid/graphics/Bitmap;

    .line 63
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lzok;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    iget v1, p0, Lzok;->a:I

    iget v2, p0, Lzok;->b:I

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    iget-object v0, p0, Lzok;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lzok;->c:F

    .line 39
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lzok;->a:I

    .line 29
    iput p2, p0, Lzok;->b:I

    .line 30
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 42
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-direct {p0, p2}, Lzok;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 47
    iget-object v0, p0, Lzok;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    iget v0, p0, Lzok;->a:F

    iget v1, p0, Lzok;->b:F

    iget v2, p0, Lzok;->c:F

    iget-object v3, p0, Lzok;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
