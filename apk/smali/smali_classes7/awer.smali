.class public Lawer;
.super Lawbr;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lawbr;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x18

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 33
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lawet;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 34
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawet;

    invoke-virtual {v1}, Lawet;->a()V

    move-object v2, v1

    move-object v3, v0

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lawer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 47
    const-string v1, "picture"

    iget-object v6, v0, Lawbq;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Lawdt;

    iget-object v1, v2, Lawet;->a:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1, v4, p3}, Lawdt;->a(Landroid/content/Context;Landroid/view/View;ZLandroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 49
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 50
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iput-object v0, v2, Lawet;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    const/4 v4, 0x1

    move v0, v4

    :goto_2
    move v4, v0

    .line 68
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 39
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 40
    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 41
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 42
    new-instance v1, Lawet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lawet;-><init>(Lawes;)V

    move-object v2, v1

    move-object v3, v0

    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "title"

    iget-object v6, v0, Lawbq;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, v2, Lawet;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v1, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 57
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iput-object v0, v2, Lawet;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v4

    .line 59
    goto :goto_2

    :cond_2
    const-string v1, "summary"

    iget-object v6, v0, Lawbq;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 60
    check-cast v1, Lawgk;

    const v6, 0x7fffffff

    invoke-virtual {v1, v6}, Lawgk;->b(I)V

    .line 61
    iget-object v1, v2, Lawet;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 64
    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iput-object v0, v2, Lawet;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    move v0, v4

    goto/16 :goto_2

    .line 70
    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, v2, Lawet;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, v2, Lawet;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42180000    # 38.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 74
    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 75
    return-object v3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "layout24"

    return-object v0
.end method
