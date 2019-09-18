.class public Lawjg;
.super Lawjk;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lawjk;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lawjg;->b:Ljava/lang/String;

    .line 12
    const/16 v0, 0x14

    iput v0, p0, Lawjg;->g:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lawjg;->h:I

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lawjg;->a:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p0, Lawjg;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {p0, p4}, Lawjg;->e(I)V

    .line 20
    invoke-virtual {p0, p5}, Lawjg;->f(I)V

    .line 21
    invoke-virtual {p0, p1, p3}, Lawjg;->a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Lawjg;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 28
    :cond_0
    iput-object p2, p0, Lawjg;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lawjg;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 30
    iget v1, p0, Lawjg;->g:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    const/high16 v2, -0x1000000

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    iget-object v2, p0, Lawjg;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lawjg;->g:I

    int-to-float v4, v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    iget-object v5, p0, Lawjg;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    iget-object v1, p0, Lawjg;->a:Lawjn;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lawjg;->a:Lawjn;

    invoke-virtual {v1}, Lawjn;->c()V

    .line 37
    :cond_1
    new-instance v1, Lawjn;

    invoke-direct {v1, p1, v0}, Lawjn;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lawjg;->a:Lawjn;

    .line 38
    invoke-virtual {p0}, Lawjg;->g()V

    .line 39
    invoke-virtual {p0}, Lawjg;->f()V

    goto :goto_0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 43
    iput p1, p0, Lawjg;->h:I

    .line 44
    iget-object v0, p0, Lawjg;->a:Landroid/graphics/Paint;

    iget v1, p0, Lawjg;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 48
    iput p1, p0, Lawjg;->g:I

    .line 49
    iget-object v0, p0, Lawjg;->a:Landroid/graphics/Paint;

    iget v1, p0, Lawjg;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    return-void
.end method
