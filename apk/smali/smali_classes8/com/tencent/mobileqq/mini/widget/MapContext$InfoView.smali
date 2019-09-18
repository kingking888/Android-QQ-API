.class Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field contentView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/MapContext;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/widget/MapContext;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 856
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->this$0:Lcom/tencent/mobileqq/mini/widget/MapContext;

    .line 857
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 859
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->contentView:Landroid/widget/TextView;

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->contentView:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->contentView:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->contentView:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 864
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->setOrientation(I)V

    .line 865
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->setBackgroundColor(I)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->contentView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->addView(Landroid/view/View;)V

    .line 869
    return-void
.end method


# virtual methods
.method public setContentView(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->contentView:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 894
    :cond_0
    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 898
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_2

    .line 899
    const/high16 p4, 0x40000000    # 2.0f

    .line 902
    :cond_2
    const/4 v1, -0x1

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->this$0:Lcom/tencent/mobileqq/mini/widget/MapContext;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/MapContext;->access$300(Lcom/tencent/mobileqq/mini/widget/MapContext;)F

    move-result v0

    mul-float/2addr v0, p4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v5, v0

    .line 905
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 907
    :try_start_1
    invoke-static {p5}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 913
    :cond_3
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/RadiusMask;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    int-to-float v3, p6

    const/16 v4, 0xff

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/widget/RadiusMask;-><init>(ILandroid/graphics/Paint$Style;FIF)V

    .line 914
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_7

    .line 915
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->contentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 920
    :goto_2
    if-lez p7, :cond_4

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0, p7, p7, p7, p7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 924
    :cond_4
    const-string v0, "left"

    invoke-virtual {v0, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->contentView:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 929
    :cond_5
    :goto_3
    const-string v0, "center"

    invoke-virtual {v0, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->contentView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 933
    :cond_6
    return-void

    .line 917
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->contentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 926
    :cond_8
    const-string v0, "right"

    invoke-virtual {v0, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MapContext$InfoView;->contentView:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_3

    .line 908
    :catch_0
    move-exception v0

    goto :goto_1

    .line 890
    :catch_1
    move-exception v0

    goto :goto_0
.end method
