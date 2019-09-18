.class public Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/view/View;

.field public a:Landroid/widget/CheckBox;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a()V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->b()V

    .line 50
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030e2d

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/view/View;

    const v1, 0x7f0b3ce0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/RelativeLayout;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/view/View;

    const v1, 0x7f0b0a6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/view/View;

    const v1, 0x7f0b0a70

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->b:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/view/View;

    const v1, 0x7f0b044d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/view/View;

    const v1, 0x7f0b063d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/CheckBox;

    .line 59
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090501

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:I

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->b:I

    .line 64
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:I

    neg-int v2, v2

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 109
    new-instance v2, Lcom/tencent/mobileqq/mini/widget/media/danmu/DecelerateAccelerateInterpolator;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/widget/media/danmu/DecelerateAccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    new-instance v2, Laijd;

    invoke-direct {v2, p0, v0}, Laijd;-><init>(Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    iget v1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 84
    iget v1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->b:I

    .line 85
    if-eqz p5, :cond_0

    .line 86
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 87
    iget v2, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:I

    sub-int/2addr v1, v2

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 93
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->b:Landroid/widget/TextView;

    const-string v1, "(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 100
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:I

    neg-int v3, v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 132
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    new-instance v2, Laije;

    invoke-direct {v2, p0, v0}, Laije;-><init>(Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 144
    return-void
.end method

.method public setMultiSelectStatus()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 127
    return-void
.end method
