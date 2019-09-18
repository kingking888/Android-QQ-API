.class public Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public final a:J

.field public a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Matrix;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Landroid/animation/ValueAnimator;

.field private b:Landroid/graphics/Matrix;

.field public b:Z

.field public c:F

.field public c:I

.field public c:Z

.field public d:F

.field public d:I

.field public e:F

.field public e:I

.field public f:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:F

    .line 27
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b:F

    .line 28
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->c:F

    .line 29
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:J

    .line 30
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b:F

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:F

    .line 48
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->e:F

    .line 49
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->f:F

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->c:Z

    .line 56
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:F

    .line 27
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b:F

    .line 28
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->c:F

    .line 29
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:J

    .line 30
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b:F

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:F

    .line 48
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->e:F

    .line 49
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->f:F

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->c:Z

    .line 61
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a()V

    .line 62
    return-void
.end method

.method private a(FFJ)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lwbm;

    invoke-direct {v0, p0}, Lwbm;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;)V

    invoke-static {p3, p4, p1, p2, v0}, Lvza;->a(JFFLvzd;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b:Landroid/graphics/Matrix;

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:Landroid/graphics/Matrix;

    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;F)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b(F)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:F

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->c:F

    const-wide/16 v2, 0xc8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:Landroid/animation/ValueAnimator;

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    :cond_2
    return-void
.end method

.method private b(F)V
    .locals 5

    .prologue
    .line 140
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 143
    :cond_0
    const-string v0, "ElasticImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMatrix:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->e:F

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->f:F

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->f:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:Landroid/graphics/Matrix;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:F

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:F

    const-wide/16 v2, 0xc8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b:Landroid/animation/ValueAnimator;

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 137
    :cond_2
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 206
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:Z

    if-nez v0, :cond_1

    .line 258
    :goto_1
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 215
    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b:Z

    if-eqz v3, :cond_6

    .line 216
    if-ge v0, v1, :cond_4

    .line 217
    int-to-float v3, v0

    int-to-float v1, v1

    div-float v1, v3, v1

    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->f:F

    .line 218
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->e:F

    move v1, v0

    .line 230
    :goto_2
    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->c:I

    if-gt v1, v3, :cond_2

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:I

    if-le v0, v3, :cond_a

    .line 232
    :cond_2
    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->c:I

    sub-int v3, v1, v3

    .line 233
    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:I

    sub-int v4, v0, v4

    .line 234
    if-lez v3, :cond_8

    if-lez v4, :cond_8

    .line 235
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->c:I

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 236
    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 237
    cmpg-float v4, v2, v3

    if-gez v4, :cond_7

    .line 250
    :cond_3
    :goto_3
    const-string v3, "ElasticImageView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawableWidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",drawableHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",AvaliableWidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",AvaliableHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",scaleValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:F

    .line 253
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:F

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b:F

    .line 254
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->c:F

    .line 256
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->e:I

    int-to-float v2, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->e:F

    div-float/2addr v1, v3

    div-float/2addr v1, v6

    sub-float v1, v2, v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->g:I

    .line 257
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->f:I

    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->f:F

    div-float/2addr v0, v2

    div-float/2addr v0, v6

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->h:I

    goto/16 :goto_1

    .line 220
    :cond_4
    if-le v0, v1, :cond_5

    .line 221
    int-to-float v3, v1

    int-to-float v0, v0

    div-float v0, v3, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->e:F

    .line 222
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->f:F

    move v0, v1

    .line 223
    goto/16 :goto_2

    .line 225
    :cond_5
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->e:F

    .line 226
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->f:F

    :cond_6
    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_2

    :cond_7
    move v2, v3

    .line 237
    goto/16 :goto_3

    .line 238
    :cond_8
    if-lez v3, :cond_9

    .line 239
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->c:I

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    goto/16 :goto_3

    .line 240
    :cond_9
    if-lez v4, :cond_3

    .line 241
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto/16 :goto_3

    .line 245
    :cond_a
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->c:I

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 246
    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 247
    cmpg-float v4, v2, v3

    if-ltz v4, :cond_3

    move v2, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 154
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:F

    .line 155
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:F

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b(F)V

    .line 156
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 158
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 178
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 179
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:I

    .line 180
    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b:I

    .line 181
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->e:I

    .line 182
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->f:I

    .line 183
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->f:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->i:I

    .line 184
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->c:I

    .line 185
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->f:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:I

    .line 187
    const-string v0, "ElasticImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageViewWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ImageViewHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",centerX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",centerY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",AvaliableWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",AvaliableHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d()V

    .line 190
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:F

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:F

    .line 191
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:F

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b(F)V

    .line 192
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->c:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 103
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    const/4 v0, 0x1

    return v0

    .line 86
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d()V

    .line 87
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b:F

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:F

    .line 88
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b()V

    goto :goto_0

    .line 91
    :pswitch_1
    cmpg-float v2, v0, v3

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->c()V

    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b()V

    goto :goto_0

    .line 99
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->c()V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d()V

    .line 198
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a:F

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:F

    .line 199
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->d:F

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b(F)V

    .line 200
    return-void
.end method

.method public setIsNeedAdjustDrawableToSquare(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->b:Z

    .line 72
    return-void
.end method
