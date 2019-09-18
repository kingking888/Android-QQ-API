.class public Lnfb;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiMembersAudioUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiMembersAudioUI;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 572
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 573
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 554
    iget-object v1, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 557
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v1, v1, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    div-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v2, v2, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    rem-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 562
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    :cond_0
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    if-nez v0, :cond_3

    .line 582
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    :cond_2
    const/4 v0, 0x0

    .line 912
    :goto_0
    return-object v0

    .line 588
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0303b8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 591
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 592
    const v0, 0x7f0000ff

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 594
    new-instance v0, Lnfc;

    invoke-direct {v0, p0}, Lnfc;-><init>(Lnfb;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 604
    const v0, 0x7f0b0046

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 605
    const v0, -0x20ff8000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 607
    new-instance v0, Lnfd;

    invoke-direct {v0, p0}, Lnfd;-><init>(Lnfb;)V

    .line 616
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 617
    const v1, 0x7f0b0046

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 622
    :cond_4
    const/16 v0, 0x8

    .line 625
    invoke-virtual {p0}, Lnfb;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_31

    .line 626
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    mul-int/lit8 v1, p2, 0x8

    sub-int/2addr v0, v1

    move v7, v0

    .line 630
    :goto_1
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0, v8, v7}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Landroid/view/View;I)V

    .line 632
    const/4 v0, 0x0

    move v9, v0

    :goto_2
    if-ge v9, v7, :cond_5

    .line 633
    mul-int/lit8 v0, p2, 0x8

    add-int v10, v0, v9

    .line 635
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    add-int/lit8 v0, v0, -0x1

    if-le v10, v0, :cond_6

    .line 909
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemberPagerAdapter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 911
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v8

    .line 912
    goto/16 :goto_0

    .line 639
    :cond_6
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnfg;

    .line 640
    if-nez v6, :cond_8

    .line 632
    :cond_7
    :goto_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 644
    :cond_8
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0, v7, v9}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(II)I

    move-result v0

    .line 646
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 650
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 651
    if-eqz v11, :cond_7

    .line 656
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0, v11}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Landroid/view/View;)Lnff;

    move-result-object v12

    .line 657
    iget-boolean v0, v6, Lnfg;->f:Z

    iput-boolean v0, v12, Lnff;->d:Z

    .line 659
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 660
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    .line 661
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    :cond_9
    iget-object v0, v6, Lnfg;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lnfg;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget-boolean v0, v6, Lnfg;->d:Z

    if-nez v0, :cond_e

    .line 666
    :cond_a
    iget v0, v6, Lnfg;->b:I

    if-nez v0, :cond_15

    .line 667
    iget-wide v0, v6, Lnfg;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 668
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_11

    .line 669
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lmfb;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_b

    .line 671
    iget-object v2, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-boolean v2, v2, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Z

    if-eqz v2, :cond_10

    .line 672
    iget-object v0, v0, Lmfb;->b:Ljava/lang/String;

    iput-object v0, v6, Lnfg;->a:Ljava/lang/String;

    .line 676
    :goto_4
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lnfg;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lnfg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c074c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lnfg;->a:Ljava/lang/String;

    .line 683
    :cond_b
    :goto_5
    iget-object v0, v6, Lnfg;->a:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 684
    iput-object v1, v6, Lnfg;->a:Ljava/lang/String;

    .line 686
    :cond_c
    iget-object v0, v6, Lnfg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    .line 687
    const/4 v0, 0x1

    iput-boolean v0, v6, Lnfg;->d:Z

    .line 691
    :goto_6
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_13

    .line 692
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-boolean v2, v2, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 693
    if-nez v0, :cond_d

    .line 695
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 696
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 697
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020e11

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 698
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 700
    :try_start_0
    iget-object v2, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020e11

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 706
    :goto_7
    const/4 v1, 0x0

    iput-boolean v1, v6, Lnfg;->d:Z

    .line 713
    :cond_d
    :goto_8
    if-eqz v0, :cond_14

    .line 714
    iput-object v0, v6, Lnfg;->a:Landroid/graphics/Bitmap;

    .line 757
    :cond_e
    :goto_9
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1a

    :cond_f
    const/4 v0, 0x7

    if-ne v10, v0, :cond_1a

    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    .line 761
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_1a

    .line 762
    const/4 v0, 0x0

    iput-boolean v0, v12, Lnff;->b:Z

    .line 763
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 764
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 765
    const-string v1, "#4C000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 766
    iget-object v1, v12, Lnff;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 767
    const v0, 0x7f0b1433

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lnff;->b:Landroid/widget/TextView;

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    iget-object v1, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    iget-object v1, v12, Lnff;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    iget-object v0, v12, Lnff;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 773
    iget-object v0, v12, Lnff;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 774
    iget-object v0, v12, Lnff;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    const/4 v0, 0x1

    iput-boolean v0, v12, Lnff;->c:Z

    .line 776
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0627

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 777
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 674
    :cond_10
    iget-object v0, v0, Lmfb;->a:Ljava/lang/String;

    iput-object v0, v6, Lnfg;->a:Ljava/lang/String;

    goto/16 :goto_4

    .line 681
    :cond_11
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v3, v3, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lnfg;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 689
    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, v6, Lnfg;->d:Z

    goto/16 :goto_6

    .line 709
    :cond_13
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v3, v3, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_8

    .line 716
    :cond_14
    const/4 v0, 0x0

    iput-object v0, v6, Lnfg;->a:Landroid/graphics/Bitmap;

    .line 717
    const/4 v0, 0x0

    iput-boolean v0, v6, Lnfg;->d:Z

    goto/16 :goto_9

    .line 721
    :cond_15
    iget-wide v0, v6, Lnfg;->a:J

    .line 723
    iget-object v2, v6, Lnfg;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    if-eqz v2, :cond_16

    .line 724
    iget-object v0, v6, Lnfg;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 728
    :goto_a
    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 729
    iget-object v1, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    iput-object v1, v6, Lnfg;->a:Ljava/lang/String;

    .line 730
    iget-object v1, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v2, v2, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 731
    if-eqz v1, :cond_17

    .line 733
    invoke-static {v1}, Lazcx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lnfg;->b:Ljava/lang/String;

    .line 734
    iput-object v1, v6, Lnfg;->a:Ljava/lang/String;

    .line 750
    :goto_b
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020dc0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 751
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 752
    iput-object v0, v6, Lnfg;->a:Landroid/graphics/Bitmap;

    .line 753
    const/4 v0, 0x1

    iput-boolean v0, v6, Lnfg;->d:Z

    goto/16 :goto_9

    .line 726
    :cond_16
    iget-object v2, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;)Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    move-result-object v0

    goto :goto_a

    .line 736
    :cond_17
    const/4 v1, 0x0

    iput-object v1, v6, Lnfg;->b:Ljava/lang/String;

    .line 737
    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lnrc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lnfg;->a:Ljava/lang/String;

    goto :goto_b

    .line 741
    :cond_18
    if-eqz v0, :cond_19

    .line 742
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 743
    const-string v1, "MemberPagerAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView --> can not get Open Id. PhoneInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 744
    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 743
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    :cond_19
    const/4 v0, 0x0

    iput-object v0, v6, Lnfg;->b:Ljava/lang/String;

    .line 748
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0628

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lnfg;->a:Ljava/lang/String;

    goto :goto_b

    .line 781
    :cond_1a
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1c

    .line 782
    iget v0, v6, Lnfg;->d:I

    iput v0, v12, Lnff;->b:I

    .line 783
    iget v0, v12, Lnff;->b:I

    packed-switch v0, :pswitch_data_0

    .line 796
    :goto_c
    :pswitch_0
    iget v0, v12, Lnff;->b:I

    if-eqz v0, :cond_1b

    .line 797
    iget-object v0, v12, Lnff;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 799
    :cond_1b
    iget-wide v0, v6, Lnfg;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 800
    iget-object v1, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 801
    iget-object v0, v12, Lnff;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 807
    :cond_1c
    :goto_d
    const/4 v0, 0x1

    iput-boolean v0, v12, Lnff;->b:Z

    .line 809
    iget-wide v0, v6, Lnfg;->a:J

    iput-wide v0, v12, Lnff;->a:J

    .line 810
    iget-wide v0, v6, Lnfg;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 811
    iget-object v1, v6, Lnfg;->a:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 812
    iget-object v1, v12, Lnff;->a:Landroid/widget/TextView;

    iget-object v2, v6, Lnfg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    iget-object v1, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->B:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1d

    iget-object v1, v12, Lnff;->a:Landroid/widget/TextView;

    .line 814
    invoke-virtual {v1}, Landroid/widget/TextView;->isShown()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v6, Lnfg;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 815
    iget-object v0, v12, Lnff;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 824
    :cond_1d
    :goto_e
    iget-object v0, v6, Lnfg;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2a

    .line 825
    iget v0, v6, Lnfg;->b:I

    if-eqz v0, :cond_29

    iget-object v0, v6, Lnfg;->b:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 826
    iget-object v0, v12, Lnff;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 827
    iget-object v0, v12, Lnff;->b:Landroid/widget/TextView;

    iget-object v1, v6, Lnfg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d98

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 829
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 830
    iget-object v1, v12, Lnff;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 841
    :goto_f
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    .line 842
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->z:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1f

    :cond_1e
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    .line 843
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    .line 844
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->B:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_22

    .line 845
    :cond_1f
    iget-boolean v0, v6, Lnfg;->e:Z

    if-eqz v0, :cond_2b

    .line 846
    iget-object v0, v12, Lnff;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_20

    .line 847
    iget-object v0, v12, Lnff;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 849
    :cond_20
    iget-object v0, v12, Lnff;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    .line 850
    iget-object v0, v12, Lnff;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v1, v12, Lnff;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Lcom/tencent/av/ui/MultiMembersAudioUI;Landroid/widget/ImageView;I)V

    .line 853
    :cond_21
    const/4 v0, 0x0

    iput-boolean v0, v6, Lnfg;->a:Z

    .line 861
    :cond_22
    :goto_10
    iget-boolean v0, v6, Lnfg;->a:Z

    iput-boolean v0, v12, Lnff;->a:Z

    .line 862
    iget-boolean v0, v12, Lnff;->a:Z

    if-eqz v0, :cond_2c

    .line 863
    iget-object v0, v12, Lnff;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v1, v12, Lnff;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Lcom/tencent/av/ui/MultiMembersAudioUI;Landroid/widget/ImageView;I)V

    .line 870
    :goto_11
    iget v0, v6, Lnfg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    .line 871
    const/4 v0, 0x5

    iput v0, v12, Lnff;->a:I

    .line 882
    :goto_12
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 884
    iget-object v0, v12, Lnff;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    .line 885
    iget-object v0, v12, Lnff;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 886
    if-eqz v0, :cond_23

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_23

    .line 887
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 888
    const-string v1, "#4C000000"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnst;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 889
    iget-object v1, v12, Lnff;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 895
    :cond_23
    iget-object v0, v12, Lnff;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    .line 896
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->z:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_25

    :cond_24
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    :cond_25
    iget-boolean v0, v12, Lnff;->d:Z

    if-nez v0, :cond_7

    .line 898
    iget-object v0, v12, Lnff;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_7

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_7

    .line 900
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 901
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lazdz;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 902
    iget-object v1, v12, Lnff;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 785
    :pswitch_1
    iget-object v0, v12, Lnff;->c:Landroid/widget/ImageView;

    const v1, 0x7f020d0b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 788
    :pswitch_2
    iget-object v0, v12, Lnff;->c:Landroid/widget/ImageView;

    const v1, 0x7f020d0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 791
    :pswitch_3
    iget-object v0, v12, Lnff;->c:Landroid/widget/ImageView;

    const v1, 0x7f020d0d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 803
    :cond_26
    iget-object v0, v12, Lnff;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_d

    .line 818
    :cond_27
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->B:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_28

    iget-object v0, v12, Lnff;->a:Landroid/widget/TextView;

    .line 819
    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 820
    iget-object v0, v12, Lnff;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 822
    :cond_28
    iget-object v0, v12, Lnff;->a:Landroid/widget/TextView;

    iget-wide v2, v6, Lnfg;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 832
    :cond_29
    iget-object v0, v12, Lnff;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 833
    iget-object v0, v12, Lnff;->d:Landroid/widget/ImageView;

    iget-object v1, v6, Lnfg;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_f

    .line 837
    :cond_2a
    iget-object v0, v12, Lnff;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 838
    iget-object v0, v12, Lnff;->d:Landroid/widget/ImageView;

    const v1, 0x7f0207bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_f

    .line 855
    :cond_2b
    iget-object v0, v12, Lnff;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    .line 856
    iget-object v0, v12, Lnff;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 866
    :cond_2c
    iget-object v0, v12, Lnff;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 867
    iget-object v0, p0, Lnfb;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v1, v12, Lnff;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Lcom/tencent/av/ui/MultiMembersAudioUI;Landroid/widget/ImageView;I)V

    goto/16 :goto_11

    .line 872
    :cond_2d
    iget-boolean v0, v6, Lnfg;->c:Z

    if-eqz v0, :cond_2e

    .line 873
    const/4 v0, 0x3

    iput v0, v12, Lnff;->a:I

    goto/16 :goto_12

    .line 874
    :cond_2e
    iget v0, v6, Lnfg;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    .line 875
    const/4 v0, 0x2

    iput v0, v12, Lnff;->a:I

    goto/16 :goto_12

    .line 876
    :cond_2f
    iget-boolean v0, v6, Lnfg;->b:Z

    if-eqz v0, :cond_30

    .line 877
    const/4 v0, 0x1

    iput v0, v12, Lnff;->a:I

    goto/16 :goto_12

    .line 879
    :cond_30
    const/4 v0, 0x0

    iput v0, v12, Lnff;->a:I

    goto/16 :goto_12

    .line 702
    :catch_0
    move-exception v1

    goto/16 :goto_7

    :cond_31
    move v7, v0

    goto/16 :goto_1

    .line 783
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 567
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
