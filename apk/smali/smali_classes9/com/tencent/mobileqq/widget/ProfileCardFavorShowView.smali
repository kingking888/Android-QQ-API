.class public Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:I

    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:I

    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/content/Context;

    .line 49
    iput p3, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:I

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a()V

    .line 51
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0302f2

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    const v0, 0x7f0b119e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/view/ViewGroup;

    .line 62
    const v0, 0x7f0b1118

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0b29a9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f0b119f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/LinearLayout;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0204ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 113
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 106
    :cond_0
    return-void
.end method

.method public setShowArrow(Z)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    :cond_0
    return-void

    .line 84
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setShowTitle(Z)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 80
    :cond_0
    return-void

    .line 78
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    return-void
.end method
