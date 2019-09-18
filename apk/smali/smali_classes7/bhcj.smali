.class Lbhcj;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/view/LayoutInflater;

.field private a:Lbhck;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 585
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 586
    iput-object p2, p0, Lbhcj;->a:Ljava/util/List;

    .line 587
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbhcj;->a:Landroid/view/LayoutInflater;

    .line 588
    return-void
.end method


# virtual methods
.method public a(I)Lazji;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 606
    iget-object v0, p0, Lbhcj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-gez p1, :cond_2

    :cond_0
    move-object v0, v3

    .line 620
    :cond_1
    :goto_0
    return-object v0

    .line 609
    :cond_2
    const/4 v1, -0x1

    .line 611
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lbhcj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 612
    iget-object v0, p0, Lbhcj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazji;

    .line 613
    if-eqz v0, :cond_3

    iget v4, v0, Lazji;->d:I

    if-nez v4, :cond_3

    .line 614
    add-int/lit8 v2, v2, 0x1

    .line 616
    :cond_3
    if-eq v2, p1, :cond_1

    .line 611
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 620
    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 592
    iget-object v1, p0, Lbhcj;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 601
    :goto_0
    return v0

    .line 596
    :cond_0
    iget-object v1, p0, Lbhcj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazji;

    .line 597
    if-eqz v0, :cond_2

    iget v0, v0, Lazji;->d:I

    if-nez v0, :cond_2

    .line 598
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 600
    goto :goto_1

    :cond_1
    move v0, v1

    .line 601
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 576
    invoke-virtual {p0, p1}, Lbhcj;->a(I)Lazji;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 625
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x10

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 630
    iget-object v0, p0, Lbhcj;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 631
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbhcj;->a:Landroid/content/res/Resources;

    .line 633
    :cond_0
    iget v0, p0, Lbhcj;->a:I

    if-nez v0, :cond_1

    .line 634
    iget-object v0, p0, Lbhcj;->a:Landroid/content/res/Resources;

    const v1, 0x7f090421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbhcj;->a:I

    .line 636
    :cond_1
    iget-object v0, p0, Lbhcj;->a:Lbhck;

    if-nez v0, :cond_2

    .line 637
    new-instance v0, Lbhck;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhck;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbhcj;->a:Lbhck;

    .line 641
    :cond_2
    if-nez p2, :cond_3

    .line 642
    iget-object v0, p0, Lbhcj;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030135

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 643
    new-instance v1, Lbhcl;

    invoke-direct {v1}, Lbhcl;-><init>()V

    .line 644
    const v0, 0x7f0b0a10

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lbhcl;->a:Landroid/widget/ImageView;

    .line 645
    const v0, 0x7f0b0a11

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lbhcl;->a:Landroid/widget/TextView;

    .line 646
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 650
    :goto_0
    invoke-virtual {p0, p1}, Lbhcj;->a(I)Lazji;

    move-result-object v1

    iput-object v1, v0, Lbhcl;->a:Lazji;

    .line 651
    iget-object v1, v0, Lbhcl;->a:Lazji;

    if-nez v1, :cond_4

    .line 652
    const-string v0, "ShareActionSheet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShareActionSheet.ActionSheetItemAdapter.getView() getItem("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") == null !!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    :goto_1
    return-object p2

    .line 648
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhcl;

    goto :goto_0

    .line 656
    :cond_4
    iget-object v1, v0, Lbhcl;->a:Lazji;

    iget v1, v1, Lazji;->a:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 658
    iget-object v1, v0, Lbhcl;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lbhcl;->a:Lazji;

    iget-object v2, v2, Lazji;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lbhch;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    const v1, -0x888889

    .line 661
    const v2, 0x7f777777

    .line 662
    iget-object v4, v0, Lbhcl;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lbhcl;->a:Lazji;

    iget-boolean v5, v5, Lazji;->c:Z

    if-eqz v5, :cond_6

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 664
    iget-object v1, v0, Lbhcl;->a:Lazji;

    iget-boolean v1, v1, Lazji;->b:Z

    if-eqz v1, :cond_b

    .line 666
    iget-object v1, v0, Lbhcl;->a:Lazji;

    iget-object v1, v1, Lazji;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 667
    iget-object v1, v0, Lbhcl;->a:Lazji;

    iget-object v1, v1, Lazji;->a:Landroid/graphics/drawable/Drawable;

    .line 671
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 672
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 675
    iget v5, p0, Lbhcj;->a:I

    if-le v5, v2, :cond_8

    iget v5, p0, Lbhcj;->a:I

    sub-int v2, v5, v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    .line 676
    :goto_4
    iget v5, p0, Lbhcj;->a:I

    if-le v5, v4, :cond_5

    iget v3, p0, Lbhcj;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-int v3, v3

    .line 677
    :cond_5
    iget-object v4, p0, Lbhcj;->a:Lbhck;

    invoke-virtual {v4, v1, v2, v3}, Lbhck;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 678
    iget-object v2, v0, Lbhcl;->a:Lazji;

    iget-boolean v2, v2, Lazji;->c:Z

    if-eqz v2, :cond_9

    .line 679
    iget-object v2, p0, Lbhcj;->a:Lbhck;

    invoke-static {v2, v1}, Lbhck;->a(Lbhck;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 680
    iget-object v3, p0, Lbhcj;->a:Lbhck;

    invoke-virtual {v3, v1, v2}, Lbhck;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    .line 681
    iget-object v2, v0, Lbhcl;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 686
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_a

    .line 687
    iget-object v0, v0, Lbhcl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 662
    goto :goto_2

    .line 669
    :cond_7
    iget-object v1, p0, Lbhcj;->a:Landroid/content/res/Resources;

    iget-object v2, v0, Lbhcl;->a:Lazji;

    iget v2, v2, Lazji;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_8
    move v2, v3

    .line 675
    goto :goto_4

    .line 683
    :cond_9
    iget-object v2, p0, Lbhcj;->a:Lbhck;

    invoke-static {v2, v1}, Lbhck;->b(Lbhck;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 684
    iget-object v2, v0, Lbhcl;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 689
    :cond_a
    iget-object v0, v0, Lbhcl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 692
    :cond_b
    iget-object v1, v0, Lbhcl;->a:Landroid/widget/ImageView;

    const v2, 0x7f02002c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 693
    iget-object v1, v0, Lbhcl;->a:Lazji;

    iget-object v1, v1, Lazji;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    .line 694
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_c

    .line 695
    iget-object v1, v0, Lbhcl;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lbhcl;->a:Lazji;

    iget-object v0, v0, Lazji;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 697
    :cond_c
    iget-object v1, v0, Lbhcl;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lbhcl;->a:Lazji;

    iget-object v0, v0, Lazji;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 700
    :cond_d
    iget-object v1, v0, Lbhcl;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lbhcl;->a:Lazji;

    iget v0, v0, Lazji;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1
.end method
