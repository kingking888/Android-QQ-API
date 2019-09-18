.class public Lawen;
.super Lawbr;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lawbr;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 7

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    const v3, 0x7f09011c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 110
    const v4, 0x7f09011d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 111
    const v5, 0x7f09011e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 112
    const v6, 0x7f09011f

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 113
    invoke-virtual {v1, v3, v5, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    return-object v1
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x15

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 48
    const-string v0, "accostType"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    if-ne v0, v1, :cond_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 51
    if-eqz p2, :cond_2

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 52
    check-cast p2, Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 59
    :goto_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    .line 60
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    .line 61
    const v4, 0x7f09011c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 62
    const v5, 0x7f09011d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 63
    invoke-virtual {p0, p2}, Lawen;->a(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0, p2}, Lawen;->d(Landroid/view/View;)V

    .line 65
    invoke-virtual {p2, v4, v0, v5, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    move v1, v2

    .line 68
    :goto_1
    iget-object v0, p0, Lawen;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 69
    iget-object v0, p0, Lawen;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 71
    instance-of v5, v0, Lawgr;

    if-eqz v5, :cond_3

    .line 72
    check-cast v0, Lawgr;

    .line 73
    invoke-virtual {v0, p1, v9, p3}, Lawgr;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    iget v7, v0, Lawgr;->h:I

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 78
    iget v0, v0, Lawgr;->i:I

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 82
    invoke-virtual {p2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lawen;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p2

    goto :goto_0

    .line 84
    :cond_3
    instance-of v5, v0, Lawdv;

    if-eqz v5, :cond_1

    .line 85
    invoke-virtual {v0, p1, v9, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v5

    .line 86
    check-cast v0, Lawdv;

    iget-boolean v0, v0, Lawdv;->a:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 87
    :goto_3
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 90
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 91
    if-eqz v5, :cond_1

    .line 92
    invoke-virtual {p2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 86
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    goto :goto_3

    .line 98
    :cond_5
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, "Layout21"

    return-object v0
.end method
