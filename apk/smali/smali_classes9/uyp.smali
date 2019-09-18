.class public Luyp;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Luyj;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 689
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 690
    iput-object p2, p0, Luyp;->a:Landroid/content/Context;

    .line 691
    const v0, 0x7f0b2d01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luyp;->a:Landroid/widget/ImageView;

    .line 692
    const v0, 0x7f0b2d02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luyp;->a:Landroid/widget/TextView;

    .line 693
    const v0, 0x7f0b2d03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luyp;->b:Landroid/widget/TextView;

    .line 694
    const v0, 0x7f0b2d05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luyp;->b:Landroid/widget/ImageView;

    .line 695
    const v0, 0x7f0b2d06

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luyp;->c:Landroid/widget/TextView;

    .line 696
    const v0, 0x7f0b2d07

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luyp;->d:Landroid/widget/TextView;

    .line 697
    const v0, 0x7f0b2d08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luyp;->e:Landroid/widget/TextView;

    .line 698
    const v0, 0x7f0b2d09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luyp;->c:Landroid/widget/ImageView;

    .line 699
    const v0, 0x7f0b2c73

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luyp;->d:Landroid/widget/ImageView;

    .line 700
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Luyp;->itemView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 805
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 707
    if-nez p1, :cond_0

    .line 708
    iget-object v0, p0, Luyp;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 801
    :goto_0
    return-void

    .line 711
    :cond_0
    iget-object v0, p0, Luyp;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Luyp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Luyp;->a:Landroid/content/Context;

    invoke-static {v0}, Lwbp;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Luyp;->a:Landroid/content/Context;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    .line 717
    int-to-double v0, v2

    const-wide v4, 0x3ff9c28f5c28f5c3L    # 1.61

    mul-double/2addr v0, v4

    double-to-int v3, v0

    .line 719
    iget-object v0, p0, Luyp;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 720
    iget-object v0, p0, Luyp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 721
    iget-object v0, p0, Luyp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 723
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->coverURL:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 724
    iget-object v0, p0, Luyp;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Luyp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f021d21

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 733
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->storyId:Ljava/lang/String;

    .line 734
    iget-object v1, p0, Luyp;->itemView:Landroid/view/View;

    new-instance v3, Luyq;

    invoke-direct {v3, p0, v0}, Luyq;-><init>(Luyp;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    iget-object v0, p0, Luyp;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 745
    invoke-static {v11}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 746
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->unionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 747
    if-nez v0, :cond_5

    .line 748
    const-string v0, "NullImage"

    iget-object v1, p0, Luyp;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 749
    iget-object v0, p0, Luyp;->b:Landroid/widget/ImageView;

    const-string v1, "NullImage"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 750
    iget-object v0, p0, Luyp;->b:Landroid/widget/ImageView;

    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 752
    :cond_2
    iget-object v0, p0, Luyp;->c:Landroid/widget/TextView;

    const v1, 0x7f0c1115

    invoke-static {v1}, Ltjq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    :cond_3
    :goto_2
    iget v0, p1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->likeCount:I

    if-nez v0, :cond_9

    iget v0, p1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->viewCount:I

    if-nez v0, :cond_9

    .line 782
    iget-object v0, p0, Luyp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 783
    iget-object v0, p0, Luyp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 799
    :goto_3
    const-string v0, "share_story"

    const-string v1, "exp_video_card"

    new-array v2, v11, [Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->groupId:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->storyId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v7, v7, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 726
    :cond_4
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->coverURL:Ljava/lang/String;

    invoke-static {v0}, Lwmd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 727
    iget-object v0, p0, Luyp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 728
    iget-object v0, p0, Luyp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 729
    iget-object v0, p0, Luyp;->a:Landroid/widget/ImageView;

    div-int/lit8 v4, v2, 0x1e

    sget-object v5, Lwmg;->b:Landroid/graphics/drawable/Drawable;

    const-string v6, "QQStoryMemory"

    invoke-static/range {v0 .. v6}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 754
    :cond_5
    iget-object v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    iget-object v3, p0, Luyp;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 755
    iget-object v1, p0, Luyp;->b:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 756
    iget-object v1, p0, Luyp;->b:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    invoke-static {v1, v7, v3}, Luym;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 758
    :cond_6
    iget-object v1, p0, Luyp;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVipButNoFriend()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 760
    invoke-static {}, Ltjv;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 761
    iget-object v0, p0, Luyp;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 762
    iget-object v0, p0, Luyp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 763
    iget-object v0, p0, Luyp;->a:Landroid/content/Context;

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v2, v0

    .line 764
    iget-object v1, p0, Luyp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_2

    .line 766
    :cond_7
    iget-object v1, p0, Luyp;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 767
    iget-object v1, p0, Luyp;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 769
    iget-object v1, p0, Luyp;->d:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Luev;->a(Landroid/widget/ImageView;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    .line 770
    invoke-static {v0}, Luev;->b(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 772
    iget-object v1, p0, Luyp;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 776
    :cond_8
    iget-object v0, p0, Luyp;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Luyp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 785
    :cond_9
    iget-object v0, p0, Luyp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021e34

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 786
    iget-object v1, p0, Luyp;->a:Landroid/content/Context;

    invoke-static {v1, v10}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Luyp;->a:Landroid/content/Context;

    invoke-static {v2, v10}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 787
    iget-object v1, p0, Luyp;->d:Landroid/widget/TextView;

    iget v2, p1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->viewCount:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    iget-object v1, p0, Luyp;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 790
    iget-object v0, p0, Luyp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021c9b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 791
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 792
    iget-object v1, p0, Luyp;->e:Landroid/widget/TextView;

    iget v2, p1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->likeCount:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    iget-object v1, p0, Luyp;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 795
    iget-object v0, p0, Luyp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Luyp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public a(Luyj;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Luyp;->a:Luyj;

    .line 704
    return-void
.end method
