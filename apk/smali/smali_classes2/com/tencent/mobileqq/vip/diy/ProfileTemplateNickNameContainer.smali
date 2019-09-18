.class public Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lazul;

.field private a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Lazul;

    invoke-direct {v0}, Lazul;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Lazul;

    .line 27
    iput-object p2, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->addView(Landroid/view/View;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;)Lcom/tencent/image/URLDrawable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 90
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 92
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 94
    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 97
    :cond_0
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 99
    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->getPaddingRight()I

    move-result v1

    add-int v2, v0, v1

    .line 56
    iget v1, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:I

    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:I

    add-int/2addr v0, v2

    .line 58
    sub-int v3, p4, p2

    if-le v0, v3, :cond_1

    .line 59
    sub-int v0, p4, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 60
    sub-int v0, p4, p2

    .line 66
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    sub-int v3, p5, p3

    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->layout(IIII)V

    .line 68
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 69
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Lazul;

    sub-int/2addr v0, v1

    sub-int v1, p5, p3

    invoke-virtual {v2, v0, v1}, Lazul;->a(II)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Lazul;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a(Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    invoke-static {v0, v1}, Lazuk;->a(Lcom/tencent/image/URLDrawable;Landroid/view/View;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :goto_1
    return-void

    .line 61
    :cond_1
    iget-boolean v3, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Z

    if-eqz v3, :cond_0

    .line 62
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v3, v0

    .line 63
    add-int v0, v1, v2

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    invoke-virtual {v0, p2, p2}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->measure(II)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->setMeasuredDimension(II)V

    .line 51
    return-void
.end method

.method public setTextBgUrl(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwmg;->b(Landroid/content/Context;)I

    move-result v0

    .line 36
    int-to-double v2, v0

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->b:I

    .line 37
    int-to-double v0, v0

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->c:I

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    iget v1, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->setPadding(IIII)V

    .line 44
    return-void

    .line 39
    :cond_0
    iput v1, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->b:I

    .line 40
    iput v1, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->c:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/diy/ETTextViewPlus;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setTextCenter()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:Z

    .line 104
    return-void
.end method

.method public setTextViewX(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/mobileqq/vip/diy/ProfileTemplateNickNameContainer;->a:I

    .line 84
    return-void
.end method
