.class public Lwol;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Matrix;

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lwol;-><init>(Landroid/graphics/Bitmap;II)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 31
    const-string v0, "Q.qqstory.record.StoryFaceDrawable"

    const-string v1, "StoryFaceDrawable."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput p2, p0, Lwol;->a:I

    .line 33
    iput p3, p0, Lwol;->b:I

    .line 35
    invoke-virtual {p0, v2, v2, p2, p3}, Lwol;->setBounds(IIII)V

    .line 38
    if-nez p1, :cond_0

    .line 39
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lwol;->a:Landroid/graphics/Bitmap;

    .line 45
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lwol;->a:Landroid/graphics/Matrix;

    .line 46
    iget-object v0, p0, Lwol;->a:Landroid/graphics/Matrix;

    int-to-float v1, p2

    iget-object v2, p0, Lwol;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p3

    iget-object v3, p0, Lwol;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 47
    return-void

    .line 41
    :cond_0
    iput-object p1, p0, Lwol;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 59
    iput-object p1, p0, Lwol;->a:Landroid/graphics/Bitmap;

    .line 60
    iget-object v0, p0, Lwol;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lwol;->a:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lwol;->b:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 61
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 53
    const-string v0, "Q.qqstory.record.StoryFaceDrawable"

    const-string v1, "StoryFaceDrawable draw start."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lwol;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lwol;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 55
    const-string v0, "Q.qqstory.record.StoryFaceDrawable"

    const-string v1, "StoryFaceDrawable draw end."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
