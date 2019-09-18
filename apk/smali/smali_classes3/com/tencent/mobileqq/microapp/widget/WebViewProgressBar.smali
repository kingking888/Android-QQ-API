.class public Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Laqvj;

.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Laqvj;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Laqvj;

    if-ne v0, p1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Laqvj;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Laqvj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqvj;->a(Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;)V

    .line 69
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Laqvj;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Laqvj;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Laqvj;

    invoke-virtual {v0, p0}, Laqvj;->a(Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Laqvj;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Laqvj;->a(I)V

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->invalidate()V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Laqvj;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Laqvj;

    invoke-virtual {v0}, Laqvj;->a()B

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Laqvj;

    invoke-virtual {v0}, Laqvj;->a()F

    move-result v0

    float-to-int v0, v0

    .line 96
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 97
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 98
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 101
    :goto_0
    add-int v3, v0, v2

    if-lez v3, :cond_0

    .line 102
    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->getHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 106
    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->getHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->getHeight()I

    move-result v4

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    :cond_1
    :goto_1
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Laqni;->u:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Laqni;->v:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Laqvj;

    invoke-virtual {v0}, Laqvj;->a()F

    move-result v0

    float-to-int v0, v0

    .line 128
    iget-boolean v2, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Z

    if-eqz v2, :cond_5

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Laqvj;

    invoke-virtual {v3}, Laqvj;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 134
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 135
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 136
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 139
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->getHeight()I

    move-result v4

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Laqvj;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->a:Laqvj;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Laqvj;->a(I)V

    .line 84
    :cond_0
    return-void
.end method
