.class public Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->a:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->a:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 45
    const v1, 0x7f0302f1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->b:Landroid/view/View;

    const v1, 0x7f0b119b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->a:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->b:Landroid/view/View;

    const v1, 0x7f0b05bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->a:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->b:Landroid/view/View;

    const v1, 0x7f0b119c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->b:Landroid/widget/LinearLayout;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->b:Landroid/view/View;

    const v1, 0x7f0b119a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->a:Landroid/widget/LinearLayout;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->b:Landroid/view/View;

    const v1, 0x7f0b119d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->b:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->b:Landroid/view/View;

    const v1, 0x7f0b1199

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->a:Landroid/view/View;

    .line 54
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 78
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 86
    return-void
.end method

.method public setArrowVisiale(Z)V
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    return-void

    .line 65
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardFavorItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method
