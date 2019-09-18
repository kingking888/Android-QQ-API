.class public Lwdu;
.super Lwdx;
.source "ProGuard"


# instance fields
.field private final b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lwdx;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    if-gez p3, :cond_0

    const/4 p3, 0x0

    .line 36
    :cond_0
    iput p3, p0, Lwdu;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x4

    return v0
.end method

.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    .line 73
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lwdu;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v2, p0, Lwdu;->b:I

    invoke-direct {v0, v6, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    const v0, 0x7f0228ae

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 79
    const v0, -0x212020

    .line 80
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    const v0, -0xfaebd5

    .line 85
    :cond_0
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lwdu;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lwdu;->a:Landroid/content/Context;

    invoke-static {v4, v7}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lwdu;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lwdu;->a:Landroid/content/Context;

    invoke-static {v5, v7}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 100
    return-object v1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 56
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 57
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 59
    iget-boolean v2, p0, Lwdu;->c:Z

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_0
    iget-boolean v0, p0, Lwdu;->d:Z

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_1
    return-void

    .line 62
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lwdu;->c:Z

    .line 41
    iput-boolean p2, p0, Lwdu;->d:Z

    .line 42
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
