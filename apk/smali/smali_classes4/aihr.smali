.class public Laihr;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Laiho;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazmx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laiho;)V
    .locals 1

    .prologue
    .line 584
    iput-object p1, p0, Laihr;->a:Laiho;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 586
    const/4 v0, 0x1

    iput v0, p0, Laihr;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lazmx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 588
    iget-object v0, p0, Laihr;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laihr;->a:Ljava/util/List;

    .line 593
    :cond_0
    iget-object v0, p0, Laihr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 594
    iget-object v0, p0, Laihr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 595
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 596
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Laihr;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Laihr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 604
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Laihr;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Laihr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 613
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 618
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 625
    :try_start_0
    iget-object v0, p0, Laihr;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 698
    :goto_0
    return-object p2

    .line 627
    :cond_0
    if-nez p2, :cond_4

    .line 628
    new-instance v1, Laihs;

    invoke-direct {v1, p0}, Laihs;-><init>(Laihr;)V

    .line 629
    iget-object v0, p0, Laihr;->a:Laiho;

    iget-object v0, v0, Laiho;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030b24

    const/4 v4, 0x0

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 630
    const v0, 0x7f0b2f1c

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Laihs;->a:Landroid/widget/RelativeLayout;

    .line 631
    const v0, 0x7f0b2f1d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    iput-object v0, v1, Laihs;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    .line 632
    const v0, 0x7f0b2f1e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laihs;->a:Landroid/widget/ImageView;

    .line 633
    const v0, 0x7f0b2f20

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laihs;->a:Landroid/widget/TextView;

    .line 634
    const v0, 0x7f0b2f1f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laihs;->b:Landroid/widget/ImageView;

    .line 636
    iget-object v0, v1, Laihs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_2

    .line 638
    iget-object v4, p0, Laihr;->a:Laiho;

    iget v4, v4, Laiho;->g:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 639
    iget-object v4, p0, Laihr;->a:Laiho;

    iget v4, v4, Laiho;->g:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 646
    :goto_1
    iget-object v4, v1, Laihs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v1

    .line 662
    :goto_2
    invoke-virtual {p0, p1}, Laihr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmx;

    .line 663
    if-eqz v0, :cond_1

    .line 664
    iget-object v1, v4, Laihs;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lazmx;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget v5, v0, Lazmx;->a:I

    .line 667
    iget-object v1, v4, Laihs;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 668
    instance-of v6, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v6, :cond_7

    .line 669
    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 671
    :goto_3
    new-instance v3, Lazqw;

    const/4 v6, 0x7

    const-string v7, "small"

    const/4 v8, 0x1

    invoke-direct {v3, v5, v6, v7, v8}, Lazqw;-><init>(IILjava/lang/String;Z)V

    .line 672
    iput-object v1, v3, Lazqw;->a:Landroid/graphics/drawable/Drawable;

    .line 673
    iget-object v1, v4, Laihs;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setLoader(Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;Lazqw;)V

    .line 674
    iget-object v1, v4, Laihs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 676
    iget-object v1, p0, Laihr;->a:Laiho;

    const-string v3, "facechoosedata"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcooperation/qzone/video/QzoneLiveVideoInterface;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v1, Laiho;->a:Landroid/content/SharedPreferences;

    .line 678
    iget-object v1, p0, Laihr;->a:Laiho;

    iget-object v3, p0, Laihr;->a:Laiho;

    iget-object v3, v3, Laiho;->a:Landroid/content/SharedPreferences;

    const-string v5, "ChooseFaceId"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Laiho;->n:I

    .line 682
    iget-object v1, p0, Laihr;->a:Laiho;

    iget v1, v1, Laiho;->n:I

    iget v3, v0, Lazmx;->a:I

    if-ne v1, v3, :cond_5

    .line 683
    iget-object v1, p0, Laihr;->a:Laiho;

    iget-object v1, v1, Laiho;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f022006

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 688
    :goto_4
    iget v0, v0, Lazmx;->a:I

    iget-object v1, p0, Laihr;->a:Laiho;

    iget v1, v1, Laiho;->m:I

    if-ne v0, v1, :cond_6

    .line 689
    iget-object v0, v4, Laihs;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_5
    move-object v0, v2

    :goto_6
    move-object p2, v0

    .line 698
    goto/16 :goto_0

    .line 641
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 642
    const-string v0, "AvatarPendantAdapter"

    const/4 v4, 0x2

    const-string v5, "getLayoutParams null, it\'s sad"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, p0, Laihr;->a:Laiho;

    iget v4, v4, Laiho;->g:I

    iget-object v5, p0, Laihr;->a:Laiho;

    iget v5, v5, Laiho;->h:I

    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 694
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_6

    .line 660
    :cond_4
    :try_start_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laihs;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v0

    move-object v2, p2

    goto/16 :goto_2

    .line 685
    :cond_5
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 695
    :catchall_0
    move-exception v0

    throw v0

    .line 691
    :cond_6
    :try_start_4
    iget-object v0, v4, Laihs;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 694
    :catch_1
    move-exception v0

    move-object v0, p2

    goto :goto_6

    :cond_7
    move-object v1, v3

    goto/16 :goto_3
.end method
