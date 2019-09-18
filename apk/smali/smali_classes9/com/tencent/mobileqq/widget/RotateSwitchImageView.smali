.class public Lcom/tencent/mobileqq/widget/RotateSwitchImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 28
    const-string v0, "rotation"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->a:Landroid/animation/ObjectAnimator;

    .line 30
    return-void

    .line 28
    nop

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->a:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->c()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 37
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->a:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->c()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    return-void
.end method
