.class public Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field private a:J

.field private a:Laecj;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laecj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/Bitmap;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    const-string v0, "chat_item_for_qqbixin_strong"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Ljava/lang/String;

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->b:Z

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a(Landroid/content/Context;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    const-string v0, "chat_item_for_qqbixin_strong"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Ljava/lang/String;

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->b:Z

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a(Landroid/content/Context;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 79
    const-string v0, "chat_item_for_qqbixin_strong"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Ljava/lang/String;

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->b:Z

    .line 108
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Z

    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a(Landroid/content/Context;)V

    .line 110
    return-void
.end method

.method private a(IIIIIFI)Laecj;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 169
    new-instance v0, Laecj;

    invoke-direct {v0, p0}, Laecj;-><init>(Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;)V

    .line 170
    iput-boolean v4, v0, Laecj;->a:Z

    .line 171
    iput p1, v0, Laecj;->a:I

    .line 172
    iput p2, v0, Laecj;->b:I

    .line 173
    iput p3, v0, Laecj;->c:I

    .line 174
    iput p4, v0, Laecj;->d:I

    .line 175
    iput p5, v0, Laecj;->e:I

    .line 176
    iput p6, v0, Laecj;->a:F

    .line 177
    iput p7, v0, Laecj;->h:I

    .line 178
    iput-boolean v4, v0, Laecj;->b:Z

    .line 179
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Laecj;->a:Landroid/widget/Scroller;

    .line 180
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Laecj;->a:Landroid/widget/Scroller;

    .line 181
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Laecj;->b:Landroid/widget/Scroller;

    .line 182
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, v0, Laecj;->a:F

    aput v2, v1, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Laecj;->a:Landroid/animation/ValueAnimator;

    .line 183
    iget-object v1, v0, Laecj;->a:Landroid/animation/ValueAnimator;

    iget v2, v0, Laecj;->h:I

    rsub-int v2, v2, 0x44c

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    iget-object v1, v0, Laecj;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Laeci;

    invoke-direct {v2, p0, v0}, Laeci;-><init>(Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;Laecj;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 193
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 296
    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 298
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 299
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 300
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 304
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v7

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 310
    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 11

    .prologue
    .line 123
    new-instance v0, Laecg;

    invoke-direct {v0, p0}, Laecg;-><init>(Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/os/Handler;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02041e

    invoke-static {v0, v1}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/graphics/Bitmap;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->b:Landroid/graphics/Bitmap;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->b:Landroid/graphics/Bitmap;

    .line 137
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/graphics/Matrix;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v9, v0, v1

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Ljava/util/ArrayList;

    .line 142
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Ljava/util/ArrayList;

    const/16 v1, 0x12c

    int-to-float v0, v8

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    int-to-float v0, v9

    const v3, 0x3ebd70a4    # 0.37f

    mul-float/2addr v0, v3

    float-to-int v3, v0

    const/4 v4, 0x0

    int-to-float v0, v9

    const v5, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v5

    float-to-int v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x1f4

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a(IIIIIFI)Laecj;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Ljava/util/ArrayList;

    const/16 v1, 0x30c

    int-to-float v0, v8

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    int-to-float v0, v9

    const v3, 0x3ed70a3d    # 0.42f

    mul-float/2addr v0, v3

    float-to-int v3, v0

    const/4 v4, 0x0

    int-to-float v0, v9

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v0, v5

    float-to-int v5, v0

    const v6, 0x3f733333    # 0.95f

    const/16 v7, 0x1f4

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a(IIIIIFI)Laecj;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Ljava/util/ArrayList;

    const/16 v1, 0xb4

    int-to-float v0, v8

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    int-to-float v0, v9

    const v3, 0x3eeb851f    # 0.46f

    mul-float/2addr v0, v3

    float-to-int v3, v0

    neg-int v0, v8

    int-to-double v4, v0

    const-wide v6, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-float v0, v9

    const v5, 0x3e8a3d71    # 0.27f

    mul-float/2addr v0, v5

    float-to-int v5, v0

    const v6, 0x3fb5c28f    # 1.42f

    const/16 v7, 0x1f4

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a(IIIIIFI)Laecj;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Ljava/util/ArrayList;

    const/16 v1, 0x1c2

    int-to-float v0, v8

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    int-to-float v0, v9

    const v3, 0x3f028f5c    # 0.51f

    mul-float/2addr v0, v3

    float-to-int v3, v0

    const/4 v4, 0x0

    int-to-float v0, v9

    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v5

    float-to-int v5, v0

    const v6, 0x3f6b851f    # 0.92f

    const/16 v7, 0x1f4

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a(IIIIIFI)Laecj;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    int-to-float v0, v8

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    int-to-float v0, v9

    const v3, 0x3f0f5c29    # 0.56f

    mul-float/2addr v0, v3

    float-to-int v3, v0

    neg-int v0, v8

    int-to-double v4, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-float v0, v9

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v5

    float-to-int v5, v0

    const v6, 0x3f0ccccd    # 0.55f

    const/16 v7, 0x1f4

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a(IIIIIFI)Laecj;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Ljava/util/ArrayList;

    const/16 v1, 0x26c

    int-to-float v0, v8

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    int-to-float v0, v9

    const v3, 0x3f2147ae    # 0.63f

    mul-float/2addr v0, v3

    float-to-int v3, v0

    neg-int v0, v8

    int-to-double v4, v0

    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-float v0, v9

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v0, v5

    float-to-int v5, v0

    const v6, 0x3fa66666    # 1.3f

    const/16 v7, 0x1f4

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a(IIIIIFI)Laecj;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Ljava/util/ArrayList;

    const/16 v1, 0x19a

    int-to-float v0, v8

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    int-to-float v0, v9

    const v3, 0x3f35c28f    # 0.71f

    mul-float/2addr v0, v3

    float-to-int v3, v0

    neg-int v0, v8

    int-to-double v4, v0

    const-wide v6, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-float v0, v9

    const v5, 0x3f63d70a    # 0.89f

    mul-float/2addr v0, v5

    float-to-int v5, v0

    const v6, 0x3f6147ae    # 0.88f

    const/16 v7, 0x1f4

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a(IIIIIFI)Laecj;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecj;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Laecj;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Laecj;

    iget-object v0, v0, Laecj;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Laech;

    invoke-direct {v1, p0}, Laech;-><init>(Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    iput v8, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:I

    .line 164
    iput v9, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->b:I

    .line 165
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 316
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->b:Z

    .line 317
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Z

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView$4;-><init>(Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 328
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    .line 224
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 292
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 226
    :pswitch_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:J

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecj;

    .line 228
    const/4 v2, 0x0

    iput-boolean v2, v0, Laecj;->a:Z

    .line 229
    iget-object v2, v0, Laecj;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 230
    iget-object v2, v0, Laecj;->b:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 231
    iget v2, v0, Laecj;->b:I

    iput v2, v0, Laecj;->f:I

    .line 232
    iget v2, v0, Laecj;->c:I

    iput v2, v0, Laecj;->g:I

    .line 233
    iget v2, v0, Laecj;->a:F

    iput v2, v0, Laecj;->b:F

    goto :goto_1

    .line 235
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Z

    if-eqz v0, :cond_1

    .line 236
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/immersion/stickersampleapp/HapticManager;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->c:I

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 241
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 242
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:J

    sub-long v8, v0, v2

    .line 243
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laecj;

    .line 245
    iget v0, v6, Laecj;->a:I

    int-to-long v0, v0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_4

    .line 246
    iget-boolean v0, v6, Laecj;->a:Z

    if-nez v0, :cond_2

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->b:Z

    if-eqz v0, :cond_5

    .line 250
    iget v1, v6, Laecj;->b:I

    .line 251
    iget v0, v6, Laecj;->d:I

    move v3, v0

    .line 256
    :goto_3
    iget-object v0, v6, Laecj;->a:Landroid/widget/Scroller;

    const/4 v2, 0x0

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    const/16 v5, 0x44c

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 257
    iget-object v0, v6, Laecj;->b:Landroid/widget/Scroller;

    const/4 v1, 0x0

    iget v2, v6, Laecj;->c:I

    const/4 v3, 0x0

    iget v4, v6, Laecj;->e:I

    iget v5, v6, Laecj;->c:I

    sub-int/2addr v4, v5

    const/16 v5, 0x44c

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, v6, Laecj;->a:Z

    .line 260
    :cond_2
    iget-object v0, v6, Laecj;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, v6, Laecj;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 262
    iget-object v0, v6, Laecj;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    move-result v0

    .line 263
    iget v1, v6, Laecj;->h:I

    if-le v0, v1, :cond_3

    iget v0, v6, Laecj;->b:F

    iget v1, v6, Laecj;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 264
    iget-object v0, v6, Laecj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 266
    :cond_3
    iget-object v0, v6, Laecj;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, v6, Laecj;->f:I

    .line 267
    iget-object v0, v6, Laecj;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, v6, Laecj;->g:I

    .line 243
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 253
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:I

    iget v1, v6, Laecj;->b:I

    sub-int v1, v0, v1

    .line 254
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:I

    iget v2, v6, Laecj;->d:I

    sub-int/2addr v0, v2

    move v3, v0

    goto :goto_3

    .line 272
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Laecj;

    iget v1, v1, Laecj;->d:I

    sub-int v1, v0, v1

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Laecj;

    iget-object v0, v0, Laecj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 274
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Laecj;

    iget-boolean v2, v2, Laecj;->a:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->b:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Laecj;

    iget v2, v2, Laecj;->f:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Laecj;

    iget v3, v3, Laecj;->d:I

    if-gt v2, v3, :cond_9

    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->b:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Laecj;

    iget v2, v2, Laecj;->f:I

    if-lt v2, v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Laecj;

    iget-boolean v1, v1, Laecj;->b:Z

    if-eqz v1, :cond_a

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    .line 278
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->postInvalidate()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 280
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x19

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 283
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Z

    if-eqz v0, :cond_b

    .line 284
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->c:I

    invoke-virtual {v0, v1}, Lcom/immersion/stickersampleapp/HapticManager;->c(I)V

    .line 286
    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->c:I

    goto/16 :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 200
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 220
    :cond_0
    return-void

    .line 203
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecj;

    .line 207
    iget-boolean v2, v0, Laecj;->a:Z

    if-eqz v2, :cond_3

    .line 208
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 209
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Laecj;->b:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->d:I

    .line 210
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Laecj;->b:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->e:I

    .line 211
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/graphics/Matrix;

    iget v3, v0, Laecj;->f:I

    int-to-float v3, v3

    iget v4, v0, Laecj;->g:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 212
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/graphics/Matrix;

    iget v3, v0, Laecj;->b:F

    iget v0, v0, Laecj;->b:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->b:Z

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
