.class public Lbcwk;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Rect;

.field private b:I

.field b:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbcwk;->a:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbcwk;->b:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbcwk;->a:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lbcwk;->a:I

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lbcwk;->b:I

    .line 31
    iput-object p1, p0, Lbcwk;->a:Landroid/graphics/Bitmap;

    .line 32
    iput p2, p0, Lbcwk;->c:I

    .line 33
    iput p3, p0, Lbcwk;->d:I

    .line 34
    iget v0, p0, Lbcwk;->c:I

    if-gtz v0, :cond_0

    .line 35
    const/16 v0, 0x438

    iput v0, p0, Lbcwk;->c:I

    .line 37
    :cond_0
    iget v0, p0, Lbcwk;->d:I

    if-gtz v0, :cond_1

    .line 38
    const/16 v0, 0x780

    iput v0, p0, Lbcwk;->d:I

    .line 40
    :cond_1
    iget v0, p0, Lbcwk;->d:I

    iget v1, p0, Lbcwk;->a:I

    mul-int/2addr v0, v1

    iget v1, p0, Lbcwk;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Lbcwk;->f:I

    .line 42
    iget v0, p0, Lbcwk;->b:I

    iget v1, p0, Lbcwk;->f:I

    if-le v0, v1, :cond_2

    .line 43
    iget v0, p0, Lbcwk;->b:I

    iget v1, p0, Lbcwk;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbcwk;->e:I

    .line 46
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    const-string v0, "UserGuideWeiShiActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayWidth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " displayHeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    const-string v0, "UserGuideWeiShiActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWidth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbcwk;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mHeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbcwk;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    const-string v0, "UserGuideWeiShiActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNewBitmMapHeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbcwk;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mTop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbcwk;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lbcwk;->a:Landroid/graphics/Rect;

    iget v1, p0, Lbcwk;->e:I

    iget v2, p0, Lbcwk;->a:I

    iget v3, p0, Lbcwk;->b:I

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    iget-object v0, p0, Lbcwk;->b:Landroid/graphics/Rect;

    iget v1, p0, Lbcwk;->a:I

    iget v2, p0, Lbcwk;->f:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    iget-object v0, p0, Lbcwk;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbcwk;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lbcwk;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lbcwk;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 69
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lbcwk;->f:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lbcwk;->a:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbcwk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 74
    if-eq p1, v0, :cond_0

    .line 75
    iget-object v0, p0, Lbcwk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 78
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lbcwk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 83
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 84
    return-void
.end method
