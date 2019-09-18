.class public Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:F

.field a:Landroid/animation/AnimatorSet;

.field a:Landroid/animation/ValueAnimator;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/DrawFilter;

.field a:Landroid/graphics/Paint;

.field public a:Laslu;

.field private a:Z

.field public b:F

.field b:Landroid/animation/ValueAnimator;

.field b:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Paint;

.field public c:F

.field c:Landroid/animation/ValueAnimator;

.field public d:F

.field d:Landroid/animation/ValueAnimator;

.field public e:F

.field e:Landroid/animation/ValueAnimator;

.field public f:F

.field f:Landroid/animation/ValueAnimator;

.field g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput v2, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:F

    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->b:F

    .line 39
    iput v1, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->c:F

    .line 40
    iput v2, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->d:F

    .line 50
    iput v1, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->e:F

    .line 51
    iput v1, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->f:F

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 78
    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0211ee

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0211f0

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 87
    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 88
    mul-int/lit8 v3, v2, 0x2

    mul-int/lit8 v4, v2, 0x2

    invoke-static {v0, v3, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/graphics/Bitmap;

    .line 89
    invoke-static {v1, v2, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->b:Landroid/graphics/Bitmap;

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->b:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v8, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/graphics/DrawFilter;

    .line 96
    new-array v0, v6, [Landroid/animation/PropertyValuesHolder;

    const-string v1, ""

    const/4 v2, 0x7

    new-array v2, v2, [Landroid/animation/Keyframe;

    .line 97
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x3e088889

    const/high16 v4, 0x41000000    # 8.0f

    .line 98
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, -0x3f400000    # -6.0f

    .line 99
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x3e888889

    const/high16 v5, 0x40400000    # 3.0f

    .line 100
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x3eaaaaab

    .line 101
    invoke-static {v4, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const v4, 0x3f2aaaab

    .line 102
    invoke-static {v4, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 103
    invoke-static {v9, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    .line 96
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/animation/ValueAnimator;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Laslm;

    invoke-direct {v1, p0}, Laslm;-><init>(Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    new-array v0, v6, [Landroid/animation/PropertyValuesHolder;

    const-string v1, ""

    const/4 v2, 0x7

    new-array v2, v2, [Landroid/animation/Keyframe;

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 117
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x42200000    # 40.0f

    .line 118
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, -0x3e600000    # -20.0f

    .line 119
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 120
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, -0x3f600000    # -5.0f

    .line 121
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x40400000    # 3.0f

    .line 122
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 123
    invoke-static {v9, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    .line 116
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->b:Landroid/animation/ValueAnimator;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lasln;

    invoke-direct {v1, p0}, Lasln;-><init>(Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->c:Landroid/animation/ValueAnimator;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Laslo;

    invoke-direct {v1, p0}, Laslo;-><init>(Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->d:Landroid/animation/ValueAnimator;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Laslp;

    invoke-direct {v1, p0}, Laslp;-><init>(Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->e:Landroid/animation/ValueAnimator;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Laslq;

    invoke-direct {v1, p0}, Laslq;-><init>(Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    new-array v0, v6, [Landroid/animation/PropertyValuesHolder;

    const-string v1, ""

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/animation/Keyframe;

    .line 179
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x3f19999a    # 0.6f

    .line 180
    invoke-static {v3, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3f8a3d71    # 1.08f

    .line 181
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x3f666666    # 0.9f

    .line 182
    invoke-static {v4, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 183
    invoke-static {v9, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    .line 178
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->f:Landroid/animation/ValueAnimator;

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Laslr;

    invoke-direct {v1, p0}, Laslr;-><init>(Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    new-array v0, v6, [Landroid/animation/PropertyValuesHolder;

    const-string v1, ""

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Keyframe;

    .line 197
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x3f19999a    # 0.6f

    .line 198
    invoke-static {v3, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const v4, 0x3f666666    # 0.9f

    .line 199
    invoke-static {v4, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 200
    invoke-static {v9, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    .line 196
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->g:Landroid/animation/ValueAnimator;

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lasls;

    invoke-direct {v1, p0}, Lasls;-><init>(Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/animation/AnimatorSet;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/animation/AnimatorSet;

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->b:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->c:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v6

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->e:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->d:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->f:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->g:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Laslt;

    invoke-direct {v1, p0}, Laslt;-><init>(Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "ScanIconAnimateView"

    const-string v2, "init failed "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 138
    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 153
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 164
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "ScanIconAnimateView"

    const/4 v1, 0x2

    const-string v2, "startPendulumAnim "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Z

    if-nez v0, :cond_1

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    const-string v1, "ScanIconAnimateView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPendulumRunning = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "ScanIconAnimateView"

    const/4 v1, 0x2

    const-string v2, "stopPendulumAnim "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 281
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:F

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->invalidate()V

    .line 283
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "ScanIconAnimateView"

    const/4 v1, 0x2

    const-string v2, "startPopUpAnim "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Z

    if-eqz v0, :cond_1

    .line 301
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "ScanIconAnimateView"

    const/4 v1, 0x2

    const-string v2, "stopPopUpAnim "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 307
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x437f0000    # 255.0f

    const/high16 v6, 0x41b80000    # 23.0f

    const/4 v5, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    .line 246
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->e:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    iget v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->f:F

    iget v1, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->f:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 255
    iget v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->d:F

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    iget v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->b:F

    iget v1, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->b:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 257
    iget v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->c:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/graphics/Bitmap;

    const/high16 v1, -0x3e800000    # -16.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x3e480000    # -23.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 264
    return-void
.end method

.method public setPopUpListener(Laslu;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Laslu;

    .line 75
    return-void
.end method
