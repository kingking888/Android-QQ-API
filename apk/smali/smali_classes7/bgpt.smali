.class public Lbgpt;
.super Lbgpw;
.source "ProGuard"


# instance fields
.field private final b:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 32
    const-string v0, ""

    const-string v1, ""

    const/4 v2, -0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 34
    :cond_0
    iput p2, p0, Lbgpt;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x4

    return v0
.end method

.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x7f0d0296

    const/4 v5, -0x1

    .line 71
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbgpt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v2, p0, Lbgpt;->b:I

    invoke-direct {v1, v5, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    const-string v1, "#F7F7F9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 76
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lbgpt;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lbgpt;->a:Landroid/content/Context;

    invoke-static {v3, v7}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    const-string v2, "#DEDFE0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lbgpt;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lbgpt;->a:Landroid/content/Context;

    invoke-static {v4, v7}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    const-string v3, "#DEDFE0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    iget-object v3, p0, Lbgpt;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 89
    iget-object v3, p0, Lbgpt;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    iget-object v3, p0, Lbgpt;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 95
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 54
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 55
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 57
    iget-boolean v2, p0, Lbgpt;->d:Z

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_0
    iget-boolean v0, p0, Lbgpt;->e:Z

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_1
    return-void

    .line 60
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lbgpt;->d:Z

    .line 39
    iput-boolean p2, p0, Lbgpt;->e:Z

    .line 40
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
