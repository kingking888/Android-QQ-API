.class public Laens;
.super Laeno;
.source "ProGuard"


# static fields
.field protected static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            "Laenx;",
            ">;"
        }
    .end annotation
.end field

.field protected static c:J


# instance fields
.field public a:Lafdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 558
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Laens;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lafdl;)V
    .locals 0

    .prologue
    .line 563
    invoke-direct/range {p0 .. p5}, Laeno;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 564
    iput-object p6, p0, Laens;->a:Lafdl;

    .line 565
    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 556
    sget-object v0, Laens;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 556
    sget-object v0, Laens;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 556
    sget-object v0, Laens;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static e()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Laens;->c:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x927c0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 784
    :goto_0
    return-void

    .line 754
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Laens;->c:J

    .line 756
    const-string v0, "2833"

    .line 757
    invoke-static {}, Lnyd;->a()V

    .line 758
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 759
    const-string v0, "2833"

    invoke-static {v0}, Lnyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 761
    const-string v2, "TroopSignItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkOffline version = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    :cond_1
    const-string v0, "2833"

    new-instance v2, Laenw;

    invoke-direct {v2}, Laenw;-><init>()V

    const/4 v4, 0x0

    move v5, v3

    invoke-static/range {v0 .. v5}, Lnyd;->a(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZIZ)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 740
    new-instance v0, Laeny;

    invoke-direct {v0}, Laeny;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 10

    .prologue
    const/high16 v9, 0x41200000    # 10.0f

    const/4 v8, 0x0

    .line 574
    check-cast p2, Laeny;

    move-object v0, p1

    .line 575
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopSign;

    .line 576
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopSign;->parse()V

    .line 578
    if-nez p3, :cond_9

    .line 579
    iget-object v1, p0, Laens;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030f1d

    invoke-virtual {v1, v2, p4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 580
    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Laeny;->a:Landroid/widget/RelativeLayout;

    .line 581
    iget-object v1, p2, Laeny;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0d29

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    iput-object v1, p2, Laeny;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    .line 582
    iget-object v1, p2, Laeny;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0876

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Laeny;->a:Landroid/widget/TextView;

    .line 584
    iget-object v1, p2, Laeny;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b3e02

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Laeny;->a:Landroid/widget/ImageView;

    .line 585
    iget-object v1, p2, Laeny;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b3e03

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Laeny;->b:Landroid/widget/TextView;

    .line 586
    iget-object v1, p2, Laeny;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b3e01

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Laeny;->c:Landroid/view/View;

    .line 588
    iget-object v1, p2, Laeny;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b3e05

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Laeny;->c:Landroid/widget/TextView;

    .line 589
    iget-object v1, p2, Laeny;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b3e06

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Laeny;->d:Landroid/widget/TextView;

    .line 590
    iget-object v1, p2, Laeny;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b3e04

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Laeny;->d:Landroid/view/View;

    .line 591
    iget-object v1, p2, Laeny;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0455

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Laeny;->e:Landroid/view/View;

    .line 592
    iget-object v1, p2, Laeny;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b07a1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Laeny;->f:Landroid/view/View;

    .line 594
    iget-object v1, p2, Laeny;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->setFocusable(Z)V

    .line 595
    iget-object v1, p2, Laeny;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->setFocusableInTouchMode(Z)V

    .line 596
    iget-object v1, p2, Laeny;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->setClickable(Z)V

    .line 597
    iget-object v1, p2, Laeny;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->setFps(I)V

    .line 598
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    invoke-virtual {v2, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 600
    invoke-virtual {v2, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 601
    iget-object v1, p0, Laens;->a:Lafdl;

    if-eqz v1, :cond_0

    .line 602
    iget-object v1, p0, Laens;->a:Lafdl;

    new-instance v3, Laent;

    invoke-direct {v3, p0, p2, p4}, Laent;-><init>(Laens;Laeny;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    invoke-virtual {v1, v3}, Lafdl;->a(Lafeu;)V

    .line 629
    :cond_0
    iget-object v1, p2, Laeny;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    new-instance v3, Laenu;

    invoke-direct {v3, p0, p2}, Laenu;-><init>(Laens;Laeny;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->setOnPlayedListener(Lawjs;)V

    .line 642
    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopSign;->msgContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 644
    if-nez v1, :cond_2

    .line 645
    iget-object v3, p2, Laeny;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopSign;->msgContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    iget-object v3, p2, Laeny;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->setShowCover(Z)V

    .line 652
    :goto_1
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopSign;->dynamicSource:Ljava/lang/String;

    .line 653
    const-string v4, "2833"

    .line 654
    iget-object v5, p2, Laeny;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 655
    iget-object v5, p2, Laeny;->e:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 656
    iget-object v5, p2, Laeny;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->setTag(Ljava/lang/Object;)V

    .line 657
    iget-object v5, p2, Laeny;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a()V

    .line 658
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/troop_sign/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 659
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 661
    iget-object v6, p0, Laens;->a:Lafdl;

    if-eqz v6, :cond_3

    iget-object v6, p0, Laens;->a:Lafdl;

    iget-boolean v6, v6, Lafdl;->aj:Z

    if-eqz v6, :cond_3

    .line 662
    iget-object v6, p2, Laeny;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->setFilePath(Ljava/lang/String;)V

    .line 666
    :goto_2
    iget-object v5, p2, Laeny;->f:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 682
    :goto_3
    iget-object v5, p2, Laeny;->e:Landroid/view/View;

    invoke-virtual {p0, v5, v4, v3, v1}, Laens;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 699
    :goto_4
    invoke-virtual {p0, p2, v0}, Laens;->a(Laenp;Lcom/tencent/mobileqq/data/MessageForTroopSign;)V

    .line 702
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopSign;->msgTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopSign;->msgTitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 706
    :cond_1
    invoke-virtual {p0, p2, p4}, Laens;->a(Laenp;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    .line 707
    iget-object v1, p2, Laeny;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 708
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopSign;->isSend()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 709
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    iget-object v3, p0, Laens;->a:Landroid/content/Context;

    invoke-static {v3, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 713
    :goto_5
    iget-object v0, p2, Laeny;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    return-object v2

    .line 648
    :cond_2
    iget-object v3, p2, Laeny;->a:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iget-object v3, p2, Laeny;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->setShowCover(Z)V

    goto/16 :goto_1

    .line 664
    :cond_3
    iget-object v6, p2, Laeny;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 668
    :cond_4
    sget-object v6, Laens;->a:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 669
    sget-object v6, Laens;->a:Ljava/util/HashMap;

    new-instance v7, Laenv;

    invoke-direct {v7, p0, v5, p2}, Laenv;-><init>(Laens;Ljava/lang/String;Laeny;)V

    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    invoke-static {}, Laens;->e()V

    .line 680
    :cond_5
    iget-object v5, p2, Laeny;->f:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 684
    :cond_6
    iget-object v5, p0, Laens;->a:Lafdl;

    if-eqz v5, :cond_7

    iget-object v5, p0, Laens;->a:Lafdl;

    iget-boolean v5, v5, Lafdl;->aj:Z

    if-nez v5, :cond_7

    .line 685
    sget-object v1, Laens;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/TroopSignItemBuilder$TroopSignVideoItemBuilder$4;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/TroopSignItemBuilder$TroopSignVideoItemBuilder$4;-><init>(Laens;Laeny;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 694
    :cond_7
    iget-object v5, p2, Laeny;->e:Landroid/view/View;

    invoke-virtual {p0, v5, v4, v3, v1}, Laens;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 711
    :cond_8
    iget-object v0, p0, Laens;->a:Landroid/content/Context;

    invoke-static {v0, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_9
    move-object v2, p3

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 745
    sget-object v0, Laens;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 746
    invoke-super {p0}, Laeno;->a()V

    .line 747
    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 0

    .prologue
    .line 569
    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x11f

    const/4 v3, 0x0

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/troop_sign/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p4, :cond_0

    const-string v0, "_no_summary"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 719
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 722
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 724
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :goto_1
    return-void

    .line 718
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 725
    :catch_0
    move-exception v0

    .line 726
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_1

    .line 729
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 730
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 731
    const-string v1, "http://pub.idqqimg.com/pc/misc/troop_sign_loading.png"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 732
    iget-object v1, p0, Laens;->a:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v4, v4, v1}, Laywd;->b(III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 733
    sget-object v1, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 734
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
