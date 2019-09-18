.class public Lauqv;
.super Lausk;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Landroid/view/View$OnClickListener;

.field private a:Laula;

.field a:Z


# direct methods
.method public constructor <init>(Layye;I)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lausk;-><init>(Layye;)V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauqv;->a:Z

    .line 457
    new-instance v0, Lauqw;

    invoke-direct {v0, p0}, Lauqw;-><init>(Lauqv;)V

    iput-object v0, p0, Lauqv;->a:Landroid/view/View$OnClickListener;

    .line 111
    iput p2, p0, Lauqv;->a:I

    .line 112
    return-void
.end method

.method public constructor <init>(Layye;ILaula;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lausk;-><init>(Layye;)V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauqv;->a:Z

    .line 457
    new-instance v0, Lauqw;

    invoke-direct {v0, p0}, Lauqw;-><init>(Lauqv;)V

    iput-object v0, p0, Lauqv;->a:Landroid/view/View$OnClickListener;

    .line 105
    iput p2, p0, Lauqv;->a:I

    .line 106
    iput-object p3, p0, Lauqv;->a:Laula;

    .line 107
    return-void
.end method

.method private a(Landroid/content/Context;Launu;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 831
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    const-string v0, "Q.uniteSearch.ActiveEntitySearchResultPresenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "joinTroop, ctx = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", model = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 861
    :cond_1
    :goto_0
    return-void

    .line 838
    :cond_2
    const/16 v3, 0x67

    .line 839
    instance-of v0, p1, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 840
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_mask_long_array"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    .line 841
    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    aget-wide v0, v0, v6

    const-wide/16 v4, 0x3ea

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 843
    const/16 v3, 0x68

    .line 845
    :cond_3
    iget-object v1, p2, Launu;->b:Ljava/lang/String;

    iget-object v2, p2, Launu;->c:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    new-instance v7, Lauqy;

    invoke-direct {v7, p0, p2}, Lauqy;-><init>(Lauqv;Launu;)V

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Laxha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLaxhe;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 4

    .prologue
    const/high16 v3, -0x60000000

    const/4 v2, 0x0

    .line 762
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 763
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020e68

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 764
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v3, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 765
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 766
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 767
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 780
    :goto_0
    return-void

    .line 769
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 770
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020e83

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 771
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v3, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 772
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 773
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 774
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 777
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 778
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 705
    .line 707
    packed-switch p2, :pswitch_data_0

    move v0, v1

    move v2, v1

    .line 719
    :goto_0
    if-nez v2, :cond_0

    if-nez p3, :cond_0

    .line 720
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 722
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 730
    :goto_1
    return-void

    .line 709
    :pswitch_0
    const v2, 0x7f020869

    .line 710
    const v0, 0x7f021a11

    .line 711
    goto :goto_0

    .line 713
    :pswitch_1
    const v2, 0x7f020864

    .line 714
    const v0, 0x7f021a08

    .line 715
    goto :goto_0

    .line 724
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 725
    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 726
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 727
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 707
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 732
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 733
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 736
    if-eqz p3, :cond_4

    .line 737
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 738
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v0, v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 739
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    float-to-int v5, v0

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 740
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v7, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v7, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {p3, v4, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 744
    :goto_1
    const/high16 v4, 0x42b20000    # 89.0f

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 745
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 746
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float v0, v2, v0

    .line 749
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 750
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v3, p2, v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 752
    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 753
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 754
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_0

    .line 757
    :cond_2
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 758
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    .line 575
    if-eqz p2, :cond_2

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    :cond_0
    invoke-static {p2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eqz v1, :cond_1

    .line 578
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 580
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 581
    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v0, v5, v5, v2, v3}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 582
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 583
    invoke-virtual {p1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 587
    :goto_0
    return-void

    .line 585
    :cond_2
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lauqv;Landroid/content/Context;Launu;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lauqv;->a(Landroid/content/Context;Launu;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lauqv;->a:Laula;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lauqv;->a:Laula;

    invoke-virtual {v0}, Laula;->notifyDataSetChanged()V

    .line 828
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lauqv;->a(Landroid/view/View;Ljava/lang/CharSequence;ZZ)V

    .line 590
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/CharSequence;ZZ)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 593
    if-eqz p1, :cond_0

    .line 594
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 595
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 596
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 606
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 594
    goto :goto_0

    .line 597
    :cond_2
    if-nez v0, :cond_0

    .line 598
    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 599
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 600
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 601
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic a(Lauot;Lauwz;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Lauqv;->a(Lauow;Lauxb;)V

    return-void
.end method

.method public synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Lauqv;->b(Lauow;Lauxb;)V

    return-void
.end method

.method public a(Lauow;Lauxb;)V
    .locals 9

    .prologue
    const/16 v8, 0x3ea

    const/4 v7, 0x1

    .line 616
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v3

    .line 617
    if-nez v3, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    :try_start_0
    instance-of v1, p1, Launu;

    if-eqz v1, :cond_c

    instance-of v1, p2, Lauyi;

    if-eqz v1, :cond_c

    .line 620
    move-object v0, p1

    check-cast v0, Launu;

    move-object v1, v0

    .line 621
    move-object v0, p2

    check-cast v0, Lauyi;

    move-object v2, v0

    .line 623
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 624
    iget-boolean v5, p0, Lauqv;->a:Z

    if-eqz v5, :cond_8

    .line 625
    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 631
    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    invoke-virtual {v2}, Lauyi;->c()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 633
    invoke-virtual {v2}, Lauyi;->c()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    :cond_3
    invoke-virtual {v1}, Launu;->d()I

    move-result v3

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_b

    invoke-virtual {v1}, Launu;->d()I

    move-result v3

    if-eq v3, v8, :cond_b

    .line 638
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09035d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 639
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 640
    iput v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 641
    iput v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 642
    iget-boolean v3, v1, Launu;->b:Z

    if-eqz v3, :cond_4

    .line 643
    const-string v3, "isAvatar"

    iput-object v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 646
    :cond_4
    iget-boolean v3, p0, Lauqv;->a:Z

    if-eqz v3, :cond_5

    .line 647
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 648
    const-string v5, "#ECEAE8"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 649
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 650
    iput-object v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 651
    iput-object v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 653
    :cond_5
    invoke-virtual {v1}, Launu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 654
    iget-boolean v4, v1, Launu;->b:Z

    if-eqz v4, :cond_6

    .line 655
    sget-object v4, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 657
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-eq v4, v7, :cond_7

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-eqz v4, :cond_7

    .line 658
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 660
    :cond_7
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 665
    :goto_2
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lauyi;->c()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 666
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2}, Lauyi;->c()Landroid/widget/ImageView;

    move-result-object v2

    iget v1, v1, Launu;->b:I

    invoke-static {v3, v2, v1}, Lauqv;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 672
    :catch_0
    move-exception v1

    .line 673
    const-string v2, "Q.uniteSearch.ActiveEntitySearchResultPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get face drawable error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 626
    :cond_8
    :try_start_1
    invoke-virtual {v1}, Launu;->d()I

    move-result v5

    const/16 v6, 0x2000

    if-eq v5, v6, :cond_9

    invoke-virtual {v1}, Launu;->d()I

    move-result v5

    const/16 v6, 0x10

    if-eq v5, v6, :cond_9

    invoke-virtual {v1}, Launu;->d()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_a

    .line 627
    :cond_9
    const/high16 v5, 0x428c0000    # 70.0f

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 628
    :cond_a
    invoke-virtual {v1}, Launu;->d()I

    move-result v5

    const/16 v6, 0x400

    if-eq v5, v6, :cond_2

    invoke-virtual {v1}, Launu;->d()I

    move-result v5

    if-eq v5, v8, :cond_2

    .line 629
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09030c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 662
    :cond_b
    invoke-super {p0, p1, p2}, Lausk;->a(Lauow;Lauxb;)V

    goto/16 :goto_2

    .line 670
    :cond_c
    invoke-super {p0, p1, p2}, Lausk;->a(Lauow;Lauxb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 115
    packed-switch p1, :pswitch_data_0

    .line 120
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 118
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lauow;Lauxb;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 137
    instance-of v0, p1, Launu;

    if-nez v0, :cond_0

    .line 139
    const-string v0, "Q.uniteSearch.ActiveEntitySearchResultPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Model is not GroupBaseNetSearchModelItem type. m = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Model is not GroupBaseNetSearchModelItem type. m = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    check-cast p1, Launu;

    .line 144
    invoke-virtual {p1}, Launu;->d()I

    move-result v0

    iput v0, p0, Lauqv;->a:I

    .line 145
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v1

    .line 146
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v2

    .line 147
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v3

    .line 148
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 149
    if-eqz v3, :cond_1

    iget v0, p1, Launu;->c:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    .line 150
    iget v0, p1, Launu;->c:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    :cond_1
    instance-of v0, p2, Lauyi;

    if-eqz v0, :cond_d

    move-object v0, p2

    .line 155
    check-cast v0, Lauyi;

    .line 158
    invoke-virtual {v0}, Lauyi;->f()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 159
    invoke-virtual {v0}, Lauyi;->f()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    :cond_2
    if-eqz v1, :cond_3

    .line 172
    iget-object v7, p1, Launu;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v7}, Lauqv;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 174
    :cond_3
    if-eqz v2, :cond_4

    .line 175
    iget-object v7, p1, Launu;->i:Ljava/lang/String;

    invoke-direct {p0, v2, v7}, Lauqv;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 178
    :cond_4
    iget v2, p0, Lauqv;->a:I

    sparse-switch v2, :sswitch_data_0

    .line 219
    if-eqz v3, :cond_5

    .line 220
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 229
    :cond_5
    :goto_0
    iget v0, p0, Lauqv;->a:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_9

    .line 230
    const-string v0, "ActiveEntitySearchResultPresenter_add_troop"

    invoke-interface {p2, v0}, Lauxb;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 231
    const-string v0, "ActiveEntitySearchResultPresenter_add_troop"

    invoke-virtual {p1, v0}, Launu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 233
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 234
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    move-object v1, v2

    .line 236
    check-cast v1, Landroid/widget/TextView;

    .line 237
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 239
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f0e0206

    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 240
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 241
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0903bb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 243
    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 244
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 245
    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 246
    const v0, 0x7f0204d9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 247
    if-eqz v3, :cond_6

    .line 248
    const/4 v0, -0x2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 249
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    :cond_6
    :goto_1
    const-string v0, "ActiveEntitySearchResultPresenter_pay_troop"

    invoke-interface {p2, v0}, Lauxb;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 265
    const-string v0, "ActiveEntitySearchResultPresenter_pay_troop"

    invoke-virtual {p1, v0}, Launu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 266
    if-nez v0, :cond_7

    .line 267
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 269
    :cond_7
    if-eqz v1, :cond_8

    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :cond_8
    const-string v0, "ActiveEntitySearchResultPresenter_hot_troop"

    invoke-interface {p2, v0}, Lauxb;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 274
    const-string v0, "ActiveEntitySearchResultPresenter_hot_troop"

    invoke-virtual {p1, v0}, Launu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 275
    if-nez v0, :cond_11

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    .line 278
    :goto_3
    instance-of v0, v1, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;

    if-eqz v0, :cond_9

    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_10

    .line 280
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    .line 281
    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopActiveLayout;->setHotLevel(I)V

    .line 288
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Lausk;->b(Lauow;Lauxb;)V

    .line 290
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Launu;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v8, v4}, Lauqv;->a(Landroid/view/View;Ljava/lang/CharSequence;ZZ)V

    .line 291
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Launu;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lauqv;->a(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 292
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Launu;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lauqv;->a(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 293
    invoke-interface {p2}, Lauxb;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Launu;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lauqv;->a(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 294
    return-void

    .line 180
    :sswitch_0
    invoke-virtual {v0}, Lauyi;->e()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 181
    invoke-virtual {v0}, Lauyi;->e()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p1, Launu;->d:I

    iget v2, p1, Launu;->e:I

    invoke-direct {p0, v0, v1, v2}, Lauqv;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_0

    .line 185
    :sswitch_1
    invoke-virtual {v0}, Lauyi;->a()Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 186
    invoke-virtual {v0}, Lauyi;->a()Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setVisibility(I)V

    .line 187
    invoke-virtual {v0}, Lauyi;->a()Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setLabelType(I)V

    .line 188
    invoke-virtual {v0}, Lauyi;->a()Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    move-result-object v1

    iget-object v2, p1, Launu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a(Ljava/util/ArrayList;)Z

    .line 190
    :cond_a
    iget-object v1, v0, Lauyi;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    .line 191
    iget-wide v2, p1, Launu;->b:J

    const-wide/16 v6, 0x800

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_c

    .line 192
    iget-object v1, v0, Lauyi;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    :cond_b
    :goto_5
    iget-object v1, v0, Lauyi;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 199
    iget-object v0, v0, Lauyi;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 194
    :cond_c
    iget-object v1, v0, Lauyi;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 203
    :sswitch_2
    if-eqz v1, :cond_5

    .line 204
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 205
    const v0, 0x7f020c48

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 212
    :sswitch_3
    invoke-virtual {p1}, Launu;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v3, v0, v10}, Lauqv;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 225
    :cond_d
    const-string v0, "Q.uniteSearch.ActiveEntitySearchResultPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View is not SearchResultFromNetView. View = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View is not SearchResultFromNetView. View = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_e
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 253
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 254
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 255
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    if-eqz v3, :cond_6

    .line 257
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 258
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_f
    move v0, v5

    .line 270
    goto/16 :goto_2

    .line 283
    :cond_10
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_11
    move-object v2, v0

    goto/16 :goto_3

    .line 178
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_1
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_3
        0x40001040 -> :sswitch_3
    .end sparse-switch
.end method

.method protected c(Lauow;Lauxb;)V
    .locals 2

    .prologue
    .line 784
    invoke-super {p0, p1, p2}, Lausk;->c(Lauow;Lauxb;)V

    .line 786
    instance-of v0, p1, Launu;

    if-eqz v0, :cond_0

    .line 787
    check-cast p1, Launu;

    .line 788
    invoke-virtual {p1}, Launu;->d()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 789
    const-string v0, "ActiveEntitySearchResultPresenter_add_troop"

    invoke-interface {p2, v0}, Lauxb;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 790
    if-eqz v0, :cond_0

    .line 791
    new-instance v1, Lauqx;

    invoke-direct {v1, p0, p1}, Lauqx;-><init>(Lauqv;Launu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    :cond_0
    return-void
.end method

.method public d(Lauow;Lauxb;)V
    .locals 4

    .prologue
    .line 126
    instance-of v0, p1, Launu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lauqv;->a:Z

    if-nez v0, :cond_0

    move-object v0, p1

    .line 127
    check-cast v0, Launu;

    .line 128
    invoke-virtual {v0}, Launu;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lauqv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {p1}, Lauow;->a()I

    move-result v0

    invoke-interface {p1}, Lauow;->b()I

    move-result v1

    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v2

    check-cast p1, Launu;

    iget v3, p1, Launu;->n:I

    invoke-static {v0, v1, v2, v3}, Lauwn;->a(IILandroid/view/View;I)V

    .line 133
    :cond_0
    return-void
.end method
