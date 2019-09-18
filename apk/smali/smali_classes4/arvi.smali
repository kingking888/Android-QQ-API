.class public Larvi;
.super Larvh;
.source "ProGuard"


# instance fields
.field protected a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Larvh;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0308de

    return v0
.end method

.method protected a(Landroid/view/View;ILarmm;I)Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;
    .locals 4

    .prologue
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    const v0, 0x7f0b1f9e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    const/4 v1, 0x7

    if-ne p2, v1, :cond_1

    .line 48
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :goto_0
    iget-object v0, p0, Larvi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    iget-object v1, p0, Larvi;->a:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_0
    iget-object v0, p0, Larvi;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    .line 60
    iget-object v0, p0, Larvi;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v2

    .line 61
    const v0, 0x7f0b2796

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->setSpace(II)V

    .line 64
    return-object v0

    .line 50
    :cond_1
    sget-object v1, Larvi;->b:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Larvh;->a(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 22
    iput-object p3, p0, Larvi;->a:Landroid/view/View;

    .line 23
    iget-object v0, p0, Larvi;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void
.end method

.method public a([Larmm;)Z
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 28
    invoke-super {p0, p1}, Larvh;->a([Larmm;)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Larvi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Larvi;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Larvi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Larvi;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
