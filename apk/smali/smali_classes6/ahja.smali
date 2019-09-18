.class public Lahja;
.super Lahjj;
.source "ProGuard"


# instance fields
.field protected a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lahjj;-><init>()V

    .line 68
    const v0, 0x7f030e2a

    iput v0, p0, Lahja;->a:I

    return-void
.end method

.method private a(Lahiq;Lahjb;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lahja;->a:Lahig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahja;->a:Lahig;

    iget-object v0, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 569
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    const-string v0, "RecentEfficientItemBuilder"

    const/4 v1, 0x2

    const-string v2, "decorateStoryHalo: failed. Message: empty adapter. "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    :cond_1
    :goto_0
    return-void

    .line 574
    :cond_2
    iget-object v0, p0, Lahja;->a:Lahig;

    iget-object v0, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltfg;

    .line 575
    invoke-virtual {v0, p1}, Ltfg;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 576
    check-cast p1, Lahlm;

    .line 578
    invoke-virtual {v0, p1}, Ltfg;->a(Lahlm;)V

    .line 579
    iget v0, p1, Lahlm;->t:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 587
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lahja;->a(Lahjb;Landroid/content/Context;)V

    goto :goto_0

    .line 581
    :pswitch_1
    const v0, 0x7f021cdd

    invoke-direct {p0, p2, p3, p1, v0}, Lahja;->a(Lahjb;Landroid/content/Context;Lahlm;I)V

    goto :goto_0

    .line 584
    :pswitch_2
    const v0, 0x7f021cdc

    invoke-direct {p0, p2, p3, p1, v0}, Lahja;->a(Lahjb;Landroid/content/Context;Lahlm;I)V

    goto :goto_0

    .line 579
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lahjb;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 630
    if-eqz p1, :cond_0

    iget-object v0, p1, Lahjb;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    if-nez v0, :cond_2

    .line 631
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    const-string v0, "RecentEfficientItemBuilder"

    const-string v1, "decorateVanishHalo: failed.  exception: holder icon is null. "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_1
    :goto_0
    return-void

    .line 637
    :cond_2
    iget-object v0, p1, Lahjb;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual {v0}, Lcom/tencent/widget/RecentDynamicAvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 638
    if-eqz v0, :cond_1

    .line 641
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09048e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 642
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 643
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 644
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p2, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 645
    iget-object v0, p1, Lahjb;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    const-string v0, "RecentEfficientItemBuilder"

    const-string v1, "decorateVanishHalo: failed.  exception: holder story halo is null. "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 652
    :cond_3
    iget-object v0, p1, Lahjb;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lahjb;Landroid/content/Context;Lahlm;I)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 596
    if-eqz p1, :cond_0

    if-nez p3, :cond_2

    .line 597
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    const-string v0, "RecentEfficientItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decorateHaloResource: failed.  exception:  holder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_1
    :goto_0
    return-void

    .line 603
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 604
    const-string v0, "RecentEfficientItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decorateHaloResource: invoked. Message:  msgItem.haloState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Lahlm;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgItem.getRecentUserUin() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 605
    invoke-virtual {p3}, Lahlm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_3
    iget-object v0, p1, Lahjb;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 608
    iget-object v0, p1, Lahjb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 609
    iget-object v0, p1, Lahjb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 610
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09048d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 611
    float-to-int v1, v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 614
    iget-object v0, p1, Lahjb;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual {v0}, Lcom/tencent/widget/RecentDynamicAvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 615
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09048c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 616
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 617
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 619
    const/high16 v1, 0x41780000    # 15.5f

    invoke-static {p2, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x3

    return v0
.end method

.method public a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;
    .locals 10

    .prologue
    .line 80
    .line 81
    if-eqz p4, :cond_8

    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lahjb;

    if-eqz v1, :cond_8

    .line 83
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjb;

    move-object v6, v1

    move-object v3, p4

    .line 138
    :cond_0
    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 139
    const v2, 0x7f0d068a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 143
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefault(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 144
    iget-object v2, v6, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 149
    :goto_1
    iget-object v1, v6, Lahjb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 151
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    :cond_1
    const-string v2, ""

    .line 155
    const/4 v1, 0x0

    .line 156
    instance-of v4, p2, Lahiq;

    if-eqz v4, :cond_b

    move-object v1, p2

    .line 157
    check-cast v1, Lahiq;

    .line 158
    invoke-virtual {v1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-virtual {v1}, Lahiq;->a()I

    move-result v4

    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz p3, :cond_2

    .line 162
    invoke-virtual {p3, v1}, Lahjd;->a(Lahiq;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 165
    :cond_2
    move-object/from16 v0, p6

    invoke-virtual {p0, v3, v1, v0, v2}, Lahja;->a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v2, p0, Lahja;->a:Lahig;

    iget-object v2, v2, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0xc5

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Ltfg;

    .line 168
    invoke-virtual {v2, p2}, Ltfg;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    iget-object v2, v6, Lahjb;->b:Landroid/widget/ImageView;

    const/16 v7, -0x16

    invoke-virtual {v2, v7, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 170
    iget-object v2, v6, Lahjb;->b:Landroid/widget/ImageView;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :cond_3
    instance-of v2, p2, Lopt;

    if-eqz v2, :cond_4

    .line 174
    iget-object v2, v6, Lahjb;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/widget/RecentDynamicAvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v2, v6, Lahjb;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    const/4 v7, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/tencent/widget/RecentDynamicAvatarView;->setTag(ILjava/lang/Object;)V

    .line 176
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_4

    .line 177
    iget-object v2, v6, Lahjb;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    const-string v7, "\u70b9\u51fb\u8fdb\u5165%1$s\u8d44\u6599\u5361\u9875\u9762"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v1, v1, Lahiq;->b:Ljava/lang/String;

    aput-object v1, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/widget/RecentDynamicAvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    move v8, v4

    move-object v9, v5

    .line 186
    :goto_2
    sget-boolean v1, Lsth;->b:Z

    if-eqz v1, :cond_5

    instance-of v1, p2, Lahmi;

    if-eqz v1, :cond_5

    .line 187
    iget-object v1, v6, Lahjb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    :cond_5
    move-object v1, p0

    move-object/from16 v2, p6

    move v4, p1

    move-object v5, p2

    move-object/from16 v7, p7

    .line 190
    invoke-virtual/range {v1 .. v7}, Lahja;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lahjl;Landroid/view/View$OnClickListener;)V

    .line 191
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    const/4 v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    const-string v1, "2290230341"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 195
    const/4 v1, 0x1

    invoke-static {v1}, Lavyf;->a(I)V

    .line 198
    :cond_6
    const/16 v1, 0x3f0

    if-ne v1, v8, :cond_7

    .line 200
    invoke-static {v9}, Lsuh;->b(Ljava/lang/String;)V

    .line 203
    :cond_7
    return-object v3

    .line 85
    :cond_8
    new-instance v6, Lahjb;

    invoke-direct {v6}, Lahjb;-><init>()V

    .line 86
    iget v1, p0, Lahja;->a:I

    move-object/from16 v0, p6

    invoke-virtual {p0, v0, v1, v6}, Lahja;->a(Landroid/content/Context;ILahjl;)Landroid/view/View;

    move-result-object v3

    .line 88
    const v1, 0x7f0b044d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/RecentDynamicAvatarView;

    iput-object v1, v6, Lahjb;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    .line 89
    const v1, 0x7f0b06b0

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v1, v6, Lahjb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 90
    const v1, 0x7f0b0758

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/SingleLineTextView;

    iput-object v1, v6, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 91
    const v1, 0x7f0b3cdf

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lahjb;->a:Landroid/widget/ImageView;

    .line 92
    const v1, 0x7f0b3cde

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lahjb;->b:Landroid/widget/ImageView;

    .line 93
    const v1, 0x7f0b1112

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/SingleLineTextView;

    iput-object v1, v6, Lahjb;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 94
    iget-object v1, v6, Lahjb;->b:Lcom/tencent/widget/SingleLineTextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setGravity(I)V

    .line 96
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 97
    invoke-static {}, Lazdf;->a()F

    move-result v2

    .line 99
    const v4, 0x7f0d068a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 100
    const v5, 0x7f0d064b

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 104
    iget-object v5, v6, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v5, v1}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 107
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v5, v7}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefault(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 108
    iget-object v1, v6, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 113
    :goto_3
    iget-object v1, v6, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 116
    iget-object v1, v6, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 117
    iget-object v1, v6, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v7, v2

    float-to-int v7, v7

    invoke-virtual {v1, v5, v7}, Lcom/tencent/widget/SingleLineTextView;->setIconDrawablePadding(II)V

    .line 119
    iget-object v1, v6, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    const/4 v7, 0x2

    invoke-virtual {v1, v5, v7}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextPadding(II)V

    .line 120
    iget-object v1, v6, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 121
    iget-object v1, v6, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v5, 0x41880000    # 17.0f

    const/4 v7, 0x2

    invoke-virtual {v1, v5, v7}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 124
    iget-object v1, v6, Lahjb;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 127
    iget-object v1, v6, Lahjb;->b:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextPadding(II)V

    .line 128
    iget-object v1, v6, Lahjb;->b:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 130
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v1, p0, Lahja;->a:Lahig;

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, v6, Lahjb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v2, p0, Lahja;->a:Lahig;

    invoke-virtual {v2}, Lahig;->a()Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    goto/16 :goto_0

    .line 110
    :cond_9
    iget-object v1, v6, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    goto :goto_3

    .line 146
    :cond_a
    iget-object v2, v6, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    goto/16 :goto_1

    .line 181
    :cond_b
    iget-object v4, v6, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v4, v6, Lahjb;->b:Lcom/tencent/widget/SingleLineTextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v4, v6, Lahjb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    move v8, v1

    move-object v9, v2

    goto/16 :goto_2
.end method

.method public a(Lahiq;Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahiq;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 671
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 672
    :cond_0
    const/4 v0, 0x0

    .line 723
    :goto_0
    return-object v0

    .line 674
    :cond_1
    iget v2, p1, Lahiq;->f:I

    .line 677
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 678
    iget-object v0, p0, Lahja;->a:Ljava/util/List;

    if-nez v0, :cond_5

    .line 679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahja;->a:Ljava/util/List;

    .line 684
    :goto_1
    invoke-virtual {p1}, Lahiq;->a()I

    move-result v0

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lahiq;->a()I

    move-result v0

    const/16 v1, 0x1c34

    if-ne v0, v1, :cond_6

    .line 685
    :cond_2
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lahkg;->a()Lahkg;

    move-result-object v0

    invoke-virtual {v0}, Lahkg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 686
    invoke-static {}, Lahkg;->a()Lahkg;

    move-result-object v0

    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahkg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 687
    iget-object v0, p0, Lahja;->a:Ljava/util/List;

    sget-object v1, Lahja;->a:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_3
    iget-object v0, p0, Lahja;->a:Ljava/util/List;

    sget-object v1, Lahja;->a:[I

    aget v1, v1, v7

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    :cond_4
    :goto_2
    iget-object v0, p0, Lahja;->a:Ljava/util/List;

    goto :goto_0

    .line 681
    :cond_5
    iget-object v0, p0, Lahja;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 699
    :cond_6
    and-int/lit16 v4, v2, 0xf0

    .line 702
    const/4 v1, 0x2

    .line 703
    const/4 v0, 0x3

    .line 705
    invoke-virtual {p1}, Lahiq;->a()I

    move-result v5

    const/16 v6, 0xbb8

    if-eq v5, v6, :cond_7

    .line 706
    invoke-virtual {p1}, Lahiq;->a()I

    move-result v5

    if-ne v5, v8, :cond_8

    .line 707
    :cond_7
    const/16 v1, 0x8

    .line 708
    const/4 v0, 0x7

    .line 711
    :cond_8
    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    .line 712
    iget-object v0, p0, Lahja;->a:Ljava/util/List;

    sget-object v4, Lahja;->a:[I

    aget v1, v4, v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    :cond_9
    :goto_3
    and-int/lit8 v0, v2, 0xf

    .line 718
    if-ne v0, v8, :cond_4

    .line 719
    iget-object v0, p0, Lahja;->a:Ljava/util/List;

    sget-object v1, Lahja;->a:[I

    aget v1, v1, v7

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 713
    :cond_a
    const/16 v1, 0x10

    if-ne v4, v1, :cond_9

    .line 714
    iget-object v1, p0, Lahja;->a:Ljava/util/List;

    sget-object v4, Lahja;->a:[I

    aget v0, v4, v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 22

    .prologue
    .line 208
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 210
    const-string v4, "Q.recent"

    const/4 v5, 0x2

    const-string v6, "bindView|param invalidate"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_1
    :goto_0
    return-void

    .line 215
    :cond_2
    const/4 v4, 0x0

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lahjb;

    if-eqz v5, :cond_29

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahjb;

    move-object/from16 v19, v4

    .line 220
    :goto_1
    if-nez v19, :cond_3

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 222
    const-string v4, "Q.recent"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bindView|holder is null, tag = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_3
    const-string v4, ""

    .line 231
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lahja;->a(Lahiq;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 233
    const-string v4, "RecentEfficientItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bindview user:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object/from16 v4, p3

    .line 236
    check-cast v4, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v5, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 237
    invoke-virtual/range {p2 .. p2}, Lahiq;->a()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lahjd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 238
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 240
    const/16 v4, 0x67

    if-ne v7, v4, :cond_5

    .line 241
    const/4 v7, 0x1

    .line 243
    :cond_5
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual/range {p2 .. p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x64

    const/4 v10, 0x0

    iget-object v6, v5, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    .line 245
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/automator/Automator;->a()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_d

    const/4 v11, 0x1

    :goto_2
    const/4 v12, 0x0

    move-object/from16 v6, p4

    .line 243
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/widget/RecentDynamicAvatarView;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZZI)V

    .line 251
    :goto_3
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lahja;->a(Landroid/view/View;)V

    .line 254
    invoke-static {}, Lazdf;->a()F

    move-result v4

    .line 255
    move-object/from16 v0, p2

    iget v5, v0, Lahiq;->d:I

    if-eqz v5, :cond_f

    .line 257
    move-object/from16 v0, v19

    iget-object v5, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d064b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 258
    move-object/from16 v0, v19

    iget-object v5, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 259
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget v6, v0, Lahiq;->d:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 261
    const-string v4, "RecentEfficientItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bindView: item.authId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, Lahiq;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_6
    :goto_4
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    .line 341
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    move-object/from16 v0, p2

    instance-of v4, v0, Lahlm;

    if-eqz v4, :cond_7

    move-object/from16 v4, p2

    .line 343
    check-cast v4, Lahlm;

    iget v4, v4, Lahlm;->j:I

    .line 344
    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 345
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Landroid/widget/ImageView;

    invoke-static {}, Laeuc;->a()Laeuc;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Laeuc;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    :cond_7
    move-object/from16 v0, p2

    iget-object v4, v0, Lahiq;->b:Ljava/lang/CharSequence;

    .line 352
    if-eqz v4, :cond_1d

    .line 353
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 357
    :goto_5
    move-object/from16 v0, v19

    iget-object v5, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 360
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    move-object/from16 v0, p2

    iget-object v5, v0, Lahiq;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 363
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    move-object/from16 v0, p2

    iget-object v5, v0, Lahiq;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    move-object/from16 v0, p2

    iget-object v4, v0, Lahiq;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 365
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    move-object/from16 v0, p2

    iget-object v5, v0, Lahiq;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lahiq;->a()I

    move-result v4

    if-nez v4, :cond_1f

    move-object/from16 v0, p2

    instance-of v4, v0, Lahlm;

    if-eqz v4, :cond_1f

    move-object/from16 v4, p2

    .line 371
    check-cast v4, Lahlm;

    iget-wide v4, v4, Lahlm;->c:J

    const-wide/16 v6, 0x3e8

    mul-long v8, v4, v6

    move-object/from16 v4, p2

    .line 372
    check-cast v4, Lahlm;

    iget-wide v4, v4, Lahlm;->d:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v4

    move-object/from16 v4, p2

    .line 373
    check-cast v4, Lahlm;

    iget-wide v4, v4, Lahlm;->e:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v4

    move-object/from16 v4, p2

    .line 374
    check-cast v4, Lahlm;

    iget-wide v4, v4, Lahlm;->f:J

    const-wide/16 v12, 0x3e8

    mul-long v14, v4, v12

    move-object/from16 v4, p2

    .line 375
    check-cast v4, Lahlm;

    iget-wide v4, v4, Lahlm;->g:J

    const-wide/16 v12, 0x3e8

    mul-long v16, v4, v12

    move-object/from16 v4, p2

    .line 376
    check-cast v4, Lahlm;

    iget-wide v4, v4, Lahlm;->b:J

    const-wide/16 v12, 0x3e8

    mul-long v20, v4, v12

    .line 377
    invoke-static {}, Ladhg;->b()I

    move-result v4

    invoke-static {v4, v6, v7}, Ladhg;->a(IJ)Z

    move-result v12

    .line 378
    invoke-static {}, Ladhg;->b()I

    move-result v5

    move-object/from16 v4, p2

    check-cast v4, Lahlm;

    iget-boolean v4, v4, Lahlm;->c:Z

    invoke-static {v5, v10, v11, v4}, Ladhg;->a(IJZ)Z

    move-result v6

    .line 379
    invoke-static {}, Ladhg;->b()I

    move-result v4

    invoke-static {v4, v8, v9}, Ladhg;->a(IJ)Z

    move-result v10

    .line 380
    invoke-static {}, Ladhg;->b()I

    move-result v4

    invoke-static {v4, v14, v15}, Ladhg;->a(IJ)Z

    move-result v14

    .line 381
    invoke-static {}, Ladhg;->b()I

    move-result v4

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, Ladhg;->a(IJ)Z

    move-result v16

    .line 382
    invoke-static {}, Ladhg;->b()I

    move-result v4

    move-wide/from16 v0, v20

    invoke-static {v4, v0, v1}, Ladhg;->a(IJ)Z

    move-result v18

    move-object/from16 v4, p2

    .line 385
    check-cast v4, Lahlm;

    iget v4, v4, Lahlm;->l:I

    .line 386
    const/4 v5, 0x1

    invoke-static {v5, v4}, Ladhg;->a(II)I

    move-result v5

    move-object/from16 v4, p2

    .line 389
    check-cast v4, Lahlm;

    iget v4, v4, Lahlm;->q:I

    .line 390
    const/4 v7, 0x2

    invoke-virtual/range {p2 .. p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v4, v8}, Ladhg;->a(IILjava/lang/String;)I

    move-result v7

    move-object/from16 v4, p2

    .line 393
    check-cast v4, Lahlm;

    iget v4, v4, Lahlm;->n:I

    .line 394
    const/4 v8, 0x6

    invoke-static {v8, v4}, Ladhg;->a(II)I

    move-result v15

    move-object/from16 v4, p2

    .line 397
    check-cast v4, Lahlm;

    iget v4, v4, Lahlm;->k:I

    .line 398
    const/4 v8, 0x5

    invoke-virtual/range {p2 .. p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v4, v9}, Ladhg;->a(IILjava/lang/String;)I

    move-result v11

    move-object/from16 v4, p2

    .line 401
    check-cast v4, Lahlm;

    iget v4, v4, Lahlm;->s:I

    .line 402
    const/4 v8, 0x3

    invoke-static {v8, v4}, Ladhg;->a(II)I

    move-result v13

    move-object/from16 v4, p2

    .line 405
    check-cast v4, Lahlm;

    iget v4, v4, Lahlm;->m:I

    .line 406
    const/4 v8, 0x4

    invoke-static {v8, v4}, Ladhg;->a(II)I

    move-result v9

    move-object/from16 v4, p3

    .line 409
    check-cast v4, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 410
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object/from16 v4, p2

    .line 411
    check-cast v4, Lahlm;

    iget v8, v4, Lahlm;->o:I

    move-object/from16 v4, p2

    .line 412
    check-cast v4, Lahlm;

    iget v4, v4, Lahlm;->p:I

    .line 413
    invoke-virtual/range {p2 .. p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v8, v4, v0}, Ladhg;->a(IILjava/lang/String;)I

    move-result v17

    .line 419
    :goto_6
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v18}, Lcom/tencent/widget/SingleLineTextView;->setIconDrawablesWithIntrinsicBounds(IZIZIZIZIZIZIZ)V

    .line 427
    :goto_7
    move-object/from16 v0, p2

    iget v4, v0, Lahiq;->a:I

    .line 428
    packed-switch v4, :pswitch_data_0

    .line 456
    const/4 v4, 0x0

    .line 459
    :goto_8
    move-object/from16 v0, v19

    iget-object v5, v0, Lahjb;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 462
    move-object/from16 v0, p2

    iget v5, v0, Lahiq;->e:I

    .line 463
    move-object/from16 v0, p2

    iget-object v4, v0, Lahiq;->d:Ljava/lang/CharSequence;

    .line 464
    if-eqz v4, :cond_22

    .line 465
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 471
    :goto_9
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 474
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v5, :cond_a

    .line 475
    move-object/from16 v0, v19

    iget-object v6, v0, Lahjb;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 478
    :cond_a
    move-object/from16 v0, v19

    iget-object v5, v0, Lahjb;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 488
    :try_start_0
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->b:Lcom/tencent/widget/SingleLineTextView;

    move-object/from16 v0, p2

    iget-object v5, v0, Lahiq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_a
    move-object/from16 v0, p2

    iget v6, v0, Lahiq;->c:I

    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v5, 0x0

    .line 499
    move-object/from16 v0, p2

    iget v9, v0, Lahiq;->b:I

    .line 500
    const/16 v4, 0x63

    .line 501
    if-lez v6, :cond_28

    .line 502
    if-nez v9, :cond_23

    .line 503
    const/4 v5, 0x0

    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v6, 0x0

    .line 506
    move-object/from16 v0, v19

    iget-object v8, v0, Lahjb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v9, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v8, v9, v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    move v8, v4

    .line 531
    :goto_b
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 534
    move-object/from16 v0, p2

    iget v4, v0, Lahiq;->f:I

    and-int/lit16 v5, v4, 0xf0

    .line 536
    const/16 v4, 0x20

    if-ne v5, v4, :cond_27

    .line 537
    :try_start_1
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->f:Landroid/view/View;

    const v6, 0x7f020577

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 548
    :cond_b
    :goto_c
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_c

    .line 549
    move-object/from16 v0, p2

    iget-object v4, v0, Lahiq;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 557
    :cond_c
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual/range {p2 .. p2}, Lahiq;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/widget/RecentDynamicAvatarView;->a(J)V

    .line 559
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lahja;->a(Lahjb;Landroid/content/Context;)V

    .line 560
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lahja;->a(Lahiq;Lahjb;Landroid/content/Context;)V

    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 563
    const-string v4, "RecentEfficientItemBuilder"

    const/4 v5, 0x2

    const-string v6, "bindView end"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 245
    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 248
    :cond_e
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/tencent/widget/RecentDynamicAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 263
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lahiq;->a()I

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {}, Lavvp;->b()Z

    move-result v4

    if-nez v4, :cond_1b

    move-object/from16 v4, p3

    .line 265
    check-cast v4, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v5, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 266
    const/16 v4, 0x33

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 267
    iget-boolean v4, v4, Lajrp;->c:Z

    .line 268
    invoke-virtual/range {p2 .. p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)S

    move-result v6

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 270
    const-string v7, "RecentEfficientItemBuilder"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bindView: vip="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_10
    invoke-static {}, Lamky;->c()Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    move-result-object v7

    .line 273
    shr-int/lit8 v8, v6, 0x8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_14

    .line 275
    and-int/lit8 v6, v6, 0xf

    const/4 v8, 0x1

    if-ne v6, v8, :cond_12

    .line 278
    if-eqz v4, :cond_11

    .line 279
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0d06bb

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 283
    :goto_d
    iget-object v4, v7, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    invoke-static {v5, v4, v6, v7}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;LQQService/EVIPSPEC;)Ljava/lang/String;

    move-result-object v4

    .line 284
    move-object/from16 v0, v19

    iget-object v5, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const v6, 0x7f022043

    move-object/from16 v0, p3

    invoke-static {v5, v0, v4, v6}, Lazlc;->a(Lcom/tencent/widget/SingleLineTextView;Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 281
    :cond_11
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0d064b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    goto :goto_d

    .line 287
    :cond_12
    if-eqz v4, :cond_13

    .line 288
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0d06bb

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 292
    :goto_e
    iget-object v4, v7, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    invoke-static {v5, v4, v6, v7}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;LQQService/EVIPSPEC;)Ljava/lang/String;

    move-result-object v4

    .line 293
    move-object/from16 v0, v19

    iget-object v5, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const v6, 0x7f022037

    move-object/from16 v0, p3

    invoke-static {v5, v0, v4, v6}, Lazlc;->a(Lcom/tencent/widget/SingleLineTextView;Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 290
    :cond_13
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0d064b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    goto :goto_e

    .line 295
    :cond_14
    shr-int/lit8 v8, v6, 0x8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_16

    .line 297
    if-eqz v4, :cond_15

    .line 298
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0d06bb

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 302
    :goto_f
    iget-object v4, v7, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-static {v5, v4, v6, v7}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;LQQService/EVIPSPEC;)Ljava/lang/String;

    move-result-object v4

    .line 303
    move-object/from16 v0, v19

    iget-object v5, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const v6, 0x7f021b08    # 1.7294E38f

    move-object/from16 v0, p3

    invoke-static {v5, v0, v4, v6}, Lazlc;->a(Lcom/tencent/widget/SingleLineTextView;Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 300
    :cond_15
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0d064b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    goto :goto_f

    .line 304
    :cond_16
    shr-int/lit8 v8, v6, 0x8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1a

    .line 306
    and-int/lit8 v6, v6, 0xf

    const/4 v8, 0x1

    if-ne v6, v8, :cond_18

    .line 309
    if-eqz v4, :cond_17

    .line 310
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0d06bb

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 314
    :goto_10
    iget-object v4, v7, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-static {v5, v4, v6, v7}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;LQQService/EVIPSPEC;)Ljava/lang/String;

    move-result-object v4

    .line 315
    move-object/from16 v0, v19

    iget-object v5, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const v6, 0x7f022043

    move-object/from16 v0, p3

    invoke-static {v5, v0, v4, v6}, Lazlc;->a(Lcom/tencent/widget/SingleLineTextView;Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 312
    :cond_17
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0d064b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    goto :goto_10

    .line 318
    :cond_18
    if-eqz v4, :cond_19

    .line 319
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0d06bb

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 323
    :goto_11
    iget-object v4, v7, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-static {v5, v4, v6, v7}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;LQQService/EVIPSPEC;)Ljava/lang/String;

    move-result-object v4

    .line 324
    move-object/from16 v0, v19

    iget-object v5, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const v6, 0x7f022037

    move-object/from16 v0, p3

    invoke-static {v5, v0, v4, v6}, Lazlc;->a(Lcom/tencent/widget/SingleLineTextView;Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 321
    :cond_19
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0d064b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    goto :goto_11

    .line 328
    :cond_1a
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d064b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 329
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto/16 :goto_4

    .line 333
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 334
    const-string v4, "RecentEfficientItemBuilder"

    const/4 v5, 0x2

    const-string v6, "bindView: drawable is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_1c
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d064b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 337
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto/16 :goto_4

    .line 355
    :cond_1d
    const-string v4, ""

    goto/16 :goto_5

    .line 415
    :cond_1e
    const/16 v17, 0x0

    goto/16 :goto_6

    .line 423
    :cond_1f
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/widget/SingleLineTextView;->setIconDrawablesWithIntrinsicBounds(IIIIII)V

    goto/16 :goto_7

    .line 430
    :pswitch_0
    const v4, 0x7f020db3

    .line 431
    goto/16 :goto_8

    .line 433
    :pswitch_1
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lahiq;->a:Z

    if-eqz v4, :cond_20

    .line 434
    const v4, 0x7f020dbd

    goto/16 :goto_8

    .line 436
    :cond_20
    const v4, 0x7f020db3

    .line 438
    goto/16 :goto_8

    .line 440
    :pswitch_2
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lahiq;->a:Z

    if-eqz v4, :cond_21

    .line 441
    const v4, 0x7f020dbd

    goto/16 :goto_8

    .line 443
    :cond_21
    const v4, 0x7f020dbe

    .line 445
    goto/16 :goto_8

    .line 447
    :pswitch_3
    const v4, 0x7f020dbe

    .line 448
    goto/16 :goto_8

    .line 450
    :pswitch_4
    const v4, 0x7f0205f7

    .line 451
    goto/16 :goto_8

    .line 453
    :pswitch_5
    const v4, 0x7f0205de

    .line 454
    goto/16 :goto_8

    .line 467
    :cond_22
    const-string v4, ""

    goto/16 :goto_9

    .line 489
    :catch_0
    move-exception v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 491
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->b:Lcom/tencent/widget/SingleLineTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v6, v0, Lahiq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 507
    :cond_23
    const/4 v5, 0x2

    if-ne v9, v5, :cond_24

    .line 508
    const/4 v5, 0x1

    .line 509
    const/4 v7, 0x0

    .line 510
    const/4 v6, 0x0

    .line 511
    move-object/from16 v0, v19

    iget-object v8, v0, Lahjb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v9, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v8, v9, v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    move v8, v4

    goto/16 :goto_b

    .line 512
    :cond_24
    const/4 v5, 0x3

    if-ne v9, v5, :cond_26

    .line 513
    const/4 v5, 0x3

    .line 516
    const v7, 0x7f0229b2

    .line 518
    move-object/from16 v0, p2

    instance-of v8, v0, Lahmu;

    if-eqz v8, :cond_25

    .line 519
    const/16 v4, 0x63

    .line 521
    :cond_25
    move-object/from16 v0, v19

    iget-object v8, v0, Lahjb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v8, v9, v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 522
    move-object/from16 v0, v19

    iget-object v8, v0, Lahjb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d06b0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTextColor(I)V

    move v8, v4

    goto/16 :goto_b

    .line 524
    :cond_26
    const/4 v5, 0x3

    .line 526
    const v7, 0x7f0229ae

    .line 527
    move-object/from16 v0, v19

    iget-object v8, v0, Lahjb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v8, v9, v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 528
    move-object/from16 v0, v19

    iget-object v8, v0, Lahjb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d06b1

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTextColor(I)V

    move v8, v4

    goto/16 :goto_b

    .line 539
    :cond_27
    :try_start_2
    move-object/from16 v0, v19

    iget-object v4, v0, Lahjb;->f:Landroid/view/View;

    const v6, 0x7f020576

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_c

    .line 541
    :catch_1
    move-exception v4

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 543
    const-string v6, "RecentEfficientItemBuilder"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bindView setBackground error with flag: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_28
    move v6, v5

    move v5, v8

    move v8, v4

    goto/16 :goto_b

    :cond_29
    move-object/from16 v19, v4

    goto/16 :goto_1

    .line 428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method protected a(Lahiq;)Z
    .locals 2

    .prologue
    .line 656
    invoke-virtual {p1}, Lahiq;->a()I

    move-result v0

    .line 657
    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2714

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3fd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3fe

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_1

    .line 664
    :cond_0
    const/4 v0, 0x1

    .line 666
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
