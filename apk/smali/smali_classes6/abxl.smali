.class public Labxl;
.super Landroid/view/animation/OvershootInterpolator;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/JDHongbaoActivity;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/JDHongbaoActivity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Labxl;->a:Lcom/tencent/mobileqq/activity/JDHongbaoActivity;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .prologue
    .line 204
    iget-boolean v0, p0, Labxl;->a:Z

    if-nez v0, :cond_0

    float-to-double v0, p1

    const-wide v2, 0x3fe6666666666666L    # 0.7

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Labxl;->a:Z

    .line 206
    iget-object v0, p0, Labxl;->a:Lcom/tencent/mobileqq/activity/JDHongbaoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a(Lcom/tencent/mobileqq/activity/JDHongbaoActivity;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    iget-object v0, p0, Labxl;->a:Lcom/tencent/mobileqq/activity/JDHongbaoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a(Lcom/tencent/mobileqq/activity/JDHongbaoActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Labxl;->a:Lcom/tencent/mobileqq/activity/JDHongbaoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    const/high16 v4, 0x40a00000    # 5.0f

    neg-float v5, p1

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method
