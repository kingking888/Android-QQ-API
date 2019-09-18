.class public Lauwn;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(IILandroid/view/View;I)V
    .locals 6

    .prologue
    .line 33
    const/4 v3, 0x0

    const/4 v5, 0x1

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lauwn;->a(IILandroid/view/View;ZIZ)V

    .line 34
    return-void
.end method

.method public static a(IILandroid/view/View;ZIZ)V
    .locals 7

    .prologue
    .line 44
    const v0, 0x7f0b0158

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 46
    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 47
    check-cast p2, Landroid/widget/LinearLayout;

    .line 48
    const v0, 0x7f0b02f8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 49
    const v0, 0x7f0b02f9

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 51
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090441

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090442

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 71
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    if-eqz p5, :cond_0

    .line 74
    const/4 v0, 0x1

    if-le p0, v0, :cond_4

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    :cond_0
    :goto_1
    invoke-static {p4}, Laupi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Lauxk;

    invoke-direct {v0, v2, p4}, Lauxk;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lauxk;->a()Landroid/view/View;

    move-result-object v0

    .line 84
    const v2, 0x7f0b02f9

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 85
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 89
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    :cond_2
    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    .line 90
    new-instance v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 91
    const v1, 0x7f0b02f8

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 92
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09043d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 94
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 95
    const-string v1, "#080808"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    :cond_3
    :goto_2
    return-void

    .line 59
    :pswitch_0
    const/4 v6, 0x0

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 60
    const/4 v6, 0x0

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 63
    :pswitch_1
    const/4 v6, 0x0

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 64
    const/4 v6, 0x0

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_0

    .line 67
    :pswitch_2
    const/4 v6, 0x0

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 68
    const/4 v6, 0x0

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_0

    .line 77
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v3, v0, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 97
    :cond_5
    const-string v1, "#f2f2f2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lauow;II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25
    .line 26
    if-le p1, v0, :cond_0

    .line 27
    if-nez p2, :cond_1

    const/4 v0, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0, p1, v0}, Lauow;->a(II)V

    .line 30
    return-void

    .line 27
    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method
