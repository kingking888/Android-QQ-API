.class public Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Laivt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;->b()V

    .line 28
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    const/16 v0, 0x10

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 90
    invoke-super {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 91
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 92
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 94
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laivu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x7f02026a

    const/16 v8, 0x11

    const/4 v7, -0x2

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    .line 36
    invoke-super {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 38
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laivu;

    .line 41
    if-nez v0, :cond_0

    .line 39
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 46
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    const v4, -0x69696a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    iget-object v4, v0, Laivu;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 55
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 56
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    if-nez v1, :cond_1

    .line 62
    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 68
    invoke-super {p0, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 72
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 81
    instance-of v1, v0, Laivu;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;->a:Laivt;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;->a:Laivt;

    check-cast v0, Laivu;

    invoke-interface {v1, v0}, Laivt;->a(Laivu;)V

    .line 87
    :cond_0
    return-void
.end method

.method public setTipsClickListener(Laivt;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;->a:Laivt;

    .line 76
    return-void
.end method
