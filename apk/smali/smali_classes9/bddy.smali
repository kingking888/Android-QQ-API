.class public Lbddy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x106000d

    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lbddy;->a:F

    .line 615
    const/4 v0, -0x1

    iput v0, p0, Lbddy;->a:I

    .line 616
    iput v1, p0, Lbddy;->b:I

    .line 617
    iput v1, p0, Lbddy;->c:I

    .line 618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbddy;->a:Z

    .line 619
    const/4 v0, 0x5

    iput v0, p0, Lbddy;->d:I

    .line 620
    const/16 v0, 0x31

    iput v0, p0, Lbddy;->e:I

    .line 627
    iput-object p1, p0, Lbddy;->a:Landroid/content/Context;

    .line 628
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/tencent/widget/calloutpopupwindow/CalloutPopupWindow$1;)V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0, p1}, Lbddy;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lbddy;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lbddy;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Lbddx;
    .locals 9

    .prologue
    .line 701
    :try_start_0
    iget-object v0, p0, Lbddy;->a:Landroid/content/Context;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 702
    iget-object v0, p0, Lbddy;->a:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    .line 704
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lbddy;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 705
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 706
    iget-object v0, p0, Lbddy;->a:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v0, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v4, p0, Lbddy;->a:Landroid/content/Context;

    const/high16 v5, 0x41000000    # 8.0f

    .line 707
    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lbddy;->a:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    .line 708
    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lbddy;->a:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    .line 709
    invoke-static {v6, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    .line 706
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 710
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 711
    const/16 v4, 0x11

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 712
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    iget-boolean v0, p0, Lbddy;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/biz/widgets/KandianTextView;

    iget-object v4, p0, Lbddy;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/tencent/biz/widgets/KandianTextView;-><init>(Landroid/content/Context;)V

    .line 715
    :goto_0
    iget-object v4, p0, Lbddy;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 716
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 720
    iget-object v4, p0, Lbddy;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 721
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 722
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 723
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 724
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 725
    iget-object v8, p0, Lbddy;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 727
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 731
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 732
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 733
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 734
    iget-object v4, p0, Lbddy;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    iget v4, p0, Lbddy;->a:F

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 736
    iget v4, p0, Lbddy;->a:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 737
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 739
    new-instance v0, Lbddx;

    iget-object v1, p0, Lbddy;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v4, p0, Lbddy;->e:I

    invoke-direct {v0, v1, v2, v4}, Lbddx;-><init>(Landroid/content/Context;II)V

    .line 741
    iget v1, p0, Lbddy;->b:I

    invoke-virtual {v0, v1}, Lbddx;->d(I)V

    .line 742
    iget-object v1, p0, Lbddy;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lbddx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 743
    iget-object v1, p0, Lbddy;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lbddx;->b(Landroid/graphics/drawable/Drawable;)V

    .line 744
    iget v1, p0, Lbddy;->c:I

    invoke-virtual {v0, v1}, Lbddx;->e(I)V

    .line 745
    invoke-virtual {v0, v3}, Lbddx;->setContentView(Landroid/view/View;)V

    .line 746
    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lbddx;->a(I)V

    .line 747
    iget-boolean v1, p0, Lbddy;->a:Z

    if-nez v1, :cond_1

    .line 748
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbddx;->setOutsideTouchable(Z)V

    .line 751
    :cond_1
    iget-object v1, p0, Lbddy;->a:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lbddx;->b(I)V

    .line 753
    iget v1, p0, Lbddy;->d:I

    invoke-static {v0, v1}, Lbddx;->a(Lbddx;I)I

    .line 758
    :goto_1
    return-object v0

    .line 714
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lbddy;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 755
    :catch_0
    move-exception v0

    .line 756
    const-string v1, "CalloutPopupWindow"

    const-string v2, "[build] failed to build window"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 758
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(F)Lbddy;
    .locals 0

    .prologue
    .line 639
    iput p1, p0, Lbddy;->a:F

    .line 640
    return-object p0
.end method

.method public a(I)Lbddy;
    .locals 0

    .prologue
    .line 647
    iput p1, p0, Lbddy;->a:I

    .line 648
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lbddy;
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lbddy;->b:Landroid/graphics/drawable/Drawable;

    .line 656
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbddy;
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lbddy;->a:Ljava/lang/String;

    .line 635
    return-object p0
.end method

.method public a(Z)Lbddy;
    .locals 0

    .prologue
    .line 692
    iput-boolean p1, p0, Lbddy;->b:Z

    .line 693
    return-object p0
.end method

.method public b(I)Lbddy;
    .locals 0

    .prologue
    .line 671
    iput p1, p0, Lbddy;->d:I

    .line 672
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lbddy;
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lbddy;->c:Landroid/graphics/drawable/Drawable;

    .line 664
    return-object p0
.end method

.method public c(I)Lbddy;
    .locals 0

    .prologue
    .line 679
    iput p1, p0, Lbddy;->e:I

    .line 680
    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lbddy;
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lbddy;->a:Landroid/graphics/drawable/Drawable;

    .line 688
    return-object p0
.end method
