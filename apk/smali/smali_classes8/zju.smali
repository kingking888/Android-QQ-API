.class public Lzju;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/Button;

.field final synthetic a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;ILandroid/widget/Button;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lzju;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    iput p2, p0, Lzju;->a:I

    iput-object p3, p0, Lzju;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    iget-object v1, p0, Lzju;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    iget v0, p0, Lzju;->a:I

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;I)I

    .line 46
    iget-object v0, p0, Lzju;->a:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lzju;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lzju;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 50
    :cond_0
    iget-object v1, p0, Lzju;->a:Landroid/widget/Button;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 52
    :cond_1
    iget-object v0, p0, Lzju;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;Z)Z

    .line 53
    iget-object v0, p0, Lzju;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    invoke-static {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;)I

    move-result v0

    iget v1, p0, Lzju;->a:I

    neg-int v1, v1

    if-gt v0, v1, :cond_2

    .line 54
    iget-object v0, p0, Lzju;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    invoke-static {v0, v3}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;Z)Z

    .line 56
    :cond_2
    iget-object v0, p0, Lzju;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->invalidate()V

    .line 57
    return-void
.end method
