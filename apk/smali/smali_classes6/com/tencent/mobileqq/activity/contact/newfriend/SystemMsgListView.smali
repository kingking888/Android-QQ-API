.class public Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;
.super Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;
.source "ProGuard"

# interfaces
.implements Laqxh;
.implements Ljava/util/Observer;


# instance fields
.field private a:I

.field private a:Lailt;

.field a:Lajpz;

.field a:Lajro;

.field a:Lajur;

.field private a:Lajvk;

.field private a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field a:Lazgm;

.field private a:Lbalz;

.field private a:Lbcva;

.field private a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

.field private a:Lcom/tencent/widget/SwipListView;

.field public a:Z

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/fling/FlingHandler;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;-><init>(Landroid/content/Context;)V

    .line 187
    new-instance v0, Lafqr;

    invoke-direct {v0, p0}, Lafqr;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/os/Handler;

    .line 358
    new-instance v0, Lafqt;

    invoke-direct {v0, p0}, Lafqt;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lajro;

    .line 393
    new-instance v0, Lafqu;

    invoke-direct {v0, p0}, Lafqu;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lajpz;

    .line 432
    new-instance v0, Lafqv;

    invoke-direct {v0, p0}, Lafqv;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lajur;

    .line 595
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b:I

    .line 597
    new-instance v0, Lafqw;

    invoke-direct {v0, p0}, Lafqw;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lbcva;

    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    .line 103
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lailt;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 268
    const-string v0, "EntranceId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 269
    new-instance v0, Lailt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/widget/SwipListView;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lailt;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;ILcom/tencent/mobileqq/activity/fling/FlingHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->i()V

    .line 272
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->e(I)V

    return-void
.end method

.method private e(I)V
    .locals 8

    .prologue
    const v7, 0x7f0c1f36

    const v6, 0x7f0c1670

    const/4 v5, 0x4

    const/4 v2, 0x0

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    if-nez v0, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    invoke-virtual {v0}, Lailt;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 650
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    invoke-virtual {v0, p1}, Lailt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 651
    if-nez p1, :cond_5

    instance-of v1, v0, Lafpy;

    if-nez v1, :cond_4

    instance-of v1, v0, Lafqa;

    if-eqz v1, :cond_5

    .line 653
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 657
    :cond_5
    const/4 v1, 0x0

    .line 658
    instance-of v3, v0, Lafqg;

    if-eqz v3, :cond_8

    .line 659
    check-cast v0, Lafqg;

    iget-object v0, v0, Lafqg;->a:Lasfw;

    check-cast v0, Lasfy;

    iget-object v0, v0, Lasfy;->a:Lcom/tencent/mobileqq/data/NewFriendSubTitle;

    .line 660
    iget-object v0, v0, Lcom/tencent/mobileqq/data/NewFriendSubTitle;->title:Ljava/lang/String;

    move-object v1, v0

    .line 674
    :goto_1
    add-int/lit8 v0, p1, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    invoke-virtual {v3}, Lailt;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lailt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpv;

    .line 676
    instance-of v0, v0, Lafqg;

    if-eqz v0, :cond_d

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_6

    .line 679
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 681
    iget v4, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:I

    if-ge v3, v4, :cond_c

    .line 682
    iget v4, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 686
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 699
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_e

    .line 705
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 707
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 708
    const-string v1, "Q.newfriendSystemMsgListView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFloatingVew|firstVisibleItemBottom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:I

    if-lt v0, v1, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 661
    :cond_8
    instance-of v3, v0, Lafqc;

    if-eqz v3, :cond_a

    .line 662
    check-cast v0, Lafqc;

    iget-object v0, v0, Lafqc;->a:Lasfw;

    check-cast v0, Lasfx;

    iget-object v0, v0, Lasfx;->a:Lcom/tencent/mobileqq/data/NewFriendMoreInfo;

    .line 663
    iget v3, v0, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;->type:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_9

    .line 664
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v1, v0

    .line 668
    goto/16 :goto_1

    .line 665
    :cond_9
    iget v0, v0, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;->type:I

    const/16 v3, 0x3e9

    if-ne v0, v3, :cond_f

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 668
    :cond_a
    instance-of v0, v0, Lafqp;

    if-eqz v0, :cond_b

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 671
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 684
    :cond_c
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 690
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 691
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v3, :cond_6

    .line 692
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 693
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    goto/16 :goto_3

    :cond_e
    move v0, v2

    goto/16 :goto_4

    :cond_f
    move-object v0, v1

    goto :goto_5
.end method

.method private l()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lajpz;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 247
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lajpz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 254
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 257
    const v0, 0x7f0309d2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->d(I)V

    .line 258
    const v0, 0x7f0b12ce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/widget/RelativeLayout;

    .line 259
    const v0, 0x7f0b2bb5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/widget/TextView;

    .line 260
    const v0, 0x7f0b2571

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SwipListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/widget/SwipListView;

    .line 261
    const v0, 0x7f0b28e5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/view/View;

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09041b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:I

    .line 263
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 722
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    const-string v0, "Q.newfriendSystemMsgListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindStateChanged state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->h()V

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    invoke-virtual {v0}, Lailt;->c()V

    .line 779
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    .line 727
    sparse-switch p1, :sswitch_data_0

    .line 769
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a(IILandroid/content/Intent;)V

    .line 770
    return-void

    .line 737
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    invoke-virtual {v0}, Lailt;->c()V

    goto :goto_0

    .line 741
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    const-string v0, "BindMsgConstant"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REQ_CODE_BIND_NUMBER resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", src: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 745
    :cond_1
    if-ne p2, v4, :cond_0

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    invoke-virtual {v0}, Lailt;->c()V

    goto :goto_0

    .line 752
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    const-string v0, "BindMsgConstant"

    const-string v2, "REQ_FOR_SETTING"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    invoke-virtual {v0}, Lailt;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lailt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 757
    :goto_1
    instance-of v0, v0, Lafqa;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    .line 759
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 760
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Z)Z

    move-result v0

    .line 761
    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4, v3, v1}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 756
    goto :goto_1

    .line 727
    nop

    :sswitch_data_0
    .sparse-switch
        0xdd -> :sswitch_0
        0xde -> :sswitch_0
        0xdf -> :sswitch_0
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe2 -> :sswitch_0
        0xe3 -> :sswitch_0
        0xe4 -> :sswitch_0
        0xe5 -> :sswitch_0
        0xe6 -> :sswitch_1
        0x1869f -> :sswitch_2
    .end sparse-switch
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 788
    return-void
.end method

.method protected a(Landroid/content/Intent;Lafpk;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a(Landroid/content/Intent;Lafpk;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lajvk;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 110
    invoke-interface {v0, p0}, Laqxg;->a(Laqxh;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->n()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->h()V

    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Landroid/content/Intent;)V

    .line 117
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->l()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/widget/SwipListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setDragEnable(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lbcva;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setOnScrollListener(Lbcva;)V

    .line 120
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 146
    invoke-interface {v0}, Laqxg;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "systemmsg_addFriendCount"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    new-array v0, v2, [Ljava/lang/String;

    .line 156
    :goto_0
    array-length v4, v0

    if-lt v4, v7, :cond_2

    .line 183
    :cond_0
    :goto_1
    return-void

    .line 153
    :cond_1
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_2
    array-length v5, v0

    move v4, v2

    :goto_2
    if-ge v4, v5, :cond_3

    aget-object v6, v0, v4

    .line 162
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v2, v3

    .line 168
    :cond_3
    if-eqz v2, :cond_6

    move-object p1, v1

    .line 181
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "systemmsg_addFriendCount"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 161
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 171
    :cond_6
    array-length v2, v0

    if-nez v2, :cond_7

    .line 177
    :goto_4
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_4

    .line 178
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Z

    goto :goto_3

    .line 174
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 786
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 782
    return-void
.end method

.method protected c()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 276
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->c()V

    .line 277
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Z

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 281
    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lazgm;

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lazgm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5728\u901a\u8baf\u5f55\u4e2d\u53d1\u73b0\u4e86"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4f4d\u5c0f\u4f19\u4f34\u5728\u4f7f\u7528QQ\uff0c\u7ed1\u5b9a\u624b\u673a\u53f7\uff0c\u7b2c\u4e00\u65f6\u95f4\u627e\u5230\u4ed6\u4eec\u3002"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lazgm;

    const-string v1, "\u7ed1\u5b9a\u624b\u673a\u53f7\u7801"

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 284
    new-instance v0, Lafqs;

    invoke-direct {v0, p0}, Lafqs;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lazgm;

    const-string v2, "\u6682\u4e0d"

    invoke-virtual {v1, v2, v0}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 298
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lazgm;

    const-string v2, "\u7ed1\u5b9a"

    invoke-virtual {v1, v2, v0}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 300
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Z

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077C8"

    const-string v5, "0X80077C8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const-string v0, "Q.newfriendSystemMsgListView"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    invoke-virtual {v0}, Lailt;->g()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    invoke-virtual {v0}, Lailt;->j()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    invoke-virtual {v0}, Lailt;->c()V

    .line 313
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 317
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->d()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    invoke-virtual {v0}, Lailt;->i()V

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string v0, "Q.newfriendSystemMsgListView"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 326
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->e()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    invoke-virtual {v0}, Lailt;->f()V

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "Q.newfriendSystemMsgListView"

    const/4 v1, 0x2

    const-string v2, "onStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 336
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->f()V

    .line 337
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->m()V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lajvk;

    invoke-virtual {v0}, Lajvk;->e()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    invoke-virtual {v0}, Lailt;->h()V

    .line 343
    :cond_0
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v0

    invoke-virtual {v0}, Lawka;->b()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 345
    invoke-interface {v0, p0}, Laqxg;->b(Laqxh;)V

    .line 346
    return-void
.end method

.method public h()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lajvk;

    invoke-virtual {v0}, Lajvk;->i()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lajvk;

    iget-boolean v0, v0, Lajvk;->a:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0228af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077C6"

    const-string v5, "0X80077C6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/widget/SwipListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    invoke-virtual {v0}, Lailt;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lbalz;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lbalz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lbalz;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lbalz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/content/Context;

    const v2, 0x7f0c1ae5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 233
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 239
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lbalz;

    .line 240
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 222
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lailt;

    invoke-virtual {v0}, Lailt;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/SwipListView;->setSelection(I)V

    .line 225
    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView$3;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 356
    return-void
.end method
