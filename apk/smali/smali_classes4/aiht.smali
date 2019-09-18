.class public Laiht;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Laiho;

.field a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazmy;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laiho;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Laiht;->a:Laiho;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lazmz;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 719
    iget-object v0, p0, Laiht;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 720
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiht;->a:Ljava/util/List;

    .line 723
    :cond_0
    iget-object v0, p0, Laiht;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 725
    iget-object v0, p1, Lazmz;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 743
    :goto_0
    return-void

    .line 726
    :cond_1
    iget-object v0, p1, Lazmz;->d:Ljava/lang/String;

    iput-object v0, p0, Laiht;->a:Ljava/lang/String;

    .line 727
    iget v0, p1, Lazmz;->c:I

    iput v0, p0, Laiht;->a:I

    .line 728
    iget v0, p1, Lazmz;->b:I

    iput v0, p0, Laiht;->b:I

    .line 729
    iget-object v0, p1, Lazmz;->c:Ljava/lang/String;

    iput-object v0, p0, Laiht;->b:Ljava/lang/String;

    .line 730
    iget-object v0, p0, Laiht;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 731
    const-string v0, ""

    iput-object v0, p0, Laiht;->b:Ljava/lang/String;

    .line 733
    :cond_2
    iget-object v0, p1, Lazmz;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lazmz;->e:Ljava/lang/String;

    const-string v1, "actLiTpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 734
    const/4 v0, 0x3

    iput v0, p0, Laiht;->b:I

    .line 736
    :cond_3
    iget-boolean v0, p1, Lazmz;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lazmz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    iget-object v0, p1, Lazmz;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lazmz;->e:Ljava/lang/String;

    const-string v1, ""

    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 738
    :cond_4
    iget-object v0, p0, Laiht;->a:Ljava/util/List;

    iget-object v1, p1, Lazmz;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 742
    :goto_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 740
    :cond_5
    iget-object v0, p0, Laiht;->a:Ljava/util/List;

    iget-object v1, p1, Lazmz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Laiht;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Laiht;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 750
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Laiht;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Laiht;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 758
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 763
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    .line 768
    iget-object v0, p0, Laiht;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1020
    :cond_0
    :goto_0
    return-object p2

    .line 771
    :cond_1
    if-nez p2, :cond_5

    .line 772
    new-instance v1, Laihu;

    invoke-direct {v1, p0}, Laihu;-><init>(Laiht;)V

    .line 773
    iget-object v0, p0, Laiht;->a:Laiho;

    iget-object v0, v0, Laiho;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030b27

    invoke-virtual {v0, v2, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 774
    const v0, 0x7f0b2f40

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Laihu;->a:Landroid/widget/RelativeLayout;

    .line 775
    const v0, 0x7f0b2f41

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laihu;->a:Landroid/widget/ImageView;

    .line 776
    const v0, 0x7f0b2f42

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laihu;->b:Landroid/widget/ImageView;

    .line 777
    const v0, 0x7f0b2f43

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laihu;->c:Landroid/widget/ImageView;

    .line 778
    const v0, 0x7f0b2f46

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laihu;->a:Landroid/widget/TextView;

    .line 779
    const v0, 0x7f0b2f44

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laihu;->d:Landroid/widget/ImageView;

    .line 780
    const v0, 0x7f0b2f45

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laihu;->e:Landroid/widget/ImageView;

    .line 782
    iget-object v0, v1, Laihu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_3

    .line 784
    iget-object v2, p0, Laiht;->a:Laiho;

    iget v2, v2, Laiho;->g:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 785
    iget-object v2, p0, Laiht;->a:Laiho;

    iget v2, v2, Laiho;->h:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 792
    :goto_1
    iget-object v2, v1, Laihu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 800
    :goto_2
    invoke-virtual {p0, p1}, Laiht;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmy;

    .line 801
    if-eqz v0, :cond_0

    .line 802
    iget-object v1, v2, Laihu;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 803
    iget-object v1, v2, Laihu;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lazmy;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    iget-object v1, v0, Lazmy;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 808
    iget v1, v0, Lazmy;->e:I

    packed-switch v1, :pswitch_data_0

    .line 854
    iget-object v1, v2, Laihu;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 858
    :goto_3
    iget v1, v0, Lazmy;->f:I

    packed-switch v1, :pswitch_data_1

    .line 926
    :pswitch_0
    iget-object v1, v2, Laihu;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 931
    :goto_4
    iget-object v1, v0, Lazmy;->b:Ljava/lang/String;

    .line 932
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 933
    iget-object v1, p0, Laiht;->a:Ljava/lang/String;

    move-object v4, v1

    .line 935
    :goto_5
    if-eqz v4, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 936
    sget-object v1, Laiho;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v1, v4}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 937
    if-eqz v1, :cond_10

    .line 938
    iget-object v4, v2, Laihu;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 939
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-eq v4, v7, :cond_2

    .line 940
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-eqz v4, :cond_2

    .line 941
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 972
    :cond_2
    :goto_6
    iget-object v1, v2, Laihu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 974
    iget v1, p0, Laiht;->a:I

    if-ne v1, p1, :cond_13

    .line 975
    iget-object v1, p0, Laiht;->a:Laiho;

    iget-object v1, v1, Laiho;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f022006

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 980
    :goto_7
    iget v1, v0, Lazmy;->a:I

    if-eqz v1, :cond_17

    .line 981
    iget v1, v0, Lazmy;->a:I

    int-to-long v4, v1

    iget-object v1, p0, Laiht;->a:Laiho;

    iget-wide v6, v1, Laiho;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_14

    .line 982
    iget-object v1, v2, Laihu;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 987
    :goto_8
    iget-object v1, p0, Laiht;->a:Laiho;

    iget-boolean v1, v1, Laiho;->a:Z

    if-nez v1, :cond_16

    .line 990
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v4, "protocol_pendant_image"

    const-string v5, "AIO_STATIC"

    iget v0, v0, Lazmy;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 997
    :goto_9
    if-eqz v0, :cond_0

    .line 998
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 999
    iget-object v3, p0, Laiht;->a:Laiho;

    iget v3, v3, Laiho;->k:I

    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1000
    iget-object v3, p0, Laiht;->a:Laiho;

    iget v3, v3, Laiho;->l:I

    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1001
    iget-object v3, p0, Laiht;->a:Laiho;

    iget-object v3, v3, Laiho;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1002
    iget-object v3, p0, Laiht;->a:Laiho;

    iget-object v3, v3, Laiho;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1003
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1004
    iget-object v1, v2, Laihu;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1005
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v10, :cond_0

    .line 1006
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto/16 :goto_0

    .line 787
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 788
    const-string v0, "AvatarPendantAdapter"

    const-string v2, "getLayoutParams null, it\'s sad"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    :cond_4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Laiht;->a:Laiho;

    iget v2, v2, Laiho;->g:I

    iget-object v4, p0, Laiht;->a:Laiho;

    iget v4, v4, Laiho;->h:I

    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto/16 :goto_1

    .line 797
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laihu;

    move-object v2, v0

    goto/16 :goto_2

    .line 811
    :pswitch_1
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lazck;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/new.png"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Laiht;->b:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 813
    iget-object v1, v2, Laihu;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 814
    const-string v5, "key_new.png"

    .line 815
    sget-object v1, Laiho;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v1, v5}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 816
    if-nez v1, :cond_6

    .line 817
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 818
    iget-object v6, p0, Laiht;->a:Laiho;

    iget-object v6, v6, Laiho;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 819
    iget-object v6, p0, Laiht;->a:Laiho;

    iget-object v6, v6, Laiho;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 820
    invoke-static {v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 821
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-ne v4, v7, :cond_6

    .line 822
    sget-object v4, Laiho;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    :cond_6
    iget-object v4, v2, Laihu;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 827
    :cond_7
    iget-object v1, v2, Laihu;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 833
    :pswitch_2
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lazck;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/hot.png"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 834
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Laiht;->b:Ljava/lang/String;

    const-string v5, "3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 835
    iget-object v1, v2, Laihu;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 836
    const-string v5, "key_hot.png"

    .line 837
    sget-object v1, Laiho;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v1, v5}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 838
    if-nez v1, :cond_8

    .line 839
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 840
    iget-object v6, p0, Laiht;->a:Laiho;

    iget-object v6, v6, Laiho;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 841
    iget-object v6, p0, Laiht;->a:Laiho;

    iget-object v6, v6, Laiho;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 842
    invoke-static {v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 843
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-ne v4, v7, :cond_8

    .line 844
    sget-object v4, Laiho;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    :cond_8
    iget-object v4, v2, Laihu;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 849
    :cond_9
    iget-object v1, v2, Laihu;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 861
    :pswitch_3
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lazck;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/activity.png"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 862
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Laiht;->b:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_b

    iget v1, p0, Laiht;->b:I

    const/4 v5, 0x5

    if-eq v1, v5, :cond_b

    .line 863
    iget-object v1, v2, Laihu;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    const-string v5, "key_activity.png"

    .line 865
    sget-object v1, Laiho;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v1, v5}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 866
    if-nez v1, :cond_a

    .line 867
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 868
    iget-object v6, p0, Laiht;->a:Laiho;

    iget-object v6, v6, Laiho;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 869
    iget-object v6, p0, Laiht;->a:Laiho;

    iget-object v6, v6, Laiho;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 870
    invoke-static {v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 871
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-ne v4, v7, :cond_a

    .line 872
    sget-object v4, Laiho;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    :cond_a
    iget-object v4, v2, Laihu;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 877
    :cond_b
    iget-object v1, v2, Laihu;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 883
    :pswitch_4
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lazck;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/limit.png"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 884
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 885
    iget-object v1, v2, Laihu;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 886
    const-string v5, "key_limit.png"

    .line 887
    sget-object v1, Laiho;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v1, v5}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 888
    if-nez v1, :cond_c

    .line 889
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 890
    iget-object v6, p0, Laiht;->a:Laiho;

    iget-object v6, v6, Laiho;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 891
    iget-object v6, p0, Laiht;->a:Laiho;

    iget-object v6, v6, Laiho;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 892
    invoke-static {v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 893
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-ne v4, v7, :cond_c

    .line 894
    sget-object v4, Laiho;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    :cond_c
    iget-object v4, v2, Laihu;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 899
    :cond_d
    iget-object v1, v2, Laihu;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 905
    :pswitch_5
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lazck;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/rare.png"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 906
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Laiht;->b:I

    const/4 v5, 0x5

    if-eq v1, v5, :cond_f

    .line 907
    iget-object v1, v2, Laihu;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 908
    const-string v5, "key_rare.png"

    .line 909
    sget-object v1, Laiho;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v1, v5}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 910
    if-nez v1, :cond_e

    .line 911
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 912
    iget-object v6, p0, Laiht;->a:Laiho;

    iget-object v6, v6, Laiho;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 913
    iget-object v6, p0, Laiht;->a:Laiho;

    iget-object v6, v6, Laiho;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 914
    invoke-static {v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 915
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-ne v4, v7, :cond_e

    .line 916
    sget-object v4, Laiho;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    :cond_e
    iget-object v4, v2, Laihu;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 921
    :cond_f
    iget-object v1, v2, Laihu;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 946
    :cond_10
    :try_start_1
    new-instance v1, Ljava/net/URL;

    const-string v5, "protocol_pendant_image"

    const-string v6, "DEFAULT_HEAD"

    invoke-direct {v1, v5, v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 953
    :goto_a
    if-eqz v1, :cond_2

    .line 954
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 955
    iget-object v6, p0, Laiht;->a:Laiho;

    iget v6, v6, Laiho;->k:I

    iput v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 956
    iget-object v6, p0, Laiht;->a:Laiho;

    iget v6, v6, Laiho;->l:I

    iput v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 957
    iget-object v6, p0, Laiht;->a:Laiho;

    iget-object v6, v6, Laiho;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 958
    iput-boolean v7, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 959
    iget-object v6, p0, Laiht;->a:Laiho;

    iget-object v6, v6, Laiho;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 960
    invoke-static {v1, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 961
    iget-object v5, v2, Laihu;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 962
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    if-ne v5, v10, :cond_12

    .line 963
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto/16 :goto_6

    .line 947
    :catch_0
    move-exception v1

    .line 948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 949
    const-string v5, "AvatarPendantAdapter"

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    move-object v1, v3

    goto :goto_a

    .line 964
    :cond_12
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    if-ne v5, v7, :cond_2

    .line 965
    sget-object v5, Laiho;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v5, v4, v1}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 977
    :cond_13
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 984
    :cond_14
    iget-object v1, v2, Laihu;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 991
    :catch_1
    move-exception v0

    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 993
    const-string v1, "AvatarPendantAdapter"

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    move-object v0, v3

    goto/16 :goto_9

    .line 1010
    :cond_16
    iget-object v0, v2, Laihu;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1013
    :cond_17
    iget-object v0, v2, Laihu;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_18
    move-object v4, v1

    goto/16 :goto_5

    .line 808
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 858
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
