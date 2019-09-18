.class public Latbq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;IIII)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latbq;->a:Ljava/lang/ref/WeakReference;

    .line 228
    iput p2, p0, Latbq;->a:I

    .line 229
    iput p3, p0, Latbq;->b:I

    .line 230
    iput p4, p0, Latbq;->c:I

    .line 231
    iput p5, p0, Latbq;->d:I

    .line 232
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;IIIILatbp;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct/range {p0 .. p5}, Latbq;-><init>(Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;IIII)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 236
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 237
    iget-object v0, p0, Latbq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    iget v2, p0, Latbq;->a:I

    int-to-float v2, v2

    sub-float v3, v4, v1

    mul-float/2addr v2, v3

    iget v3, p0, Latbq;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Latbq;->b:I

    int-to-float v3, v3

    sub-float/2addr v4, v1

    mul-float/2addr v3, v4

    iget v4, p0, Latbq;->d:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a(II)V

    .line 241
    :cond_0
    return-void
.end method
