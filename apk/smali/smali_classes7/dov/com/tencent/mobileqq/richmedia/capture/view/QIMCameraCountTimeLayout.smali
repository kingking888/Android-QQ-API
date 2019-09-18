.class public Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v3, 0x0

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->setOrientation(I)V

    .line 50
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->a:Landroid/view/View;

    .line 51
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->a:Landroid/view/View;

    const v1, 0x7f021562

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v1

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->a:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->a:Landroid/widget/TextView;

    const-string v1, "0\u79d2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->a:Landroid/widget/TextView;

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x7f0d0043

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 60
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 63
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    return-void
.end method


# virtual methods
.method public setDotView(I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    if-nez p1, :cond_0

    .line 76
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400da

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 77
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    :cond_0
    return-void
.end method
