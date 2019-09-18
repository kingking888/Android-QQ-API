.class public Laugn;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment$1;)V
    .locals 0

    .prologue
    .line 621
    invoke-direct {p0, p1}, Laugn;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 625
    iget-object v1, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 626
    if-nez v1, :cond_0

    .line 629
    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)I

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 652
    const/4 v0, 0x0

    .line 654
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 664
    invoke-virtual {p0, p1}, Laugn;->getItemViewType(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 635
    if-nez v0, :cond_0

    .line 636
    const/4 v0, 0x2

    .line 640
    :goto_0
    return v0

    .line 637
    :cond_0
    if-ge p1, v0, :cond_1

    .line 638
    const/4 v0, 0x0

    goto :goto_0

    .line 640
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 669
    invoke-virtual {p0, p1}, Laugn;->getItemViewType(I)I

    move-result v0

    .line 670
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 671
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 672
    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 671
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/view/View;

    move-result-object p2

    .line 869
    :goto_0
    return-object p2

    .line 674
    :cond_0
    if-nez v0, :cond_14

    .line 675
    if-nez p2, :cond_9

    new-instance v0, Laugo;

    invoke-direct {v0}, Laugo;-><init>()V

    move-object v7, v0

    .line 676
    :goto_1
    if-nez p2, :cond_1

    .line 677
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ea3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 679
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 680
    new-instance v0, Laugs;

    iget-object v1, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    iget-object v2, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laugs;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;Landroid/content/Context;)V

    iput-object v0, v7, Laugo;->a:Laugs;

    .line 681
    const v0, 0x7f0b3ddd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Laugo;->a:Landroid/view/View;

    .line 684
    const v0, 0x7f0b3de5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    iput-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    .line 685
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setNumColumns(I)V

    .line 686
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    iget-object v1, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setColumnWidth(I)V

    .line 687
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    iget-object v1, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setHorizontalSpacing(I)V

    .line 688
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    iget-object v1, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setVerticalSpacing(I)V

    .line 689
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setStretchMode(I)V

    .line 691
    const v0, 0x7f0b3ddf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Laugo;->a:Landroid/widget/TextView;

    .line 692
    const v0, 0x7f0b3de0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iput-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    .line 694
    const v0, 0x7f0b3de3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Laugo;->a:Landroid/widget/ImageView;

    .line 695
    const v0, 0x7f0b3de2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v7, Laugo;->a:Landroid/widget/RelativeLayout;

    .line 696
    const v0, 0x7f0b3de4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Laugo;->b:Landroid/widget/TextView;

    .line 697
    const v0, 0x7f0b3de1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v7, Laugo;->a:Landroid/widget/CheckBox;

    .line 698
    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 700
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 702
    :cond_1
    iget-object v0, v7, Laugo;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_a

    .line 705
    iget-object v0, v7, Laugo;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 710
    :goto_2
    iget-object v0, v7, Laugo;->a:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 711
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 712
    iget-object v0, v7, Laugo;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 713
    iget-object v0, v7, Laugo;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    :goto_3
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 719
    iget-object v0, v7, Laugo;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 724
    :goto_4
    iput p1, v7, Laugo;->b:I

    .line 725
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 726
    iput-object v6, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 728
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setTextAnimationRepeatTime(I)V

    .line 730
    iget-object v0, v7, Laugo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lazkf;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v1, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/CharSequence;

    .line 734
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget v1, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)Lazpi;

    move-result-object v0

    .line 735
    iput-object v0, v7, Laugo;->a:Lazpi;

    .line 736
    if-eqz v0, :cond_d

    iget-object v0, v0, Lazpi;->a:Lazpk;

    if-eqz v0, :cond_d

    .line 738
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a(Z)V

    .line 744
    :goto_5
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 745
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 746
    const-string v0, "SignatureHistoryFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feedsId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Laugo;->a:Ljava/util/List;

    .line 749
    iget-object v0, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->mUins:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->mUins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 750
    iget-object v0, v7, Laugo;->a:Ljava/util/List;

    iget-object v1, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->mUins:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 752
    :cond_3
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;Laugo;)V

    .line 754
    const/4 v0, 0x0

    iput v0, v7, Laugo;->a:I

    .line 755
    iget-object v0, v7, Laugo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 756
    iget-object v0, v7, Laugo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 757
    iget-object v2, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 758
    const/4 v0, 0x1

    iput v0, v7, Laugo;->a:I

    .line 767
    :cond_5
    const/4 v0, 0x1

    iget v1, v7, Laugo;->a:I

    if-ne v0, v1, :cond_e

    .line 768
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0148

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 769
    iget-object v0, v7, Laugo;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 770
    const/16 v0, 0x8

    .line 776
    :goto_6
    iget-object v2, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v3, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/mobileqq/app/SignatureManager;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 777
    iget-object v2, v7, Laugo;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 779
    iget-object v0, v7, Laugo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 780
    iget-object v0, v7, Laugo;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Laugo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    iget-object v0, v7, Laugo;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 783
    iget-object v0, v7, Laugo;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 784
    iget-object v0, v7, Laugo;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    iget-object v0, v7, Laugo;->a:Laugs;

    iget-object v1, v7, Laugo;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Laugs;->a(Ljava/util/List;)V

    .line 787
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    iget-object v1, v7, Laugo;->a:Laugs;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 788
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setTag(Ljava/lang/Object;)V

    .line 789
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    iget-object v1, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lbcwb;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setOnItemClickListener(Lbcwb;)V

    .line 793
    :cond_6
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v1, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:F

    const-string v3, ""

    invoke-virtual {v6, v1, v2, v3}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getLocSS(Landroid/content/res/Resources;FLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/CharSequence;

    .line 794
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 795
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Z

    .line 799
    :cond_7
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;Laugo;)V

    .line 802
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    .line 804
    iget v1, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    iget v2, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    const/4 v3, 0x0

    iget-object v4, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lfp;->a(IIZLjava/lang/String;I)Lfo;

    move-result-object v5

    .line 805
    const-string v1, "SignatureHistoryFragment"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getView: fontid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " fontType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " fontinfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v5, :cond_f

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    if-eqz v5, :cond_11

    iget v0, v5, Lfo;->a:I

    if-eqz v0, :cond_11

    .line 808
    iget-object v0, v5, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v0, :cond_10

    .line 809
    iget-object v0, v5, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    .line 810
    iget-object v1, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:F

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETFont;->setSize(F)V

    .line 815
    :goto_8
    iget-object v1, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setFont(Lcom/etrump/mixlayout/ETFont;J)V

    .line 816
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/etrump/mixlayout/ETTextView;->d:Z

    .line 822
    :goto_9
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:Z

    .line 823
    iget-object v0, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    .line 824
    sget-boolean v1, Lcom/tencent/mobileqq/app/SignatureManager;->b:Z

    if-eqz v1, :cond_13

    .line 825
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 826
    iget-object v1, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/util/List;

    .line 827
    iget-object v1, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Laugo;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 828
    iget-object v1, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    if-eqz v0, :cond_8

    .line 829
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 830
    iget-object v1, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setStickers(Ljava/util/List;)V

    .line 840
    :cond_8
    :goto_a
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->invalidate()V

    .line 841
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->invalidate()V

    .line 842
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->invalidate()V

    goto/16 :goto_0

    .line 675
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laugo;

    move-object v7, v0

    goto/16 :goto_1

    .line 707
    :cond_a
    iget-object v0, v7, Laugo;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 715
    :cond_b
    iget-object v0, v7, Laugo;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_3

    .line 721
    :cond_c
    iget-object v0, v7, Laugo;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_4

    .line 741
    :cond_d
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a(Z)V

    goto/16 :goto_5

    .line 772
    :cond_e
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 773
    iget-object v0, v7, Laugo;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 774
    const/16 v0, 0x14

    goto/16 :goto_6

    .line 805
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 812
    :cond_10
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    iget v1, v5, Lfo;->a:I

    iget-object v2, v5, Lfo;->a:Ljava/lang/String;

    iget-object v3, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget v3, v3, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:F

    iget v4, v5, Lfo;->b:I

    iget-object v5, v5, Lfo;->a:Landroid/graphics/Typeface;

    invoke-direct/range {v0 .. v5}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;FILandroid/graphics/Typeface;)V

    goto/16 :goto_8

    .line 818
    :cond_11
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/etrump/mixlayout/ETTextView;->setDefaultFont(Landroid/graphics/Typeface;J)V

    goto/16 :goto_9

    .line 833
    :cond_12
    iget-object v0, v7, Laugo;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:Z

    goto/16 :goto_a

    .line 836
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 837
    const-string v0, "DiySignature"

    const/4 v1, 0x2

    const-string v2, "getBubbleView diy signature not enable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    .line 845
    :cond_14
    if-nez p2, :cond_15

    .line 846
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 847
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 848
    new-instance v1, Laugp;

    invoke-direct {v1}, Laugp;-><init>()V

    .line 849
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 850
    const v0, 0x7f0b05ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Laugp;->a:Landroid/widget/ProgressBar;

    .line 851
    const v0, 0x7f0b111a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 852
    const v0, 0x7f0b0ff7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laugp;->a:Landroid/widget/TextView;

    .line 853
    iget-object v0, v1, Laugp;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 855
    :cond_15
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 856
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;I)I

    .line 857
    iget-object v0, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(ZZ)V

    .line 860
    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laugp;

    .line 861
    iget-object v1, p0, Laugn;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_17

    .line 862
    iget-object v1, v0, Laugp;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 863
    iget-object v0, v0, Laugp;->a:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u66f4\u591a\uff0c\u8bf7\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 865
    :cond_17
    iget-object v1, v0, Laugp;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 866
    iget-object v0, v0, Laugp;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u66f4\u591a\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x3

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 659
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Laugn;->getItemViewType(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
