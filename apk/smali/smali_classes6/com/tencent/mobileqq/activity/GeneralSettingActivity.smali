.class public Lcom/tencent/mobileqq/activity/GeneralSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener2;


# instance fields
.field public a:Landroid/os/Handler;

.field a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field a:Lavvo;

.field public a:Lazgm;

.field public a:Lbalz;

.field a:Lcom/tencent/image/URLDrawable;

.field private a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

.field private a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field b:Lcom/tencent/image/URLDrawable;

.field b:Lcom/tencent/mobileqq/widget/FormSwitchItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Ljava/lang/String;

    .line 180
    new-instance v0, Labvo;

    invoke-direct {v0, p0}, Labvo;-><init>(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Landroid/view/View$OnClickListener;

    .line 430
    new-instance v0, Labvu;

    invoke-direct {v0, p0}, Labvu;-><init>(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 508
    new-instance v0, Labvx;

    invoke-direct {v0, p0}, Labvx;-><init>(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Landroid/os/Handler;

    .line 542
    new-instance v0, Labvy;

    invoke-direct {v0, p0}, Labvy;-><init>(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lavvo;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 207
    const-string v1, "100190.100194"

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 211
    invoke-virtual {v0, v1}, Latri;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 213
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 425
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 427
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;ZLcom/tencent/mobileqq/widget/FormSwitchSimpleItem;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(ZLcom/tencent/mobileqq/widget/FormSwitchSimpleItem;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;ZZ)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b(ZZ)V

    return-void
.end method

.method private a(ZLcom/tencent/mobileqq/widget/FormSwitchSimpleItem;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 621
    invoke-virtual {p2}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->b()Landroid/widget/TextView;

    move-result-object v2

    .line 622
    if-nez v2, :cond_0

    .line 643
    :goto_0
    return-void

    .line 625
    :cond_0
    if-eqz p1, :cond_1

    .line 626
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020583

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 628
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 629
    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 630
    invoke-virtual {v0, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 631
    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 632
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 642
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/widget/Switch;->setEnabled(Z)V

    goto :goto_0

    .line 634
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 635
    instance-of v3, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_2

    .line 636
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 638
    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 639
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 642
    goto :goto_2
.end method

.method private a(ZZ)V
    .locals 12

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b2ac0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b2ac1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 719
    const v0, 0x7f0b063d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 720
    const v1, 0x7f0b063d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 721
    const v2, 0x7f0b0455

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 722
    const v2, 0x7f0b0455

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 725
    const-string v2, "GeneralSettingActivity"

    const/4 v7, 0x2

    const-string v8, "%s updateSimpleUIChoice [bPref=%b,bLoading=%b]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "SimpleUILog"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 726
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    .line 725
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 734
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    if-eqz p1, :cond_6

    .line 738
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 739
    if-eqz p2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 740
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 741
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 742
    if-eqz p2, :cond_3

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 743
    if-eqz p2, :cond_4

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 744
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 745
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 746
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 747
    if-eqz v0, :cond_1

    .line 748
    if-eqz p2, :cond_5

    .line 749
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 772
    :cond_1
    :goto_3
    return-void

    .line 739
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 742
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 743
    :cond_4
    const/16 v1, 0x8

    goto :goto_2

    .line 751
    :cond_5
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_3

    .line 755
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 756
    if-eqz p2, :cond_7

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 757
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 758
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 759
    if-eqz p2, :cond_8

    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 760
    if-eqz p2, :cond_9

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 761
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 762
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 763
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 764
    if-eqz v0, :cond_1

    .line 765
    if-eqz p2, :cond_a

    .line 766
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_3

    .line 756
    :cond_7
    const/4 v2, 0x1

    goto :goto_4

    .line 759
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 760
    :cond_9
    const/16 v0, 0x8

    goto :goto_6

    .line 768
    :cond_a
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_3
.end method

.method private a()Z
    .locals 11

    .prologue
    const v5, 0x7f0b08e5

    const/4 v6, 0x4

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b2ac0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 672
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Landroid/view/View;

    const v2, 0x7f0b2ac1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 673
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 674
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 676
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/image/URLDrawable;

    if-nez v2, :cond_0

    .line 677
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 678
    sget-object v5, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v5, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 679
    const-string v5, "http://pub.idqqimg.com/pc/misc/files/20190717/79316e89f4aa4f599fb00a96ae6b9a1d.png"

    invoke-static {v5, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/image/URLDrawable;

    .line 681
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b:Lcom/tencent/image/URLDrawable;

    if-nez v2, :cond_1

    .line 682
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 683
    sget-object v5, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v5, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 684
    const-string v5, "http://pub.idqqimg.com/pc/misc/files/20190717/61b76734eefe4903abfe6b3d73299a43.png"

    invoke-static {v5, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b:Lcom/tencent/image/URLDrawable;

    .line 687
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v6, :cond_7

    :cond_2
    move v2, v4

    .line 688
    :goto_0
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    if-eq v5, v4, :cond_3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    if-ne v5, v6, :cond_8

    :cond_3
    move v5, v4

    .line 690
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 691
    const-string v6, "GeneralSettingActivity"

    const-string v7, "%s checkSimpleUIChoiceReadyNStart [%b,%b]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "SimpleUILog"

    aput-object v9, v8, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 695
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 696
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 699
    if-nez v2, :cond_5

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 703
    :cond_5
    if-nez v5, :cond_6

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 707
    :cond_6
    if-eqz v2, :cond_9

    if-eqz v5, :cond_9

    :goto_2
    return v4

    :cond_7
    move v2, v3

    .line 687
    goto :goto_0

    :cond_8
    move v5, v3

    .line 688
    goto :goto_1

    :cond_9
    move v4, v3

    .line 707
    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 651
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->b()Landroid/widget/TextView;

    move-result-object v1

    .line 652
    if-nez v1, :cond_1

    .line 662
    :cond_0
    :goto_0
    return v0

    .line 656
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 657
    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 659
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 266
    const v0, 0x7f0b2aad

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    .line 267
    const v0, 0x7f0b2aae

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Landroid/view/View;

    .line 271
    const v0, 0x7f0b2ab3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 273
    const v0, 0x7f0b2ab2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 275
    const v0, 0x7f0b2342

    const v1, 0x7f0c24b2

    const v2, 0x7f02059b

    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(IIII)V

    .line 277
    const v0, 0x7f0b2ab0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Labvp;

    invoke-direct {v1, p0}, Labvp;-><init>(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    const v0, 0x7f0b2ab1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Labvq;

    invoke-direct {v1, p0}, Labvq;-><init>(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    const v0, 0x7f0b2aaf

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b:Landroid/view/View;

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 301
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->fontCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    const-string v1, "GeneralSettingActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current fontSetting dpcValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_0
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lajqr;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :goto_0
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Landroid/widget/CompoundButton;Z)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    invoke-static {}, Lavvp;->d()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b(ZZ)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lavvl;

    .line 328
    invoke-virtual {v0}, Lavvl;->a()V

    .line 334
    const v0, 0x7f0c17a8

    .line 335
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qqsetting_enter_sendmsg_key"

    .line 334
    invoke-static {p0, v7, v0, v1, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 337
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Labvr;

    invoke-direct {v1, p0}, Labvr;-><init>(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)V

    .line 339
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 365
    const v0, 0x7f0c2158

    .line 366
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qqsetting_notify_icon_key"

    .line 365
    invoke-static {p0, v7, v0, v1, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Labvs;

    invoke-direct {v1, p0}, Labvs;-><init>(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b:Landroid/view/View;

    new-instance v1, Labvt;

    invoke-direct {v1, p0}, Labvt;-><init>(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u56de\u8f66\u952e\u53d1\u9001\u6d88\u606f"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u7cfb\u7edf\u901a\u77e5\u680f\u663e\u793aQQ\u56fe\u6807"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 415
    :cond_1
    return-void

    .line 308
    :cond_2
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 310
    invoke-static {p0}, Lajqr;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 312
    :cond_3
    invoke-static {}, Lajqr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 316
    invoke-static {p0}, Lajqr;->b(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method private b(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 781
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 782
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 784
    invoke-direct {p0, p2, v1}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(ZZ)V

    .line 785
    return-void

    :cond_0
    move v0, v1

    .line 781
    goto :goto_0

    .line 782
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 830
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 831
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 832
    if-eqz v0, :cond_0

    .line 833
    const/4 v0, 0x1

    .line 836
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 850
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/GeneralSettingActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity$10;-><init>(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 862
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 501
    return-void
.end method

.method public a(IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 216
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 217
    if-nez v2, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const v0, 0x7f0b2abc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 221
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 224
    const v1, 0x7f0b2abf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 225
    if-nez v1, :cond_2

    .line 226
    const v1, 0x7f0b2abe

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 228
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    const v3, 0x7f0b2abb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 230
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0903c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 232
    int-to-float v3, v3

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 234
    const-string v3, "\u804a\u5929\u8bb0\u5f55\u3001\u6587\u4ef6\u6e05\u7406"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_3

    .line 238
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    :cond_3
    if-lez p3, :cond_4

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 244
    :cond_4
    invoke-virtual {v2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    instance-of v0, v2, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    if-eqz v0, :cond_5

    move-object v0, v2

    .line 247
    check-cast v0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    .line 248
    const v1, 0x7f0205ab

    if-ne p4, v1, :cond_6

    .line 249
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBGType(I)V

    .line 255
    :cond_5
    :goto_1
    const v0, 0x7f0b2342

    if-ne p1, v0, :cond_0

    .line 256
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 257
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a()V

    goto/16 :goto_0

    .line 250
    :cond_6
    const v1, 0x7f0205a5

    if-ne p4, v1, :cond_5

    .line 251
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBGType(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 505
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 109
    const v0, 0x7f0309a6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 114
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 117
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 120
    :cond_0
    const v0, 0x7f0c248c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Ljava/lang/String;

    .line 122
    const/4 v0, 0x3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setVolumeControlStream(I)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lavvo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 127
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->dismissDialog(I)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lazgm;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lazgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->cancel()V

    .line 156
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lavvo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 159
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 142
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v3, 0x7f0b2ac1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 803
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2ac0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 804
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_2

    .line 805
    const v0, 0x7f0c1b90

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(II)V

    .line 826
    :cond_1
    :goto_0
    return-void

    .line 808
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 810
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v1, v2

    .line 812
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9a

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lavvl;

    .line 813
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3, v1, v6}, Lavvl;->a(ZZZ)Z

    move-result v0

    .line 814
    if-nez v0, :cond_4

    .line 815
    const v0, 0x7f0c30cf

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(II)V

    .line 822
    :goto_2
    if-eqz v1, :cond_5

    const-string v4, "0X800A1A5"

    .line 823
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v6

    .line 810
    goto :goto_1

    .line 818
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(ZZ)V

    goto :goto_2

    .line 822
    :cond_5
    const-string v4, "0X800A1A4"

    goto :goto_3
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 163
    packed-switch p1, :pswitch_data_0

    .line 177
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 166
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lbalz;

    .line 167
    new-instance v0, Lbalz;

    .line 168
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lbalz;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lbalz;

    const v1, 0x7f0c1970

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lbalz;

    invoke-virtual {v0, v2}, Lbalz;->c(Z)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->a(Z)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lbalz;

    invoke-virtual {v0, v2}, Lbalz;->b(Z)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lbalz;

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onFileDownloaded(Lcom/tencent/image/URLDrawable;)V
    .locals 6

    .prologue
    .line 842
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    const-string v0, "GeneralSettingActivity"

    const/4 v1, 0x2

    const-string v2, "%s urldrawable onFileDownloaded"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "SimpleUILog"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 846
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->c()V

    .line 847
    return-void
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 6

    .prologue
    .line 882
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    const-string v0, "GeneralSettingActivity"

    const/4 v1, 0x2

    const-string v2, "%s urldrawable onLoadCanceled"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "SimpleUILog"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    :cond_0
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    const-string v0, "GeneralSettingActivity"

    const/4 v1, 0x2

    const-string v2, "%s urldrawable onLoadFialed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "SimpleUILog"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_0
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 6

    .prologue
    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    const-string v0, "GeneralSettingActivity"

    const/4 v1, 0x2

    const-string v2, "%s urldrawable onLoadCanceled"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "SimpleUILog"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    :cond_0
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 6

    .prologue
    .line 866
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    const-string v0, "GeneralSettingActivity"

    const/4 v1, 0x2

    const-string v2, "%s urldrawable onLoadSuccessed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "SimpleUILog"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->c()V

    .line 871
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 6

    .prologue
    .line 790
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onPostThemeChanged()V

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    const-string v0, "GeneralSettingActivity"

    const/4 v1, 0x2

    const-string v2, "%s onPostThemeChanged"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "SimpleUILog"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_0
    return-void
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 798
    const v0, 0x7f0c1779

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public showPreview()Z
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 135
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 136
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->showPreview()Z

    move-result v0

    return v0
.end method
