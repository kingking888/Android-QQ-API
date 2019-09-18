.class public Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "WebViewProgressBar"


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mContrastDrawable:Landroid/graphics/drawable/Drawable;

.field private mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

.field private mEnableAlpha:Z

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mEnableAlpha:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mEnableAlpha:Z

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mEnableAlpha:Z

    .line 37
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->getLoadingStep()B

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mContrastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->getCurrWidth()F

    move-result v0

    float-to-int v0, v0

    .line 96
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 97
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 98
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 101
    :goto_0
    add-int v3, v0, v2

    if-lez v3, :cond_0

    .line 102
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mContrastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->getHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mContrastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 106
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->getHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->getHeight()I

    move-result v4

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    :cond_1
    :goto_1
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f022898

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f022899

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->getCurrWidth()F

    move-result v0

    float-to-int v0, v0

    .line 128
    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mEnableAlpha:Z

    if-eqz v2, :cond_5

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->getAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 134
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 135
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 136
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 139
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->getHeight()I

    move-result v4

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_6
    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_7
    move v2, v0

    move v0, v1

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 80
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->setProgressBarWidth(I)V

    .line 84
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mContrastDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mEnableAlpha:Z

    .line 59
    return-void
.end method

.method public setController(Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    if-ne v0, p1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->setProgressBar(Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;)V

    .line 69
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->setProgressBar(Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->setProgressBarWidth(I)V

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->invalidate()V

    goto :goto_0
.end method

.method public setCustomColor(I)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "WebViewProgressBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCustomColor color="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mContrastDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    and-int v1, p1, v4

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    and-int v1, p1, v4

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->mEnableAlpha:Z

    .line 51
    return-void
.end method
