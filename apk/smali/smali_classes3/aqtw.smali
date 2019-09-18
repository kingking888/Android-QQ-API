.class Laqtw;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic a:Laqtv;


# direct methods
.method public constructor <init>(Laqtv;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 740
    iput-object p1, p0, Laqtw;->a:Laqtv;

    .line 741
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 743
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laqtw;->a:Landroid/widget/TextView;

    .line 744
    iget-object v0, p0, Laqtw;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    iget-object v0, p0, Laqtw;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 746
    iget-object v0, p0, Laqtw;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 748
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laqtw;->setOrientation(I)V

    .line 749
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Laqtw;->setBackgroundColor(I)V

    .line 751
    iget-object v0, p0, Laqtw;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Laqtw;->addView(Landroid/view/View;)V

    .line 753
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 768
    iget-object v0, p0, Laqtw;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    :try_start_0
    iget-object v0, p0, Laqtw;->a:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 776
    :cond_0
    :goto_0
    cmpl-float v0, p3, v3

    if-lez v0, :cond_1

    .line 777
    iget-object v0, p0, Laqtw;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 780
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_2

    .line 781
    const/high16 p4, 0x40000000    # 2.0f

    .line 784
    :cond_2
    const/4 v1, -0x1

    .line 785
    iget-object v0, p0, Laqtw;->a:Laqtv;

    invoke-static {v0}, Laqtv;->a(Laqtv;)F

    move-result v0

    mul-float/2addr v0, p4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v5, v0

    .line 787
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 789
    :try_start_1
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 794
    :cond_3
    :goto_1
    new-instance v0, Laqui;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/16 v4, 0xff

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Laqui;-><init>(ILandroid/graphics/Paint$Style;FIF)V

    .line 795
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_7

    .line 796
    iget-object v1, p0, Laqtw;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 801
    :goto_2
    if-lez p6, :cond_4

    .line 802
    iget-object v0, p0, Laqtw;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p6, p6, p6, p6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 805
    :cond_4
    const-string v0, "left"

    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 806
    iget-object v0, p0, Laqtw;->a:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 809
    :cond_5
    :goto_3
    const-string v0, "center"

    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 810
    iget-object v0, p0, Laqtw;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 813
    :cond_6
    return-void

    .line 798
    :cond_7
    iget-object v1, p0, Laqtw;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 807
    :cond_8
    const-string v0, "right"

    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 808
    iget-object v0, p0, Laqtw;->a:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
