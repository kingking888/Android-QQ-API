.class public Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;
.super Lcom/tencent/mobileqq/widget/VoteViewV2;
.source "ProGuard"


# instance fields
.field protected a:I

.field public a:Landroid/view/ViewGroup;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/image/URLDrawable;

.field protected b:I

.field public b:Landroid/view/ViewGroup;

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/VoteViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const v0, 0x7f0b30e3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:Landroid/view/ViewGroup;

    .line 42
    const v0, 0x7f0b2a25

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->b:Landroid/view/ViewGroup;

    .line 43
    const v0, 0x7f0b30e4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:Landroid/widget/TextView;

    .line 44
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 131
    const v0, 0x7f030bb5

    return v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const v3, 0x7f0d06c9

    const v2, 0x7f0d0687

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(I)V

    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(ZZIILamve;Z)V
    .locals 6

    .prologue
    .line 48
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(ZZIILamve;Z)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 51
    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u70b9\u8d5e"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->c:I

    .line 52
    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->c:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/widget/VoteViewV2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 62
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/VoteViewV2;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    const-string v0, "zhiqiang"

    const-string v1, "invalidateDrawable"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/VoteViewV2;->onDraw(Landroid/graphics/Canvas;)V

    .line 137
    const-string v0, "zhiqiang"

    const-string v1, "draw +++++++++++"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public setContainerLayoutParams(IIII)V
    .locals 6

    .prologue
    .line 99
    iput p4, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->b:I

    .line 100
    iput p3, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 103
    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u70b9\u8d5e"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->c:I

    .line 104
    iput p2, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->d:I

    .line 105
    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->c:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->d:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->d:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    return-void
.end method

.method public setVoteContainerBackground(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:Lcom/tencent/image/URLDrawable;

    .line 70
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 71
    new-instance v0, Lazuh;

    invoke-direct {v0, p0}, Lazuh;-><init>(Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-void
.end method
