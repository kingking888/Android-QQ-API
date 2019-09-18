.class public Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Ladgx;
.implements Ladhz;


# static fields
.field public static final a:[I

.field static c:I


# instance fields
.field private a:Lawdj;

.field a:Lbdat;

.field private final b:F

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3432
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x53
        0x62
        0x6c
        0x72
        0x74
        0x97
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 197
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 203
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->b:F

    .line 204
    new-instance v0, Lawdj;

    invoke-direct {v0}, Lawdj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lawdj;

    .line 205
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2778
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2790
    :cond_0
    :goto_0
    return-object v0

    .line 2782
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 2783
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_2

    .line 2784
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 2785
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getProgress()I

    move-result v2

    if-gez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 2790
    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 9

    .prologue
    .line 2525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    .line 2526
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazwe;

    .line 2527
    invoke-virtual {v0}, Lazwe;->a()Lazwd;

    move-result-object v2

    .line 2528
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2529
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lazwd;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v4, v2, Lazwd;->d:J

    const-wide/16 v6, 0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    iget-wide v4, v2, Lazwd;->a:J

    cmp-long v3, p1, v4

    if-nez v3, :cond_1

    .line 2530
    invoke-virtual {v0, v2, v1}, Lazwe;->a(Lazwd;Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 2533
    :cond_1
    return-void
.end method

.method private a(Laekx;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1511
    if-eqz p3, :cond_0

    .line 1513
    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeadIconVisible(Z)V

    .line 1515
    iget-object v0, p1, Laekx;->a:Landroid/view/View;

    const v1, 0x7f022b5d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1516
    iget-object v0, p1, Laekx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v0

    .line 1517
    iget-object v1, p1, Laekx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    .line 1518
    iget-object v2, p1, Laekx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1522
    :goto_0
    return-void

    .line 1520
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeadIconVisible(Z)V

    goto :goto_0
.end method

.method private a(Laekx;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;ZLcom/tencent/mobileqq/structmsg/AbsStructMsg;Landroid/content/res/Resources;Z)V
    .locals 7

    .prologue
    .line 1527
    iget-object v0, p1, Laekx;->b:Landroid/widget/RelativeLayout;

    .line 1528
    if-nez v0, :cond_a

    .line 1529
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1530
    iput-object v0, p1, Laekx;->b:Landroid/widget/RelativeLayout;

    .line 1531
    const v1, 0x7f0b0076

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1532
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;)V

    move-object v1, v0

    .line 1534
    :goto_0
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1535
    if-nez v0, :cond_0

    .line 1536
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1539
    :cond_0
    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v2, p5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1540
    if-eqz p6, :cond_6

    .line 1541
    const/4 v2, 0x0

    invoke-static {v2, p5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1554
    :cond_1
    :goto_1
    const/4 v2, 0x5

    const v3, 0x7f0b006d

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1555
    const/4 v2, 0x3

    const v3, 0x7f0b006d

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1556
    if-eqz p3, :cond_8

    .line 1560
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1561
    const/4 v2, 0x7

    const v3, 0x7f0b005e

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1569
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1570
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1571
    if-eqz v0, :cond_4

    iget-object v2, p1, Laekx;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_4

    .line 1572
    iget-object v2, p1, Laekx;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1573
    if-eqz v2, :cond_4

    .line 1574
    const v3, 0x7f0b0050

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 1575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1576
    const-string v3, "structMsg"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindviwfor structmsg tag:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1579
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 1580
    :cond_3
    const/4 v0, 0x0

    .line 1584
    :cond_4
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1585
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p4, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getSourceView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1586
    if-eqz v0, :cond_9

    .line 1587
    const v2, 0x7f0b0078

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 1588
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 1590
    if-eqz v0, :cond_5

    .line 1591
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1592
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1593
    const/4 v3, 0x6

    const v4, 0x7f0b0078

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1594
    const/4 v3, 0x5

    const v4, 0x7f0b0078

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1595
    const/4 v3, 0x7

    const v4, 0x7f0b0078

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1596
    const/16 v3, 0x8

    const v4, 0x7f0b0078

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1597
    const v3, 0x7f020059

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1598
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1604
    :cond_5
    :goto_3
    return-void

    .line 1543
    :cond_6
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, p5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1544
    if-eqz p3, :cond_1

    iget v2, p4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x53

    if-eq v2, v3, :cond_7

    iget v2, p4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_7

    iget v2, p4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x72

    if-eq v2, v3, :cond_7

    iget v2, p4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x74

    if-eq v2, v3, :cond_7

    iget v2, p4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x97

    if-ne v2, v3, :cond_1

    :cond_7
    iget-object v2, p4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    .line 1550
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1551
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3, p5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    .line 1566
    :cond_8
    const/4 v2, 0x1

    const v3, 0x7f0b005e

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1567
    const/4 v2, 0x7

    const v3, 0x7f0b006d

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_2

    .line 1601
    :cond_9
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->removeView(Landroid/view/View;)V

    .line 1602
    const/4 v0, 0x0

    iput-object v0, p1, Laekx;->b:Landroid/widget/RelativeLayout;

    goto :goto_3

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Laekx;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;ZLcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/content/res/Resources;Z)V
    .locals 4

    .prologue
    const v3, 0x7f0b006d

    const/4 v2, -0x2

    .line 1609
    iget-object v0, p1, Laekx;->c:Landroid/widget/RelativeLayout;

    .line 1610
    if-nez v0, :cond_1

    .line 1611
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1612
    iput-object v1, p1, Laekx;->b:Landroid/widget/RelativeLayout;

    .line 1614
    const v0, 0x7f0b0077

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1615
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;)V

    .line 1618
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1619
    if-nez v0, :cond_0

    .line 1620
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1623
    :cond_0
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, p5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1625
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1626
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v0, v1

    .line 1631
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1632
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p4, v2, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getAdSourceView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 1633
    if-eqz v1, :cond_2

    .line 1634
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1640
    :goto_0
    return-void

    .line 1636
    :cond_2
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->removeView(Landroid/view/View;)V

    .line 1637
    const/4 v0, 0x0

    iput-object v0, p1, Laekx;->b:Landroid/widget/RelativeLayout;

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2473
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2474
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2475
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2476
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2477
    const v2, 0x7f030360

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2478
    const v0, 0x7f0b047f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2479
    const v3, 0x7f020628

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2480
    const v0, 0x7f0b0865

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2481
    const-string v3, "\u9000\u8ba2\u6210\u529f"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2482
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2483
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 2484
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2485
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$19;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$19;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Landroid/app/Dialog;)V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2495
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->f:Z

    .line 2496
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 2218
    iget-object v5, p3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    move-object v0, p3

    .line 2219
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 2220
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 2221
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2222
    iget-object v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->adverKey:Ljava/lang/String;

    .line 2223
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2225
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v7

    .line 2226
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2227
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2228
    new-instance v3, Lbdaw;

    invoke-direct {v3}, Lbdaw;-><init>()V

    .line 2229
    iput v1, v3, Lbdaw;->a:I

    .line 2230
    const/4 v9, 0x0

    iput v9, v3, Lbdaw;->b:I

    .line 2231
    const-string v9, "show_name"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2232
    const-string v9, "show_name"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lbdaw;->a:Ljava/lang/String;

    .line 2236
    :goto_1
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2237
    new-instance v3, Lssv;

    invoke-direct {v3}, Lssv;-><init>()V

    .line 2238
    iput-object v5, v3, Lssv;->a:Ljava/lang/String;

    .line 2239
    const-string v9, "index"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lssv;->c:Ljava/lang/String;

    .line 2240
    const-string v9, "index_name"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lssv;->d:Ljava/lang/String;

    .line 2241
    const-string v9, "index_type"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lssv;->b:Ljava/lang/String;

    .line 2242
    invoke-static {}, Lnzj;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lssv;->e:Ljava/lang/String;

    .line 2243
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2226
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2234
    :cond_0
    const-string v9, ""

    iput-object v9, v3, Lbdaw;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2245
    :catch_0
    move-exception v0

    .line 2246
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2335
    :goto_2
    return-void

    .line 2249
    :cond_1
    new-instance v0, Laeki;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Laeki;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Landroid/app/Activity;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Laekj;

    invoke-direct {v1, p0}, Laekj;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 2322
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 2249
    invoke-static {p1, v8, v0, v1, v2}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Lbdax;Lbday;I)Lbdat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lbdat;

    .line 2323
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v0, v0, 0x0

    .line 2324
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lbdat;

    invoke-virtual {v1, p2, v0, v7}, Lbdat;->showAsDropDown(Landroid/view/View;II)V

    .line 2325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->dismiss()V

    .line 2326
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2327
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2328
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lbdat;

    aget v2, v0, v7

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, p2, v7, v2, v0}, Lbdat;->showAtLocation(Landroid/view/View;III)V

    .line 2329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lbdat;

    new-instance v1, Laekk;

    invoke-direct {v1, p0}, Laekk;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;)V

    invoke-virtual {v0, v1}, Lbdat;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_2
.end method

.method private a(Landroid/view/View;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V
    .locals 5

    .prologue
    .line 2794
    new-instance v0, Lawbx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, p1}, Lawbx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;)V

    .line 2795
    iget-object v1, p2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lawbx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2796
    return-void
.end method

.method private a(Lazmj;Laekx;)V
    .locals 9

    .prologue
    const v8, 0x7f0b00e1

    const/16 v7, 0x8

    const/4 v5, -0x2

    const/4 v6, 0x0

    const v4, 0x7f0b0050

    .line 2951
    iget-object v0, p2, Laekx;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 3021
    :cond_0
    :goto_0
    return-void

    .line 2954
    :cond_1
    instance-of v0, p1, Lawtl;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 2955
    check-cast v0, Lawtl;

    .line 2957
    invoke-virtual {v0}, Lawtl;->c()J

    move-result-wide v2

    long-to-int v1, v2

    .line 2959
    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lawtl;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lawtl;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2960
    const/16 v0, 0x3ee

    .line 2962
    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2963
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2964
    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2965
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2966
    const/4 v2, 0x7

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2967
    iget-object v2, p2, Laekx;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    iget-object v2, p2, Laekx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p2, Laekx;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-eqz v2, :cond_2

    .line 2970
    iget-object v2, p2, Laekx;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p2, Laekx;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2972
    :cond_2
    sparse-switch v0, :sswitch_data_0

    .line 3010
    iget-object v0, p2, Laekx;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-eqz v0, :cond_0

    .line 3011
    iget-object v0, p2, Laekx;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProcessor(Lawtl;)V

    .line 3012
    iget-object v0, p2, Laekx;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    goto :goto_0

    .line 2978
    :sswitch_0
    iget-object v2, p2, Laekx;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-nez v2, :cond_4

    .line 2979
    new-instance v2, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;-><init>(Landroid/content/Context;)V

    .line 2980
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setTextColor(I)V

    .line 2981
    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setTextSize(IF)V

    .line 2982
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setGravity(I)V

    .line 2983
    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setId(I)V

    .line 2985
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->b:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    .line 2986
    new-instance v4, Ladtl;

    const/high16 v5, 0x7f000000

    invoke-direct {v4, v5, v3}, Ladtl;-><init>(IF)V

    .line 2987
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2988
    iget-object v3, p2, Laekx;->a:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    .line 2989
    iget-object v3, p2, Laekx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2991
    :cond_3
    iput-object v2, p2, Laekx;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 2993
    :cond_4
    iget-object v1, p2, Laekx;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    check-cast p1, Lawtl;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProcessor(Lawtl;)V

    .line 2994
    iget-object v1, p2, Laekx;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 2995
    sparse-switch v0, :sswitch_data_1

    .line 3002
    :goto_2
    iget-object v0, p2, Laekx;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a()V

    goto/16 :goto_0

    .line 2997
    :sswitch_1
    iget-object v0, p2, Laekx;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    goto/16 :goto_0

    .line 3000
    :sswitch_2
    iget-object v0, p2, Laekx;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    goto :goto_2

    .line 3017
    :cond_5
    iget-object v0, p2, Laekx;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-eqz v0, :cond_0

    .line 3018
    iget-object v0, p2, Laekx;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProcessor(Lawtl;)V

    .line 3019
    iget-object v0, p2, Laekx;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1

    .line 2972
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_0
        0x3ee -> :sswitch_0
        0xfa1 -> :sswitch_0
    .end sparse-switch

    .line 2995
    :sswitch_data_1
    .sparse-switch
        0x3e9 -> :sswitch_2
        0xfa1 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForStructing;)V
    .locals 6

    .prologue
    .line 2541
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getProgress()I

    move-result v0

    .line 2542
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->extraflag:I

    const v2, 0x8004

    if-ne v1, v2, :cond_0

    if-ltz v0, :cond_0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 2544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakce;

    .line 2545
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->msgUid:J

    invoke-static {v2, v3}, Lavba;->a(J)I

    move-result v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lakce;->a(ILjava/lang/String;J)V

    .line 2549
    new-instance v1, Laekq;

    invoke-direct {v1, p0, p2, p1}, Laekq;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/data/MessageForStructing;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    .line 2570
    const v2, 0x7f0b012e

    invoke-virtual {p1, v2, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTag(ILjava/lang/Object;)V

    .line 2572
    invoke-virtual {v0, p1, v1}, Lakce;->a(Landroid/view/View;Lakch;)V

    .line 2575
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Landroid/app/Activity;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Landroid/app/Activity;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;)Z
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Z)Z
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->e:Z

    return p1
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForStructing;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1167
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1168
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v3

    .line 1170
    instance-of v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgException:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 1175
    :goto_0
    iget v3, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v4, 0x4c

    if-eq v3, v4, :cond_0

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x5b

    if-ne v1, v3, :cond_1

    :cond_0
    move v0, v2

    .line 1179
    :cond_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z
    .locals 2

    .prologue
    .line 2536
    const/16 v0, 0x13

    iget v1, p1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Lazls;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 498
    .line 499
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 521
    :cond_1
    :goto_0
    return v0

    .line 503
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    iget v2, p1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x23

    if-ne v2, v3, :cond_4

    .line 507
    invoke-virtual {p2}, Lazls;->a()I

    move-result v2

    .line 508
    if-lez v2, :cond_1

    .line 509
    :goto_1
    if-ge v1, v2, :cond_1

    .line 510
    invoke-virtual {p2, v1}, Lazls;->a(I)Lazlu;

    move-result-object v3

    .line 511
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lazlu;->a()I

    move-result v3

    const v4, 0x7f0b1764

    if-eq v3, v4, :cond_1

    .line 509
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2499
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2500
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2501
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2502
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2503
    const v2, 0x7f030360

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2504
    const v0, 0x7f0b047f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2505
    const v3, 0x7f02061d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2506
    const v0, 0x7f0b0865

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2507
    const-string v3, "\u9000\u8ba2\u5931\u8d25"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2508
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2509
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 2510
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2511
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$20;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$20;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Landroid/app/Dialog;)V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2521
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->f:Z

    .line 2522
    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2364
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p3

    .line 2365
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 2366
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 2367
    iget-object v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->adverKey:Ljava/lang/String;

    .line 2369
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 2370
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2371
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2372
    new-instance v6, Lbdaw;

    invoke-direct {v6}, Lbdaw;-><init>()V

    .line 2373
    const-string v7, "index"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2374
    const-string v7, "index"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lbdaw;->a:I

    .line 2378
    :goto_1
    const/4 v7, 0x0

    iput v7, v6, Lbdaw;->b:I

    .line 2379
    const-string v7, "show_name"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2380
    const-string v7, "show_name"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lbdaw;->a:Ljava/lang/String;

    .line 2384
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2370
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2376
    :cond_0
    iput v1, v6, Lbdaw;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2386
    :catch_0
    move-exception v0

    .line 2387
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2470
    :goto_3
    return-void

    .line 2382
    :cond_1
    :try_start_1
    const-string v0, ""

    iput-object v0, v6, Lbdaw;->a:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 2391
    :cond_2
    new-instance v0, Laekl;

    invoke-direct {v0, p0, p3, p1, v4}, Laekl;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/app/Activity;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)V

    new-instance v1, Laekn;

    invoke-direct {v1, p0}, Laekn;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;)V

    const/high16 v4, 0x42c80000    # 100.0f

    .line 2457
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 2391
    invoke-static {p1, v3, v0, v1, v4}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Lbdax;Lbday;I)Lbdat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lbdat;

    .line 2458
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x5

    div-int/lit8 v0, v0, 0x7

    .line 2459
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lbdat;

    invoke-virtual {v1, p2, v0, v2}, Lbdat;->showAsDropDown(Landroid/view/View;II)V

    .line 2460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->dismiss()V

    .line 2461
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2462
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2463
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lbdat;

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v1, p2, v2, v3, v0}, Lbdat;->showAtLocation(Landroid/view/View;III)V

    .line 2464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lbdat;

    new-instance v1, Laeko;

    invoke-direct {v1, p0}, Laeko;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;)V

    invoke-virtual {v0, v1}, Lbdat;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_3
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Landroid/app/Activity;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->b(Landroid/app/Activity;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->e:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Z)Z
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->g:Z

    return p1
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageForStructing;)Z
    .locals 2

    .prologue
    .line 2585
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForStructing;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->extraflag:I

    const v1, 0x8004

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 2587
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->isSdkShareMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->isFinish()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2588
    const/4 v0, 0x1

    .line 2590
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->g:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Z)Z
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->f:Z

    return p1
.end method

.method private static c(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2338
    if-nez p0, :cond_1

    .line 2357
    :cond_0
    :goto_0
    return v2

    .line 2341
    :cond_1
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 2342
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_0

    .line 2346
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move v1, v2

    .line 2349
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 2350
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lawbq;

    move-result-object v3

    .line 2351
    instance-of v3, v3, Lawei;

    if-eqz v3, :cond_2

    .line 2352
    const/4 v2, 0x1

    .line 2353
    goto :goto_0

    .line 2349
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->f:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 2621
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3395
    .line 3397
    :try_start_0
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3402
    :goto_0
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-nez v2, :cond_1

    .line 3420
    :cond_0
    :goto_1
    return-object v1

    .line 3398
    :catch_0
    move-exception v0

    .line 3399
    const-string v2, "StructingMsgItemBuilder"

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 3405
    :cond_1
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 3406
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x89

    if-ne v2, v3, :cond_3

    .line 3408
    :cond_2
    const v0, 0x7f0b00ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ladfk;

    move-object v1, v0

    goto :goto_1

    .line 3410
    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v2, 0x6b

    if-ne v0, v2, :cond_0

    .line 3411
    const v0, 0x7f0b00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3412
    if-eqz v0, :cond_4

    .line 3413
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfk;

    move-object v1, v0

    goto :goto_1

    .line 3416
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTouchDelegate when receipt message but the root view is null \r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3417
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StructingMsgItemBuilderCatchedException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lavxj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 1160
    new-instance v0, Laekx;

    invoke-direct {v0}, Laekx;-><init>()V

    return-object v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 18

    .prologue
    .line 1185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lawdj;

    invoke-virtual {v2}, Lawdj;->a()V

    .line 1187
    if-nez p4, :cond_3

    .line 1189
    const/4 v2, 0x1

    move v13, v2

    :goto_0
    move-object/from16 v9, p3

    .line 1195
    check-cast v9, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1196
    const/4 v10, 0x0

    .line 1197
    if-eqz v9, :cond_0

    .line 1198
    iget-object v10, v9, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1201
    :cond_0
    if-eqz v10, :cond_1

    iget v2, v10, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x51

    if-ne v2, v3, :cond_1

    .line 1202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const-string v4, "exp"

    invoke-static {v2, v3, v9, v4}, Lvql;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/lang/String;)V

    .line 1205
    :cond_1
    if-eqz v10, :cond_2

    instance-of v2, v10, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v2, :cond_2

    move-object v2, v10

    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->havaPayInfoInit:Z

    if-nez v2, :cond_2

    .line 1207
    const-string v2, "pa_pay_message"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v10

    .line 1210
    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->initPay(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1214
    :cond_2
    if-nez v10, :cond_4

    .line 1420
    :goto_1
    return-object p4

    .line 1192
    :cond_3
    const/4 v2, 0x2

    move v13, v2

    goto :goto_0

    .line 1217
    :cond_4
    const/4 v3, -0x1

    .line 1218
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ladfl;

    if-eqz v2, :cond_5

    .line 1219
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladfl;

    .line 1220
    if-eqz v2, :cond_5

    .line 1221
    iget v2, v2, Ladfl;->b:I

    move v3, v2

    .line 1225
    :cond_5
    iput-object v9, v10, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1227
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v12

    .line 1230
    iget v2, v10, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v4, 0x4c

    if-ne v2, v4, :cond_6

    .line 1231
    const/high16 v2, 0x41300000    # 11.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 1232
    const/high16 v2, 0x40f00000    # 7.5f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 1233
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v12, v2, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1234
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladfl;

    .line 1235
    iget-object v6, v2, Ladfl;->a:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v8, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 1236
    iget-object v2, v2, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1237
    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1240
    :cond_6
    iget v2, v10, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v4, 0x23

    if-ne v2, v4, :cond_7

    .line 1241
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladfl;

    .line 1242
    iget-object v4, v2, Ladfl;->a:Landroid/view/View;

    iget-object v5, v2, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v6, 0x0

    iget-object v2, v2, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1246
    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laekx;

    .line 1247
    iget-object v15, v11, Laekx;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 1251
    const/4 v2, 0x1

    if-eq v13, v2, :cond_8

    iget v2, v11, Laekx;->b:I

    if-eq v3, v2, :cond_9

    :cond_8
    iget v2, v10, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x80

    if-ne v2, v3, :cond_9

    .line 1252
    const-string v2, "Grp_AIO"

    const-string v3, "invite"

    const-string v4, "send_exp"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-wide v0, v10, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uniseq:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v7, v8

    invoke-static/range {v2 .. v7}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1255
    :cond_9
    instance-of v2, v10, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v2, :cond_13

    move-object v2, v10

    .line 1256
    check-cast v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentLayout:I

    move v14, v2

    .line 1262
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3f0

    if-eq v2, v3, :cond_a

    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1263
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->addFlag(I)V

    .line 1265
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1267
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)Z

    move-result v8

    .line 1269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1270
    const-string v2, "StructingMsgItemBuilder"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getView:position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "hasHead"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1273
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v15, v8}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Laekx;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Z)V

    .line 1275
    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageForStructing;->isSend()Z

    move-result v5

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v15

    move-object v6, v10

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Laekx;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;ZLcom/tencent/mobileqq/structmsg/AbsStructMsg;Landroid/content/res/Resources;Z)V

    .line 1277
    instance-of v2, v10, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v2, :cond_c

    move-object v2, v10

    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mHasAdSource:Z

    if-eqz v2, :cond_c

    .line 1278
    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageForStructing;->isSend()Z

    move-result v5

    move-object v6, v10

    check-cast v6, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v15

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Laekx;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;ZLcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/content/res/Resources;Z)V

    .line 1283
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3f0

    if-eq v2, v3, :cond_d

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x4c

    if-eq v2, v3, :cond_d

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_10

    .line 1286
    :cond_d
    const v2, 0x7f090120

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1287
    const v2, 0x7f090120

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1288
    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-eqz v2, :cond_14

    if-eqz v8, :cond_14

    const/4 v2, 0x1

    .line 1289
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    move-result-object v5

    .line 1290
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1292
    const/4 v2, 0x0

    .line 1294
    :cond_e
    if-eqz v2, :cond_f

    .line 1295
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 1296
    iget-object v2, v15, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v2, :cond_f

    .line 1297
    iget-object v2, v15, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1298
    if-eqz v2, :cond_f

    .line 1299
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_f
    move-object v2, v12

    .line 1303
    check-cast v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 1304
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1305
    if-eqz v2, :cond_10

    .line 1306
    iget-object v5, v9, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v6, 0x15

    if-eq v5, v6, :cond_15

    .line 1307
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1313
    :cond_10
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    .line 1314
    if-eqz v11, :cond_11

    iget-object v2, v11, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, p3

    if-ne v2, v0, :cond_11

    const/16 v2, 0x10

    .line 1315
    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1317
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$4;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Laekx;)V

    .line 1343
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1347
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Layka;

    .line 1348
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Layka;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1349
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Layka;->a(J)V

    .line 1350
    iget-object v2, v11, Laekx;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0400d3

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 1392
    new-instance v3, Laeku;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v11}, Laeku;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Laekx;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1408
    iget-object v3, v11, Laekx;->a:Landroid/view/View;

    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$6;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v11, v2}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$6;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Laekx;Landroid/view/animation/Animation;)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1419
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lawdj;

    invoke-virtual {v2, v14, v13}, Lawdj;->a(II)V

    move-object/from16 p4, v12

    .line 1420
    goto/16 :goto_1

    .line 1258
    :cond_13
    const/4 v2, -0x1

    move v14, v2

    goto/16 :goto_2

    .line 1288
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1309
    :cond_15
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_4
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 16

    .prologue
    .line 1689
    const/4 v2, 0x0

    .line 1690
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1691
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v3, :cond_42

    .line 1692
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Laeky;

    move-result-object v2

    move-object v5, v2

    .line 1694
    :goto_0
    if-nez p3, :cond_2

    .line 1696
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1697
    new-instance p3, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1698
    const v3, 0x7f0b006d

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1699
    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 1700
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1701
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4, v6, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1706
    const v3, 0x7f02007a

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1707
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1708
    const v4, 0x7f090120

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1709
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1710
    const/4 v2, 0x1

    const v4, 0x7f0b044d

    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1711
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v14, p3

    .line 1721
    :goto_1
    const-class v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2211
    :cond_1
    :goto_2
    return-object v14

    .line 1715
    :cond_2
    move-object/from16 v0, p3

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object/from16 v2, p3

    .line 1716
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    move-object/from16 v14, p3

    goto :goto_1

    :cond_4
    move-object/from16 v6, p1

    .line 1725
    check-cast v6, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1726
    iget-object v12, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1727
    if-nez v12, :cond_7

    .line 1728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1729
    const-string v3, "structMsg"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "structMsg is null,msgdata:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v6, :cond_5

    const-string v2, "null"

    .line 1730
    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1729
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    if-nez v2, :cond_6

    const-string v2, "null"

    goto :goto_3

    :cond_6
    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    array-length v2, v2

    .line 1730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 1735
    :cond_7
    iput-object v6, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3f0

    if-ne v2, v3, :cond_d

    .line 1745
    instance-of v2, v12, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v2, :cond_8

    move-object v2, v12

    .line 1746
    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 1747
    const-string v2, "VIDEO_PUB_ACCOUNT_UIN"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    const-string v2, "VIDEO_PUB_ACCOUNT_NAME"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    :cond_8
    const-string v2, "isPublicAccount"

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1751
    const-string v2, "msg_template_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1752
    if-eqz v3, :cond_d

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1753
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1754
    iput-object v3, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->templateIDForPortal:Ljava/lang/String;

    .line 1756
    :cond_9
    instance-of v2, v12, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v2, :cond_d

    move-object v2, v12

    .line 1757
    check-cast v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 1758
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v2

    .line 1759
    if-eqz v2, :cond_d

    .line 1760
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbq;

    .line 1761
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 1762
    iput-object v3, v2, Lawbq;->P:Ljava/lang/String;

    .line 1764
    :cond_b
    instance-of v8, v2, Lawbr;

    if-eqz v8, :cond_a

    .line 1765
    check-cast v2, Lawbr;

    .line 1766
    iget-object v8, v2, Lawbr;->a:Ljava/util/ArrayList;

    if-eqz v8, :cond_a

    .line 1767
    iget-object v2, v2, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbq;

    .line 1768
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 1769
    iput-object v3, v2, Lawbq;->P:Ljava/lang/String;

    goto :goto_4

    .line 1780
    :cond_d
    iget-wide v2, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iput-wide v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uniseq:J

    .line 1781
    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iput-object v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uin:Ljava/lang/String;

    .line 1782
    iget v2, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    iput v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uinType:I

    .line 1783
    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->selfuin:Ljava/lang/String;

    iput-object v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->currentAccountUin:Ljava/lang/String;

    .line 1784
    iget v2, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->versionCode:I

    iput v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->messageVersion:I

    .line 1785
    const-string v2, "isSend"

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForStructing;->isSend()Z

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1786
    iget v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uinType:I

    const/16 v3, 0x3f0

    if-ne v2, v3, :cond_25

    .line 1787
    sget v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    iput v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    .line 1797
    :cond_e
    :goto_5
    const-string v2, "accostType"

    iget v3, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1798
    iget v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_f

    .line 1799
    const-string v2, "serviceID"

    iget v3, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1801
    :cond_f
    const-class v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v2, v12}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v2, v12

    .line 1803
    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 1804
    iget v3, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->issend:I

    iput v3, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    .line 1805
    iget-wide v8, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iput-wide v8, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mUniseq:J

    .line 1806
    iget v3, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->msgtype:I

    iput v3, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgType:I

    .line 1808
    :cond_10
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setAddStatesFromChildren(Z)V

    .line 1809
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 1810
    const/4 v3, 0x0

    .line 1811
    if-eqz v2, :cond_41

    instance-of v4, v2, Laekx;

    if-eqz v4, :cond_41

    .line 1812
    check-cast v2, Laekx;

    .line 1814
    :goto_6
    if-nez v2, :cond_40

    .line 1815
    new-instance v2, Laekx;

    invoke-direct {v2}, Laekx;-><init>()V

    move-object v11, v2

    .line 1817
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v2, v11, Laekx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 1818
    iget-object v2, v11, Laekx;->a:Landroid/widget/RelativeLayout;

    .line 1819
    if-nez v2, :cond_11

    move-object v2, v14

    .line 1821
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 1822
    iput-object v2, v11, Laekx;->a:Landroid/widget/RelativeLayout;

    :cond_11
    move-object v13, v2

    .line 1826
    invoke-virtual {v14, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1827
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1828
    const/4 v2, 0x1

    iput-boolean v2, v11, Laekx;->a:Z

    .line 1833
    :goto_8
    instance-of v2, v12, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v2, :cond_2b

    .line 1834
    iget-object v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mSType:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 1835
    const-string v2, "sType"

    iget-object v3, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mSType:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1838
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1840
    :cond_13
    :try_start_0
    const-string v2, "longMsg_State"

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1841
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1842
    const-string v3, "longMsgHolderType"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_14
    :goto_9
    move-object v2, v12

    .line 1845
    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getLayoutStr()Ljava/lang/String;

    move-result-object v2

    .line 1850
    iget v3, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 1851
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->issend:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 1853
    :goto_a
    const/4 v2, 0x0

    .line 1854
    if-eqz v5, :cond_15

    move-object v2, v14

    .line 1855
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4, v2}, Laeky;->a(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1857
    :cond_15
    if-eqz v2, :cond_28

    .line 1858
    iget v3, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_27

    .line 1859
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c17eb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getInCompatibleView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    :goto_b
    move-object v15, v2

    .line 1908
    :goto_c
    move-object/from16 v0, p5

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1909
    move-object/from16 v0, p5

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1912
    instance-of v2, v12, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v2, :cond_32

    move-object v5, v12

    .line 1913
    check-cast v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 1914
    invoke-virtual {v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v10

    .line 1915
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 1917
    new-instance v3, Laekv;

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v10}, Laekv;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Lcom/tencent/mobileqq/data/MessageForStructing;Lcom/tencent/mobileqq/data/ChatMessage;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1954
    const-class v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v2, v12}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1955
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v2

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-virtual {v2, v0, v1}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 1961
    :cond_16
    :goto_d
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForStructing;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1962
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v2

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-virtual {v2, v0, v1}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 1965
    :cond_17
    invoke-static {v12}, Lssw;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1966
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1984
    :cond_18
    :goto_e
    iget v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x4c

    if-eq v2, v3, :cond_19

    iget v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x6a

    if-ne v2, v3, :cond_1a

    .line 1986
    :cond_19
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1987
    iget v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x6a

    if-eq v2, v3, :cond_1a

    .line 1988
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1989
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1992
    :cond_1a
    iget v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1b

    .line 1993
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1994
    new-instance v2, Laekf;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Laekf;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2010
    :cond_1b
    iget v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x51

    if-ne v2, v3, :cond_1c

    .line 2023
    :cond_1c
    :goto_f
    :try_start_1
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2033
    :goto_10
    iget v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x26

    if-ne v2, v3, :cond_1d

    .line 2034
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x4c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lazwe;

    .line 2036
    if-eqz v2, :cond_1d

    .line 2037
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-virtual {v2, v4, v5}, Lazwe;->b(J)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 2039
    new-instance v2, Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 2040
    const v3, 0x7f0b006b

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setId(I)V

    .line 2041
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02057f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2042
    const/high16 v3, 0x41800000    # 16.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 2043
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2044
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2046
    const/16 v3, 0xd

    const v5, 0x7f0b006d

    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2047
    invoke-virtual {v13, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2049
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->e()V

    .line 2069
    :cond_1d
    :goto_11
    instance-of v2, v12, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v2, :cond_1f

    .line 2070
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForStructing;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2071
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v2

    .line 2073
    iput-object v13, v11, Laekx;->a:Landroid/widget/RelativeLayout;

    .line 2074
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v11}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lazmj;Laekx;)V

    :cond_1e
    move-object v2, v12

    .line 2077
    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v2

    .line 2078
    if-eqz v2, :cond_1f

    iget-object v3, v2, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_1f

    .line 2079
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v3

    iget-object v2, v2, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;I)V

    .line 2082
    :cond_1f
    iget v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->adverSign:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_37

    .line 2083
    new-instance v3, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v3, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2084
    new-instance v9, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v9, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2085
    const v2, 0x7f020c35

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2086
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2087
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42a00000    # 80.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x42300000    # 44.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v5, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2088
    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2089
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2090
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2091
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2092
    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2093
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2094
    const/4 v4, 0x0

    const/16 v5, 0xc

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2095
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2096
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2097
    instance-of v2, v14, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_20

    move-object v2, v14

    .line 2098
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 2099
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2101
    :cond_20
    iget-object v11, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    .line 2102
    iget-wide v12, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    .line 2103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_21

    .line 2104
    new-instance v7, Laekg;

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    invoke-direct/range {v7 .. v13}, Laekg;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;J)V

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2160
    :cond_21
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lbdat;

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lbdat;

    invoke-virtual {v2}, Lbdat;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lbdat;

    invoke-virtual {v2}, Lbdat;->dismiss()V

    .line 2164
    :cond_22
    if-eqz p4, :cond_1

    invoke-static {v6}, Larfw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2167
    const v2, 0x7f0b00c5

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    .line 2168
    if-nez v2, :cond_39

    .line 2170
    new-instance v2, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2172
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42480000    # 50.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x42480000    # 50.0f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2173
    const/16 v4, 0x8

    const v5, 0x7f0b006d

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2174
    const/4 v4, 0x1

    const v5, 0x7f0b006d

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2177
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    const/high16 v5, 0x40d00000    # 6.5f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2179
    const v4, 0x7f0b00c5

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setId(I)V

    .line 2180
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2184
    :goto_13
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v4, 0x8000

    if-ne v3, v4, :cond_23

    .line 2185
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lavaf;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_3a

    :cond_24
    const/4 v3, 0x1

    .line 2186
    :goto_14
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isDui:Z

    if-eqz v4, :cond_3e

    if-nez v3, :cond_3e

    .line 2187
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 2188
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1789
    :cond_25
    const-string v2, "accostType"

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1790
    if-eqz v2, :cond_e

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 1792
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    .line 1793
    :catch_0
    move-exception v2

    goto/16 :goto_5

    .line 1830
    :cond_26
    const/4 v2, 0x0

    iput-boolean v2, v11, Laekx;->a:Z

    goto/16 :goto_8

    .line 1861
    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p5

    invoke-virtual {v12, v3, v2, v0, v7}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_b

    .line 1864
    :cond_28
    iget v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_2a

    .line 1865
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c17eb

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getInCompatibleView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 1870
    :goto_15
    if-eqz v5, :cond_29

    move-object v2, v14

    .line 1871
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4, v3, v2}, Laeky;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_29
    move-object v2, v3

    goto/16 :goto_b

    .line 1867
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v12, v2, v3, v0, v7}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    goto :goto_15

    .line 1876
    :cond_2b
    invoke-virtual {v13}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2d

    .line 1877
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1878
    if-eqz v2, :cond_2d

    .line 1879
    const v3, 0x7f0b0050

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 1880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 1881
    const-string v3, "structMsg"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bindviwfor structmsg tag:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1883
    :cond_2c
    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2d

    .line 1888
    :cond_2d
    invoke-virtual {v13}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1890
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v2, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x400

    if-ne v2, v3, :cond_2e

    iget v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x78

    if-ne v2, v3, :cond_2e

    .line 1892
    instance-of v2, v12, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    if-eqz v2, :cond_2e

    .line 1893
    const-string v2, "qidian_hypertext_click_state"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1894
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1895
    const-string v2, "qidian_hypertext_click_state"

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1902
    :cond_2e
    :goto_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v12, v2, v3, v0, v7}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    goto/16 :goto_c

    .line 1897
    :cond_2f
    const-string v2, "qidian_hypertext_click_state"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_16

    .line 1956
    :cond_30
    const-class v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v2, v12}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1957
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1958
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForStructing;)V

    goto/16 :goto_d

    .line 1967
    :cond_31
    iget v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_18

    .line 1968
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    move-object v2, v12

    .line 1969
    check-cast v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 1970
    instance-of v4, v3, Lafbj;

    if-eqz v4, :cond_18

    .line 1973
    new-instance v4, Laekw;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3, v2}, Laekw;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    .line 2013
    :cond_32
    iget v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_33

    iget v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x78

    if-ne v2, v3, :cond_1c

    .line 2015
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 2016
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_f

    .line 2018
    :cond_34
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_f

    .line 2024
    :catch_1
    move-exception v2

    .line 2025
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 2026
    if-eqz v2, :cond_35

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_35

    .line 2027
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2028
    :cond_35
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_10

    .line 2052
    :cond_36
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v3, :cond_1d

    .line 2054
    invoke-virtual {v2}, Lazwe;->a()Lazwd;

    move-result-object v2

    .line 2055
    if-eqz v2, :cond_1d

    .line 2060
    iget-wide v2, v2, Lazwd;->a:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(J)V

    goto/16 :goto_11

    .line 2117
    :cond_37
    iget v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->adverSign:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    .line 2118
    new-instance v3, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v3, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2119
    new-instance v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2120
    const v2, 0x7f020cab

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2121
    const/16 v2, 0x11

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2122
    iget v2, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->adverSign:I

    .line 2123
    const-string v2, "\u9000\u8ba2"

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2124
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2125
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2126
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2127
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42a00000    # 80.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v5, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/high16 v7, 0x42300000    # 44.0f

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-direct {v2, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2128
    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2129
    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2130
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2131
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v7, -0x2

    invoke-direct {v2, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2132
    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2133
    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2134
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2135
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2136
    instance-of v2, v14, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_38

    move-object v2, v14

    .line 2137
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 2138
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2140
    :cond_38
    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    .line 2141
    iget-wide v8, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    .line 2142
    const-string v2, "msg_template_id"

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2143
    iget v5, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    .line 2144
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_21

    .line 2145
    new-instance v5, Laekh;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v4, v1, v2}, Laekh;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Landroid/widget/TextView;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    .line 2182
    :cond_39
    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    goto/16 :goto_13

    .line 2185
    :cond_3a
    const/4 v3, 0x0

    goto/16 :goto_14

    .line 2190
    :cond_3b
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->hasPlayedDui:Z

    if-nez v3, :cond_3c

    .line 2191
    invoke-static {v2}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a(Lcom/tencent/mobileqq/doutu/DuiButtonImageView;)Z

    move-result v3

    move-object/from16 v0, p1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->hasPlayedDui:Z

    .line 2195
    :goto_17
    sget-boolean v3, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Z

    if-eqz v3, :cond_3d

    .line 2196
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2197
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2193
    :cond_3c
    invoke-virtual {v2}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->f()V

    goto :goto_17

    .line 2200
    :cond_3d
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2201
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2205
    :cond_3e
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setVisibility(I)V

    .line 2206
    invoke-virtual {v2}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->e()V

    goto/16 :goto_2

    .line 1843
    :catch_2
    move-exception v2

    goto/16 :goto_9

    :cond_3f
    move-object v4, v2

    goto/16 :goto_a

    :cond_40
    move-object v11, v2

    goto/16 :goto_7

    :cond_41
    move-object v2, v3

    goto/16 :goto_6

    :cond_42
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 10

    .prologue
    const/16 v9, 0xe

    const v8, 0x7f0b0861

    const v7, 0x7f0c1d6d

    const v6, 0x7f0203b6

    const/4 v3, 0x1

    .line 209
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 210
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 211
    const/4 v2, 0x0

    .line 213
    if-eqz v1, :cond_a

    .line 215
    instance-of v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgException:Z

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-object p1

    .line 219
    :cond_1
    iget v0, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v4, 0x56

    if-eq v0, v4, :cond_0

    .line 222
    iget v0, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v4, 0x3d

    if-eq v0, v4, :cond_0

    .line 226
    iget v0, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v4, 0x5b

    if-eq v0, v4, :cond_0

    .line 229
    iget v0, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v4, 0x61

    if-eq v0, v4, :cond_0

    .line 232
    iget v0, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v4, 0x62

    if-eq v0, v4, :cond_0

    .line 236
    instance-of v0, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForStructing;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->isSdkShareMsg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->extraflag:I

    const v4, 0x8004

    if-eq v0, v4, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->extraflag:I

    const v4, 0x8000

    if-eq v0, v4, :cond_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 247
    iget v4, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->fwFlag:I

    if-eq v4, v3, :cond_a

    .line 248
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0x3f0

    if-ne v4, v5, :cond_7

    .line 249
    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 251
    const v4, 0x7f0b400b

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v6}, Lazls;->a(ILjava/lang/String;I)V

    .line 266
    :cond_3
    :goto_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x3f0

    if-ne v0, v4, :cond_4

    iget-object v0, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    iget v0, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v4, 0x51

    if-eq v0, v4, :cond_a

    iget v0, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    if-ne v0, v9, :cond_9

    move v0, v2

    .line 280
    :goto_2
    if-nez v0, :cond_5

    invoke-direct {p0, v1, p1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Lazls;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    :cond_5
    const v0, 0x7f0b1764

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0fcc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203b5

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 252
    :cond_6
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 253
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0, v6}, Lazls;->a(ILjava/lang/String;I)V

    goto :goto_1

    .line 256
    :cond_7
    iget v4, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    if-eq v4, v9, :cond_3

    .line 258
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 259
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0, v6}, Lazls;->a(ILjava/lang/String;I)V

    goto :goto_1

    .line 261
    :cond_8
    iget v4, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x23

    if-ne v4, v5, :cond_3

    .line 262
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0, v6}, Lazls;->a(ILjava/lang/String;I)V

    goto :goto_1

    :cond_9
    move v0, v3

    .line 273
    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_2
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2626
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2627
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2628
    const-string v0, "\u53d1\u51fa"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2632
    :goto_0
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 2633
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 2634
    if-eqz v1, :cond_5

    .line 2635
    instance-of v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 2636
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 2637
    iget v3, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v4, 0x23

    if-ne v3, v4, :cond_1

    .line 2638
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2639
    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2640
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getTalkBackStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2641
    const-string v0, "\u6309\u94ae"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2666
    :goto_1
    return-object v0

    .line 2630
    :cond_0
    const-string v0, "\u53d1\u6765"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2646
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v3, 0x6b

    if-ne v1, v3, :cond_2

    .line 2647
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getTalkBackStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2651
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getTalkBackStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2652
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 2653
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2655
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 2656
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2658
    :cond_4
    const-string v0, "\u6309\u94ae"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2666
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2660
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getTalkBackStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2661
    const-string v0, "\u6309\u94ae"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 3485
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()V

    .line 3486
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->receiptServer:Lcom/tencent/mobileqq/qipc/QIPCModule;

    if-eqz v0, :cond_0

    .line 3487
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getServer()Leipc/EIPCServer;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->receiptServer:Lcom/tencent/mobileqq/qipc/QIPCModule;

    .line 3488
    invoke-virtual {v0, v1}, Leipc/EIPCServer;->unRegisterModule(Leipc/EIPCModule;)V

    .line 3490
    :cond_0
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 532
    invoke-static/range {p3 .. p3}, Laere;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v17

    .line 533
    const v4, 0x7f0b004d

    move/from16 v0, p1

    if-ne v0, v4, :cond_3

    .line 534
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_0

    .line 535
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 536
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_2

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v4, :cond_2

    .line 537
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-object v11, v4

    check-cast v11, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 538
    invoke-virtual {v11}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v4

    .line 539
    if-eqz v4, :cond_2

    .line 540
    iget-object v10, v4, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 541
    const/4 v4, 0x1

    invoke-static {v10, v4}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v4

    .line 543
    if-nez v4, :cond_1

    .line 1156
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v6

    .line 548
    invoke-virtual {v6, v10}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 549
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, v10, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    .line 550
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090032

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v10, 0x0

    move-object v9, v11

    .line 549
    invoke-static/range {v4 .. v10}, Laerh;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/image/URLDrawable;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/PicMessageExtraData;)V

    .line 554
    :cond_2
    invoke-static/range {v17 .. v17}, Laere;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 555
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "3009"

    const-string v6, "2"

    const-string v7, "40053"

    invoke-static/range {v17 .. v17}, Laere;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "1"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, ""

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static/range {v17 .. v17}, Laere;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static/range {v4 .. v9}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_3
    const v4, 0x7f0b0861

    move/from16 v0, p1

    if-ne v0, v4, :cond_d

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 561
    const-string v4, "forward"

    const/4 v5, 0x2

    const-string v6, "structingMsgItem forward"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_4
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_0

    .line 564
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 565
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_0

    .line 566
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v4, :cond_a

    .line 567
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->checkImageSharePic(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 615
    :cond_5
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 616
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    if-eqz v5, :cond_6

    const-string v5, ""

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 618
    const-string v5, "source_puin"

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_6
    const-string v5, "forward_type"

    const/4 v6, -0x3

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 621
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCommentText:Ljava/lang/String;

    .line 622
    const-string v5, "structmsg_service_id"

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 623
    const-string v5, "stuctmsg_bytes"

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 624
    const-string v5, "structmsg_uniseq"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 625
    const-string v5, "accostType"

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 626
    const-string v5, "selection_mode"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->b:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 629
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 630
    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 631
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const/16 v6, 0x15

    invoke-static {v4, v5, v6}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 635
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v13, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    .line 636
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    .line 637
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    .line 638
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    const-string v7, ""

    const-string v8, "0X8005455"

    const-string v9, "0X8005455"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8004045"

    const-string v9, "0X8004045"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x54

    if-ne v4, v5, :cond_7

    .line 645
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8007166"

    const-string v9, "0X8007166"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :cond_7
    invoke-static/range {v17 .. v17}, Laere;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 650
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "3009"

    const-string v6, "2"

    const-string v7, "40053"

    invoke-static/range {v17 .. v17}, Laere;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "2"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, ""

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static/range {v17 .. v17}, Laere;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static/range {v4 .. v9}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 652
    :cond_8
    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->isMultiMsg:Z

    if-eqz v4, :cond_0

    .line 653
    const/16 v10, 0xa

    .line 654
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 655
    if-eqz v4, :cond_9

    .line 656
    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    sparse-switch v4, :sswitch_data_0

    .line 665
    :cond_9
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8009D66"

    const-string v9, "0X8009D66"

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 570
    :cond_a
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_c

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x23

    if-ne v4, v5, :cond_c

    .line 571
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8006624"

    const-string v9, "0X8006624"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v4 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-static {}, Larck;->a()Larck;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-virtual {v4, v5, v6, v7}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v4

    if-nez v4, :cond_b

    .line 573
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090032

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 574
    const-string v5, "\u542b\u6709\u672a\u4e0b\u8f7d\u7684\u5185\u5bb9\uff0c\u8bf7\u67e5\u770b\u540e\u518d\u8f6c\u53d1"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v5, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v5

    invoke-virtual {v5, v4}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 576
    :cond_b
    invoke-static {}, Larck;->a()Larck;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-virtual {v4, v5, v6, v7}, Larck;->b(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 577
    const-string v7, "\u9009\u62e9\u7684\u6d88\u606f\u4e2d\uff0c\u90e8\u5206\u56fe\u7247\\\u8868\u60c5\u7b49\u5185\u5bb9\u53ef\u80fd\u65e0\u6cd5\u6b63\u5e38\u8f6c\u53d1\uff0c\u662f\u5426\u7ee7\u7eed\u8f6c\u53d1\uff1f"

    .line 578
    const/16 v5, 0xe6

    const/4 v6, 0x0

    const-string v8, "\u53d6\u6d88"

    const-string v9, "\u7ee7\u7eed"

    new-instance v10, Laeke;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v10, v0, v1}, Laeke;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/data/MessageForStructing;)V

    new-instance v11, Laekp;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Laekp;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;)V

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v11}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v4

    .line 607
    invoke-virtual {v4}, Lazgm;->show()V

    goto/16 :goto_0

    .line 610
    :cond_c
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_5

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x51

    if-ne v4, v5, :cond_5

    .line 612
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const-string v6, "forward"

    move-object/from16 v0, p3

    invoke-static {v4, v5, v0, v6}, Lvql;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 658
    :sswitch_0
    const/4 v10, 0x2

    .line 659
    goto/16 :goto_2

    .line 661
    :sswitch_1
    const/4 v10, 0x7

    goto/16 :goto_2

    .line 669
    :cond_d
    const v4, 0x7f0b3ffd

    move/from16 v0, p1

    if-ne v0, v4, :cond_f

    .line 670
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-static {v4, v5, v0}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 672
    invoke-static/range {v17 .. v17}, Laere;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 673
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "3009"

    const-string v6, "2"

    const-string v7, "40053"

    invoke-static/range {v17 .. v17}, Laere;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "5"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, ""

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static/range {v17 .. v17}, Laere;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static/range {v4 .. v9}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 675
    :cond_e
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_0

    .line 676
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 678
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_0

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x51

    if-ne v4, v5, :cond_0

    .line 679
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const-string v6, "delete"

    move-object/from16 v0, p3

    invoke-static {v4, v5, v0, v6}, Lvql;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 683
    :cond_f
    const v4, 0x7f0b4009

    move/from16 v0, p1

    if-ne v0, v4, :cond_12

    .line 684
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 686
    invoke-static/range {v17 .. v17}, Laere;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 687
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "3009"

    const-string v6, "2"

    const-string v7, "40053"

    invoke-static/range {v17 .. v17}, Laere;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "6"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, ""

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static/range {v17 .. v17}, Laere;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static/range {v4 .. v9}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 690
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0x3f0

    if-ne v4, v5, :cond_11

    .line 691
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 693
    const-wide/16 v6, 0x0

    .line 694
    const/4 v5, 0x0

    .line 695
    if-eqz p3, :cond_37

    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_37

    move-object/from16 v4, p3

    .line 696
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 697
    iget-object v8, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v8, :cond_37

    iget-object v8, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v8, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v8, :cond_37

    .line 698
    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 699
    iget-wide v6, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->msgId:J

    .line 700
    instance-of v8, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v8, :cond_37

    .line 701
    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    sget v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->clickedItemIndex:I

    move v14, v4

    move-wide/from16 v16, v6

    .line 705
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "dc00899"

    const-string v6, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v8, "0X80064F7"

    const-string v9, "0X80064F7"

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 706
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    .line 705
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    :cond_11
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_0

    .line 709
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 711
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_0

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x51

    if-ne v4, v5, :cond_0

    .line 712
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const-string v6, "more"

    move-object/from16 v0, p3

    invoke-static {v4, v5, v0, v6}, Lvql;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 716
    :cond_12
    const v4, 0x7f0b1764

    move/from16 v0, p1

    if-ne v0, v4, :cond_2a

    .line 717
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_0

    move-object/from16 v16, p3

    .line 718
    check-cast v16, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 719
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_0

    .line 720
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-object v11, v4

    check-cast v11, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 721
    instance-of v4, v11, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v4, :cond_1f

    .line 722
    const/4 v6, 0x0

    .line 723
    const/4 v13, 0x0

    .line 724
    invoke-static/range {v17 .. v17}, Laere;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 725
    iget-object v4, v11, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    const-string v7, "|"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 726
    const/4 v5, 0x0

    .line 728
    array-length v7, v4

    const/16 v8, 0x8

    if-lt v7, v8, :cond_36

    const/4 v7, 0x7

    aget-object v7, v4, v7

    const-string v8, "link"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const/4 v7, 0x7

    aget-object v7, v4, v7

    const-string v8, "scrawl_link"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    .line 729
    :cond_13
    const/4 v6, 0x1

    .line 731
    const/4 v7, 0x7

    aget-object v7, v4, v7

    const-string v8, "scrawl_link"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    array-length v7, v4

    const/16 v8, 0x8

    if-le v7, v8, :cond_36

    .line 732
    const/16 v5, 0x8

    aget-object v5, v4, v5

    move v14, v6

    move-object v6, v5

    .line 736
    :goto_4
    if-nez v14, :cond_35

    iget-object v5, v11, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 737
    iget-object v4, v11, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 738
    array-length v4, v5

    const/16 v7, 0x8

    if-lt v4, v7, :cond_1a

    const/4 v4, 0x7

    aget-object v4, v5, v4

    const-string v7, "link"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    :goto_5
    move-object v15, v5

    move v14, v4

    .line 740
    :goto_6
    if-eqz v14, :cond_17

    .line 741
    const/4 v5, 0x0

    move-object v4, v11

    .line 742
    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v7

    .line 743
    if-eqz v7, :cond_34

    .line 744
    iget-object v4, v7, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v4, :cond_14

    move-object v4, v11

    .line 745
    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iput-object v4, v7, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 747
    :cond_14
    invoke-virtual {v7}, Lawdw;->a()Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v4

    .line 748
    invoke-static {v4}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v7

    .line 749
    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v4

    .line 750
    if-nez v4, :cond_15

    .line 751
    const/4 v4, 0x2

    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v4

    .line 753
    :cond_15
    if-eqz v4, :cond_34

    .line 754
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 757
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    aget-object v5, v15, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u7b2c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x5

    aget-object v5, v15, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u9875"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 758
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ADTAG=comic.plugin.read&id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v15, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v15, v5

    .line 760
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&sectionID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v5, v15, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&sectionName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v5, v15, v5

    .line 762
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&pageID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v5, v15, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&page="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x5

    aget-object v5, v15, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x6

    aget-object v5, v15, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 767
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 768
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&scrawl_link="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 770
    :cond_16
    const-string v4, "comicReadShare"

    const-string v5, "5123"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "354"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcooperation/comic/VipComicJumpActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 771
    new-instance v5, Lbduv;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lbduv;-><init>(I)V

    const-string v6, "nLinkType"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lbduv;->a(Ljava/lang/String;I)Lbduv;

    move-result-object v5

    const-string v6, "sTitle"

    const/4 v7, 0x1

    aget-object v7, v15, v7

    .line 772
    invoke-virtual {v5, v6, v7}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v5

    const-string v6, "sUrl"

    invoke-virtual {v5, v6, v4}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v4

    const-string v5, "bAppShare"

    const/4 v6, 0x0

    .line 773
    invoke-virtual {v4, v5, v6}, Lbduv;->a(Ljava/lang/String;Z)Lbduv;

    move-result-object v4

    const-string v5, "lAppId"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lbduv;->a(Ljava/lang/String;J)Lbduv;

    move-result-object v4

    const-string v5, "sPublisher"

    iget-object v6, v11, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 774
    invoke-virtual {v4, v5, v6}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v4

    const-string v5, "sBrief"

    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v0}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v4

    const-string v5, "sPath"

    .line 775
    invoke-virtual {v4, v5, v12}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v4

    const-string v5, "sResUrl"

    iget-object v6, v11, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v4

    const-string v5, "lCategory"

    const-wide/16 v6, 0x1

    .line 776
    invoke-virtual {v4, v5, v6, v7}, Lbduv;->a(Ljava/lang/String;J)Lbduv;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 777
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 778
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x6

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    .line 781
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "3009"

    const-string v6, "2"

    const-string v7, "40053"

    invoke-static/range {v17 .. v17}, Laere;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v12, "3"

    aput-object v12, v9, v10

    const/4 v10, 0x1

    const-string v12, ""

    aput-object v12, v9, v10

    const/4 v10, 0x2

    invoke-static/range {v17 .. v17}, Laere;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static/range {v4 .. v9}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_17
    move v4, v13

    move v5, v14

    .line 817
    :goto_8
    if-nez v5, :cond_18

    if-nez v4, :cond_18

    move-object v4, v11

    .line 818
    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-static {v4}, Lbdvn;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)Lawdw;

    move-result-object v10

    .line 819
    if-eqz v10, :cond_18

    .line 820
    iget-object v4, v10, Lawdw;->U:Ljava/lang/String;

    iget v5, v11, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->uinType:I

    iget-object v6, v10, Lawdw;->T:Ljava/lang/String;

    iget-wide v7, v10, Lawdw;->c:J

    iget-object v9, v10, Lawdw;->S:Ljava/lang/String;

    iget-wide v10, v10, Lawdw;->d:J

    invoke-static/range {v4 .. v11}, Lbduv;->a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;J)Lbduv;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 821
    move-object/from16 v0, p3

    invoke-virtual {v4, v5, v0}, Lbduv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 822
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x6

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    .line 896
    :cond_18
    :goto_9
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->isMultiMsg:Z

    if-eqz v4, :cond_0

    .line 897
    const/16 v10, 0xa

    .line 898
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 899
    if-eqz v4, :cond_19

    .line 900
    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    sparse-switch v4, :sswitch_data_1

    .line 909
    :cond_19
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8009D67"

    const-string v9, "0X8009D67"

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 738
    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 783
    :cond_1b
    invoke-static/range {v17 .. v17}, Laere;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 784
    invoke-static/range {v17 .. v17}, Laere;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 785
    if-eqz v4, :cond_33

    array-length v5, v4

    const/4 v7, 0x2

    if-le v5, v7, :cond_33

    .line 786
    const/4 v5, 0x1

    .line 787
    const/4 v7, 0x1

    aget-object v7, v4, v7

    .line 788
    const/4 v8, 0x2

    aget-object v4, v4, v8

    move-object v4, v11

    .line 790
    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v8

    .line 791
    if-eqz v8, :cond_1e

    .line 792
    iget-object v4, v8, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v4, :cond_1c

    move-object v4, v11

    .line 793
    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iput-object v4, v8, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 795
    :cond_1c
    invoke-virtual {v8}, Lawdw;->a()Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v4

    .line 796
    invoke-static {v4}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v8

    .line 797
    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v4

    .line 798
    if-nez v4, :cond_1d

    .line 799
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v4

    .line 801
    :cond_1d
    if-eqz v4, :cond_1e

    .line 802
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 812
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v8

    .line 813
    invoke-static {v7}, Lbduv;->a(Ljava/lang/String;)Lbduv;

    move-result-object v4

    invoke-virtual {v4, v8}, Lbduv;->c(Ljava/lang/String;)Lbduv;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v7, v4, v8}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 814
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x6

    const/4 v8, 0x2

    invoke-static {v4, v7, v8}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    move v4, v5

    move v5, v6

    goto/16 :goto_8

    .line 825
    :cond_1f
    instance-of v4, v11, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v4, :cond_20

    iget v4, v11, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v5, 0x23

    if-ne v4, v5, :cond_20

    .line 828
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v4, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v4

    .line 829
    if-eqz v4, :cond_18

    .line 830
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v5

    .line 831
    const/16 v4, 0xb

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v4

    check-cast v4, Ladrx;

    .line 832
    const/4 v6, 0x0

    check-cast p3, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object/from16 v0, p3

    invoke-virtual {v4, v5, v6, v0}, Ladrx;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Ladfq;Lcom/tencent/mobileqq/data/MessageForStructing;)V

    goto/16 :goto_9

    .line 836
    :cond_20
    iget-object v4, v11, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 837
    iget-object v4, v11, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    .line 838
    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 839
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 840
    array-length v10, v9

    const/4 v4, 0x0

    move/from16 v19, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v19

    :goto_b
    if-ge v8, v10, :cond_25

    aget-object v12, v9, v8

    .line 841
    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 842
    array-length v13, v12

    const/4 v14, 0x1

    if-le v13, v14, :cond_21

    .line 843
    const/4 v13, 0x0

    aget-object v13, v12, v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v14, "lat"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    .line 844
    const/4 v7, 0x1

    aget-object v7, v12, v7

    .line 840
    :cond_21
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 845
    :cond_22
    const/4 v13, 0x0

    aget-object v13, v12, v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v14, "lon"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 846
    const/4 v6, 0x1

    aget-object v6, v12, v6

    goto :goto_c

    .line 847
    :cond_23
    const/4 v13, 0x0

    aget-object v13, v12, v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v14, "loc"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    .line 848
    const/4 v5, 0x1

    aget-object v5, v12, v5

    goto :goto_c

    .line 849
    :cond_24
    const/4 v13, 0x0

    aget-object v13, v12, v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v14, "title"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    .line 850
    const/4 v4, 0x1

    aget-object v4, v12, v4

    goto :goto_c

    .line 854
    :cond_25
    iget v8, v11, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v9, 0x20

    if-ne v8, v9, :cond_26

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 855
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    invoke-static {v7, v6, v4, v5, v8}, Lbduv;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 856
    move-object/from16 v0, p3

    invoke-virtual {v4, v5, v0}, Lbduv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 857
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x6

    const/4 v6, 0x7

    invoke-static {v4, v5, v6}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    goto/16 :goto_0

    .line 861
    :cond_26
    invoke-virtual {v11}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getXmlBytes()[B

    move-result-object v4

    invoke-static {v4}, Lbdvn;->a([B)[B

    move-result-object v12

    .line 862
    const/4 v9, 0x0

    .line 863
    const/4 v8, 0x2

    .line 864
    iget-object v7, v11, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 865
    instance-of v4, v11, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v4, :cond_27

    .line 866
    const/4 v5, 0x2

    .line 867
    const/16 v4, 0xa

    move-object v10, v7

    move/from16 v17, v4

    .line 892
    :goto_d
    iget-object v6, v11, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    iget-object v7, v11, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    iget-object v8, v11, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    iget-object v9, v11, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    iget-object v11, v11, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSrc:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v5 .. v15}, Lbduv;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZJ)Lbduv;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 893
    move-object/from16 v0, p3

    invoke-virtual {v4, v5, v0}, Lbduv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 894
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x6

    move/from16 v0, v17

    invoke-static {v4, v5, v0}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    goto/16 :goto_9

    .line 868
    :cond_27
    instance-of v4, v11, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v4, :cond_32

    move-object v4, v11

    .line 870
    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mIsPAVideoStructMsg:Z

    if-eqz v4, :cond_32

    move-object v4, v11

    .line 871
    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 872
    const/4 v5, 0x0

    move v6, v5

    :goto_e
    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemCount()I

    move-result v5

    if-ge v6, v5, :cond_32

    .line 873
    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lawbq;

    move-result-object v5

    .line 874
    instance-of v10, v5, Lawfh;

    if-eqz v10, :cond_29

    .line 875
    check-cast v5, Lawfh;

    iget-object v5, v5, Lawfh;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawbq;

    .line 876
    instance-of v10, v5, Lawgt;

    if-eqz v10, :cond_28

    .line 877
    check-cast v5, Lawgt;

    .line 878
    iget-object v7, v5, Lawgt;->S:Ljava/lang/String;

    .line 880
    invoke-virtual {v5}, Lawgt;->a()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 881
    const-string v10, "0X8006601"

    move-object v6, v11

    check-cast v6, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget v6, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    iget v13, v5, Lawgt;->o:I

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    .line 882
    invoke-static {v13, v4}, Loon;->a(ILjava/lang/String;)I

    move-result v4

    iget-object v5, v5, Lawgt;->U:Ljava/lang/String;

    const-string v13, ""

    .line 881
    invoke-static {v10, v6, v4, v5, v13}, Loon;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    :goto_f
    move-object v10, v4

    move/from16 v17, v8

    move v5, v9

    .line 887
    goto/16 :goto_d

    .line 872
    :cond_29
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_e

    .line 902
    :sswitch_2
    const/4 v10, 0x2

    .line 903
    goto/16 :goto_a

    .line 905
    :sswitch_3
    const/4 v10, 0x7

    goto/16 :goto_a

    .line 913
    :cond_2a
    const v4, 0x7f0b4003

    move/from16 v0, p1

    if-ne v0, v4, :cond_2b

    .line 914
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 915
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_0

    .line 916
    const-string v4, "web"

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 917
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 918
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const-string v5, "clipboard"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/ClipboardManager;

    .line 919
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 924
    :cond_2b
    const v4, 0x7f0b4008

    move/from16 v0, p1

    if-ne v0, v4, :cond_2c

    .line 925
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 926
    :cond_2c
    const v4, 0x7f0b400b

    move/from16 v0, p1

    if-ne v0, v4, :cond_2d

    .line 927
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$3;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)V

    .line 1131
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1135
    :cond_2d
    const v4, 0x7f0b0099

    move/from16 v0, p1

    if-ne v0, v4, :cond_2f

    .line 1136
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1138
    invoke-static/range {v17 .. v17}, Laere;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 1139
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "3009"

    const-string v6, "2"

    const-string v7, "40053"

    invoke-static/range {v17 .. v17}, Laere;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "4"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, ""

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static/range {v17 .. v17}, Laere;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static/range {v4 .. v9}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1141
    :cond_2e
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_0

    .line 1142
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1144
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_0

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x51

    if-ne v4, v5, :cond_0

    .line 1145
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const-string v6, "withdraw"

    move-object/from16 v0, p3

    invoke-static {v4, v5, v0, v6}, Lvql;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1148
    :cond_2f
    const v4, 0x7f0b3fff

    move/from16 v0, p1

    if-ne v0, v4, :cond_30

    .line 1149
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v4, v5, v6, v7}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v4

    .line 1150
    if-eqz v4, :cond_0

    instance-of v5, v4, Lawtl;

    if-eqz v5, :cond_0

    .line 1151
    check-cast v4, Lawtl;

    invoke-virtual {v4}, Lawtl;->a()I

    goto/16 :goto_0

    .line 1154
    :cond_30
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    :cond_31
    move-object v4, v7

    goto/16 :goto_f

    :cond_32
    move-object v10, v7

    move/from16 v17, v8

    move v5, v9

    goto/16 :goto_d

    :cond_33
    move v4, v13

    move v5, v6

    goto/16 :goto_8

    :cond_34
    move-object v12, v5

    goto/16 :goto_7

    :cond_35
    move-object v15, v4

    goto/16 :goto_6

    :cond_36
    move v14, v6

    move-object v6, v5

    goto/16 :goto_4

    :cond_37
    move v14, v5

    move-wide/from16 v16, v6

    goto/16 :goto_3

    .line 656
    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x5f -> :sswitch_1
    .end sparse-switch

    .line 900
    :sswitch_data_1
    .sparse-switch
        0x23 -> :sswitch_2
        0x5f -> :sswitch_3
    .end sparse-switch
.end method

.method protected a(ILcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 2861
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    move-result-object v0

    .line 2862
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Landroid/view/ViewGroup;)V

    .line 2883
    :cond_0
    :goto_0
    return-void

    .line 2867
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 2868
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 2869
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->isSdkShareMsg()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v2, 0x8004

    if-eq v0, v2, :cond_2

    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v2, 0x8000

    if-ne v0, v2, :cond_3

    .line 2871
    :cond_2
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2872
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 2875
    :cond_3
    iget v0, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    .line 2876
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2877
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 2882
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2671
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 2674
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 2775
    :cond_0
    :goto_0
    return-void

    .line 2679
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 2680
    const-class v0, Laekx;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    .line 2684
    check-cast v1, Laekx;

    iget-object v5, v1, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2686
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-result-object v1

    .line 2687
    if-eqz v1, :cond_2

    .line 2688
    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V

    goto :goto_0

    .line 2692
    :cond_2
    const v1, 0x7f0c17b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2693
    const v1, 0x7f0c17b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2694
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2695
    const-string v1, "errorString"

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2696
    const-string v1, "retCode"

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2697
    const-string v6, "import_file_message_flag"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2698
    if-eqz v6, :cond_4

    const-string v7, "import_file_message_flag_value"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2699
    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 2700
    if-eqz v3, :cond_3

    const-string v0, "\u91cd\u65b0\u53d1\u9001"

    move-object v1, v0

    .line 2701
    :goto_1
    const-string v0, "\u817e\u8baf\u6587\u6863\u8f6c\u6362\u5931\u8d25\uff0c\u5efa\u8bae:"

    .line 2702
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v4

    .line 2705
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 2706
    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 2707
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0c1536

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 2708
    invoke-virtual {v0, v2}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 2710
    new-instance v1, Laekr;

    invoke-direct {v1, p0, v3, v5, v0}, Laekr;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;ZLcom/tencent/mobileqq/data/ChatMessage;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 2740
    invoke-virtual {v0}, Lbcvk;->show()V

    goto/16 :goto_0

    .line 2700
    :cond_3
    const-string v0, "\u53d1\u9001\u539f\u6587\u4ef6"

    move-object v1, v0

    goto :goto_1

    .line 2743
    :cond_4
    const/16 v1, 0xe6

    new-instance v4, Laeks;

    invoke-direct {v4, p0, v5, v0}, Laeks;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)V

    new-instance v5, Laekt;

    invoke-direct {v5, p0}, Laekt;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;)V

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2772
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_2
.end method

.method public a(Landroid/view/View;Lawuu;II)V
    .locals 2

    .prologue
    .line 2890
    const-class v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2898
    :cond_0
    :goto_0
    return-void

    .line 2893
    :cond_1
    iget v0, p2, Lawuu;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p2, Lawuu;->b:I

    const v1, 0x20003

    if-ne v0, v1, :cond_3

    .line 2894
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->b(Landroid/view/View;Lawuu;II)V

    goto :goto_0

    .line 2895
    :cond_3
    iget v0, p2, Lawuu;->b:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    .line 2896
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->c(Landroid/view/View;Lawuu;II)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/high16 v5, 0x3fc00000    # 1.5f

    .line 3338
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 3341
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 3342
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 3343
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-static {v1}, Lssw;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z

    move-result v1

    .line 3346
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x53

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x97

    if-ne v2, v3, :cond_2

    .line 3351
    :cond_1
    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3352
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3361
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3362
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 3385
    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_3

    .line 3387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3388
    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 3391
    :cond_3
    return-void

    .line 3353
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v2, 0x72

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v2, 0x74

    if-ne v1, v2, :cond_6

    .line 3355
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 3358
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 3365
    :cond_7
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V
    .locals 9

    .prologue
    .line 1425
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V

    .line 1427
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v0, :cond_1

    .line 1507
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 1430
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1431
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 1432
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x53

    if-eq v1, v0, :cond_0

    const/16 v0, 0x97

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x72

    if-eq v1, v0, :cond_0

    const/16 v0, 0x62

    if-eq v1, v0, :cond_0

    const/16 v0, 0x61

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x89

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x74

    if-eq v1, v0, :cond_0

    .line 1445
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1446
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 1447
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 1448
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 1450
    const/high16 v0, 0x40000000    # 2.0f

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 1451
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v5

    .line 1452
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1453
    if-le v1, v0, :cond_2

    .line 1454
    sub-int v0, v1, v0

    move v1, v0

    .line 1456
    :cond_2
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const v6, 0x7f022852

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1457
    if-eqz v5, :cond_4

    .line 1458
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 1459
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1460
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1461
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1462
    const/4 v7, 0x6

    const v8, 0x7f0b006d

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1463
    const/4 v7, 0x5

    const v8, 0x7f0b006d

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1464
    const/4 v7, 0x7

    const v8, 0x7f0b006d

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1465
    const/16 v7, 0x8

    const v8, 0x7f0b006d

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1466
    iget-object v7, p4, Ladfl;->b:Landroid/view/View;

    if-eqz v7, :cond_3

    .line 1467
    iget-object v7, p4, Ladfl;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1469
    :cond_3
    invoke-static {p1}, Larcr;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1470
    const v7, 0x7f02284f

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1474
    :goto_1
    iput-object v5, p4, Ladfl;->b:Landroid/view/View;

    .line 1475
    iget-object v5, p4, Ladfl;->b:Landroid/view/View;

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1505
    :cond_4
    :goto_2
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1472
    :cond_5
    const v7, 0x7f02284e

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 1479
    :cond_6
    if-le v2, v0, :cond_7

    .line 1480
    sub-int v0, v2, v0

    move v2, v0

    .line 1482
    :cond_7
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const v6, 0x7f022795

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1483
    if-eqz v5, :cond_4

    .line 1484
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 1485
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1486
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1487
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1488
    const/4 v7, 0x6

    const v8, 0x7f0b006d

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1489
    const/4 v7, 0x5

    const v8, 0x7f0b006d

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1490
    const/4 v7, 0x7

    const v8, 0x7f0b006d

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1491
    const/16 v7, 0x8

    const v8, 0x7f0b006d

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1492
    iget-object v7, p4, Ladfl;->b:Landroid/view/View;

    if-eqz v7, :cond_8

    .line 1493
    iget-object v7, p4, Ladfl;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1495
    :cond_8
    invoke-static {p1}, Larcr;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1496
    const v7, 0x7f022792

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1500
    :goto_3
    iput-object v5, p4, Ladfl;->b:Landroid/view/View;

    .line 1501
    iget-object v5, p4, Ladfl;->b:Landroid/view/View;

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1498
    :cond_9
    const v7, 0x7f022791

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;JF)V
    .locals 0

    .prologue
    .line 3333
    return-void
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3286
    invoke-static {p3}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 3287
    const/4 v2, 0x0

    .line 3288
    instance-of v3, v0, Laekx;

    if-eqz v3, :cond_2

    .line 3289
    check-cast v0, Laekx;

    .line 3291
    :goto_0
    if-eqz v0, :cond_1

    .line 3292
    iget-object v0, v0, Laekx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3293
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    .line 3294
    :goto_1
    if-ge v2, v3, :cond_1

    .line 3295
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lawdz;

    if-eqz v1, :cond_0

    .line 3296
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawdz;

    .line 3297
    iget-object v4, v1, Lawdz;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lawgd;

    if-eqz v4, :cond_0

    .line 3298
    iget-object v1, v1, Lawdz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawgd;

    iget-object v1, v1, Lawgd;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 3299
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3300
    const v4, 0x7f020cca

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3294
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 3305
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3424
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 3425
    if-ne p1, v4, :cond_1

    .line 3426
    const/4 v0, 0x1

    .line 3429
    :cond_0
    return v0

    .line 3424
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Ladfl;)Z
    .locals 1

    .prologue
    .line 1683
    instance-of v0, p1, Laekx;

    return v0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 6

    .prologue
    .line 3202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqapi://card/show_pslcard?src_type=internal&card_type=public_account&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&version=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3206
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3207
    const-class v4, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3208
    const-string v4, "key_flag_from_plugin"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3209
    invoke-static/range {p14 .. p15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 3210
    const-string v5, "strurt_msgid"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3211
    const-string v4, "struct_uin"

    move-object/from16 v0, p16

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3212
    const-string v4, "forward_type"

    const/16 v5, 0x3e9

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3213
    const-string v4, "image_url_remote"

    invoke-virtual {v3, v4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3214
    const-string v4, "title"

    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3215
    const-string v4, "desc"

    invoke-virtual {v3, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3217
    const-string v4, "pluginName"

    const-string v5, "public_account"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3218
    const-string v4, "detail_url"

    invoke-virtual {v3, v4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3219
    const-string v4, "app_name"

    invoke-virtual {v3, v4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3220
    const-string v4, "replyMsg"

    invoke-virtual {v4, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "replyCmd"

    invoke-virtual {v4, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3229
    :cond_0
    :goto_0
    const-string v4, "req_type"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3230
    const-string v4, "req_share_id"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3233
    const-string v4, "brief_key"

    move-object/from16 v0, p13

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3234
    const-string v4, "struct_share_key_source_icon"

    invoke-virtual {v3, v4, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3236
    const-string v4, "struct_share_key_source_action"

    const-string v5, "plugin"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3237
    const-string v4, "struct_share_key_source_action_data"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3238
    const-string v4, "struct_share_key_source_a_action_data"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3240
    const-string v1, "struct_share_key_source_i_action_data"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3242
    const-string v1, "forward _key_nojump"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3243
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 3244
    if-eqz v1, :cond_2

    .line 3245
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3246
    const-string v1, "k_struct_forward"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3247
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3248
    const/4 v1, 0x1

    .line 3250
    :goto_1
    return v1

    .line 3223
    :cond_1
    const-string v4, "struct_share_key_content_action"

    invoke-virtual {v3, v4, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3224
    const-string v4, "struct_share_key_content_action_DATA"

    move-object/from16 v0, p10

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3225
    const-string v4, "struct_share_key_content_a_action_DATA"

    move-object/from16 v0, p11

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3226
    const-string v4, "struct_share_key_content_i_action_DATA"

    move-object/from16 v0, p12

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 3250
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2801
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 2856
    :cond_0
    :goto_0
    return v2

    :cond_1
    move-object v0, p1

    .line 2806
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 2807
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_4

    const-class v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2808
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2809
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v3, :cond_7

    .line 2810
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 2811
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 2812
    if-eqz v0, :cond_7

    .line 2813
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v0

    .line 2814
    if-eqz v0, :cond_7

    iget-wide v4, v0, Lawdw;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_7

    .line 2815
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 2817
    instance-of v3, v0, Lawtl;

    if-eqz v3, :cond_3

    .line 2818
    check-cast v0, Lawtl;

    invoke-virtual {v0}, Lawtl;->c()J

    move-result-wide v4

    .line 2819
    const-wide/16 v6, 0x3ed

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v2, v1

    .line 2823
    goto :goto_0

    .line 2829
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForStructing;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2830
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 2831
    if-nez v0, :cond_7

    .line 2832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2833
    const-string v0, "StructingMsgItemBuilder"

    const/4 v2, 0x2

    const-string v3, "isFailed| Sdk share msg, processor not exist."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v2, v1

    .line 2835
    goto/16 :goto_0

    .line 2837
    :cond_6
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v1, :cond_7

    .line 2838
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 2839
    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_7

    .line 2840
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavaf;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2856
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3309
    invoke-static {p3}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 3310
    const/4 v1, 0x0

    .line 3311
    instance-of v3, v0, Laekx;

    if-eqz v3, :cond_2

    .line 3312
    check-cast v0, Laekx;

    .line 3314
    :goto_0
    if-eqz v0, :cond_1

    .line 3315
    iget-object v0, v0, Laekx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3316
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    .line 3317
    :goto_1
    if-ge v3, v4, :cond_1

    .line 3318
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lawdz;

    if-eqz v1, :cond_0

    .line 3319
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawdz;

    .line 3320
    iget-object v5, v1, Lawdz;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lawgd;

    if-eqz v5, :cond_0

    .line 3321
    iget-object v0, v1, Lawdz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawgd;

    iget-object v0, v0, Lawgd;->a:Ljava/lang/String;

    .line 3322
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    .line 3327
    :goto_2
    return v0

    .line 3317
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 3327
    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3255
    invoke-static {p3}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 3256
    const/4 v2, 0x0

    .line 3257
    instance-of v3, v0, Laekx;

    if-eqz v3, :cond_3

    .line 3258
    check-cast v0, Laekx;

    .line 3260
    :goto_0
    if-eqz v0, :cond_2

    .line 3261
    iget-object v0, v0, Laekx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3262
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    .line 3263
    :goto_1
    if-ge v2, v3, :cond_1

    .line 3264
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lawdz;

    if-eqz v1, :cond_0

    .line 3265
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3266
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawdz;

    .line 3267
    iget-object v4, v1, Lawdz;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lawgd;

    if-eqz v4, :cond_0

    .line 3268
    iget-object v1, v1, Lawdz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawgd;

    iget-object v1, v1, Lawgd;->a:Ljava/lang/String;

    .line 3269
    invoke-virtual {p5, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;)Z

    .line 3263
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 3274
    :cond_1
    const/4 v0, 0x1

    .line 3276
    :goto_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 483
    .line 484
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 485
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 486
    if-eqz v0, :cond_0

    .line 487
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->isMultiMsg:Z

    if-eqz v2, :cond_1

    .line 489
    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    .line 494
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0

    .line 491
    :cond_1
    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    goto :goto_0
.end method

.method public b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 19

    .prologue
    .line 289
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 290
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-object/from16 v17, v0

    .line 291
    const/16 v18, 0x0

    .line 292
    if-eqz v17, :cond_28

    .line 294
    move-object/from16 v0, v17

    instance-of v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v4, :cond_1

    move-object/from16 v4, v17

    check-cast v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgException:Z

    if-eqz v4, :cond_1

    .line 296
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 297
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0x3f0

    if-ne v4, v5, :cond_0

    .line 298
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 300
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 477
    :goto_0
    return-object p1

    .line 303
    :cond_1
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x56

    if-ne v4, v5, :cond_2

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    goto :goto_0

    .line 308
    :cond_2
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_3

    .line 309
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 310
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    goto :goto_0

    .line 314
    :cond_3
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_4

    .line 315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    goto :goto_0

    .line 319
    :cond_4
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x61

    if-ne v4, v5, :cond_5

    .line 320
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 321
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 324
    :cond_5
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x62

    if-ne v4, v5, :cond_6

    .line 325
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 326
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 329
    :cond_6
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x80

    if-ne v4, v5, :cond_7

    .line 330
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 332
    const-string v4, "Grp_AIO"

    const-string v5, "invite"

    const-string v6, "send_in"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 336
    :cond_7
    move-object/from16 v0, v17

    instance-of v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    if-eqz v4, :cond_8

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 344
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForStructing;->isSendFromLocal()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, v17

    instance-of v4, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v4, :cond_b

    move-object/from16 v4, v17

    check-cast v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->isSdkShareMsg()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extraflag:I

    const v5, 0x8004

    if-eq v4, v5, :cond_9

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extraflag:I

    const v5, 0x8000

    if-ne v4, v5, :cond_b

    .line 346
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-virtual {v4, v5, v6, v7}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v4

    .line 347
    if-eqz v4, :cond_a

    .line 348
    const v4, 0x7f0b3fff

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const v6, 0x7f0c17b5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0203ab

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Lazls;->a(ILjava/lang/String;I)V

    .line 352
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 350
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Labco;->a(Lazls;Landroid/content/Context;I)V

    goto :goto_1

    .line 355
    :cond_b
    move-object/from16 v0, v17

    instance-of v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v4, :cond_10

    move-object/from16 v4, v17

    .line 356
    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v5

    .line 357
    const/4 v4, 0x0

    .line 358
    if-eqz v5, :cond_2b

    .line 359
    iget-object v4, v5, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 360
    if-nez v4, :cond_2a

    .line 361
    iget-object v4, v5, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v4, :cond_c

    move-object/from16 v4, v17

    .line 362
    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iput-object v4, v5, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 363
    iget-object v4, v5, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 365
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v7}, Lawdw;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    .line 366
    iget-object v4, v5, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v6, v4

    .line 369
    :goto_2
    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const v5, 0x10001

    invoke-static {v4, v6, v5}, Laxak;->a(Landroid/content/Context;Lassi;I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    move v5, v4

    .line 370
    :goto_3
    if-eqz v6, :cond_e

    iget v4, v6, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/16 v6, 0x7d0

    if-ne v4, v6, :cond_e

    const/4 v4, 0x1

    .line 371
    :goto_4
    if-nez v5, :cond_f

    if-nez v4, :cond_f

    .line 372
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 369
    :cond_d
    const/4 v4, 0x0

    move v5, v4

    goto :goto_3

    .line 370
    :cond_e
    const/4 v4, 0x0

    goto :goto_4

    .line 375
    :cond_f
    const v4, 0x7f0b004d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const v6, 0x7f0c20ba

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0203b4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Lazls;->a(ILjava/lang/String;I)V

    .line 377
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 378
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->fwFlag:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_27

    .line 379
    const/16 v5, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 380
    const v5, 0x7f0b4003

    const v6, 0x7f0c2571

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0203ae

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Lazls;->a(ILjava/lang/String;I)V

    .line 382
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0x3f0

    if-ne v5, v6, :cond_24

    .line 383
    const/16 v5, 0x20

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v5

    if-nez v5, :cond_23

    .line 385
    const v5, 0x7f0b400b

    const v6, 0x7f0c1d6d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0203b6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4, v6}, Lazls;->a(ILjava/lang/String;I)V

    .line 401
    :cond_12
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 402
    const/4 v4, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v4

    if-nez v4, :cond_28

    .line 403
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0x3f0

    if-ne v4, v5, :cond_13

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    :cond_13
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x51

    if-eq v4, v5, :cond_29

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0xe

    if-ne v4, v5, :cond_26

    move/from16 v4, v18

    .line 413
    :goto_6
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v6, 0x15

    if-ne v5, v6, :cond_14

    .line 414
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    if-eqz v5, :cond_14

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    const-string v6, "mqqwpa://im/chat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 415
    const/4 v4, 0x0

    .line 429
    :cond_14
    :goto_7
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extraflag:I

    const v6, 0x8000

    if-eq v5, v6, :cond_1c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 430
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 431
    const/4 v5, 0x1

    .line 433
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_16

    if-eqz v17, :cond_16

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v7, 0x17

    if-eq v6, v7, :cond_15

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v7, 0x13

    if-eq v6, v7, :cond_15

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_15

    const-string v6, "\u7fa4\u95ee\u95ee"

    .line 437
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getSourceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    if-eqz v6, :cond_16

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    const-string v7, "http://qqweb.qq.com/m/qunactivity"

    .line 438
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 440
    :cond_15
    const/4 v5, 0x0

    .line 443
    :cond_16
    const/16 v6, 0x3f0

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    if-ne v6, v7, :cond_17

    sget-object v6, Lajmy;->u:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_17
    if-eqz v17, :cond_18

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    if-eqz v6, :cond_18

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    const-string v7, "http://ti.qq.com/remind/view.html"

    .line 444
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_18
    if-eqz v17, :cond_1a

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    if-eqz v6, :cond_1a

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    const-string v7, "https://mqq.tenpay.com"

    .line 445
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 447
    :cond_19
    const/4 v5, 0x0

    .line 449
    :cond_1a
    if-eqz v17, :cond_1b

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v7, 0x31

    if-ne v6, v7, :cond_1b

    .line 450
    const/4 v5, 0x0

    .line 453
    :cond_1b
    if-eqz v5, :cond_1c

    .line 454
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 462
    :cond_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0x3f0

    if-ne v5, v6, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lazls;->a()I

    move-result v5

    if-nez v5, :cond_1e

    .line 463
    :cond_1d
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 465
    :cond_1e
    if-nez v4, :cond_1f

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Lazls;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 466
    :cond_1f
    const v4, 0x7f0b1764

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0fcc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0203b5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Lazls;->a(ILjava/lang/String;I)V

    .line 468
    :cond_20
    if-eqz v17, :cond_21

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x31

    if-eq v4, v5, :cond_21

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x6a

    if-eq v4, v5, :cond_21

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0xe

    if-eq v4, v5, :cond_21

    .line 471
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 473
    :cond_21
    if-eqz v17, :cond_22

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x51

    if-ne v4, v5, :cond_22

    .line 474
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    const-string v6, "press"

    move-object/from16 v0, p2

    invoke-static {v4, v5, v0, v6}, Lvql;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/lang/String;)V

    .line 476
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 386
    :cond_23
    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v5

    if-nez v5, :cond_12

    .line 387
    const v5, 0x7f0b0861

    const v6, 0x7f0c1d6d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0203b6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4, v6}, Lazls;->a(ILjava/lang/String;I)V

    goto/16 :goto_5

    .line 390
    :cond_24
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v6, 0xe

    if-eq v5, v6, :cond_12

    .line 392
    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v5

    if-nez v5, :cond_25

    .line 393
    const v5, 0x7f0b0861

    const v6, 0x7f0c1d6d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0203b6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4, v6}, Lazls;->a(ILjava/lang/String;I)V

    goto/16 :goto_5

    .line 395
    :cond_25
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v6, 0x23

    if-ne v5, v6, :cond_12

    .line 396
    const v5, 0x7f0b0861

    const v6, 0x7f0c1d6d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0203b6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4, v6}, Lazls;->a(ILjava/lang/String;I)V

    .line 397
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8006625"

    const-string v9, "0X8006625"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v4 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 409
    :cond_26
    const/4 v4, 0x1

    goto/16 :goto_6

    .line 425
    :cond_27
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    :cond_28
    move/from16 v4, v18

    goto/16 :goto_7

    :cond_29
    move/from16 v4, v18

    goto/16 :goto_6

    :cond_2a
    move-object v6, v4

    goto/16 :goto_2

    :cond_2b
    move-object v6, v4

    goto/16 :goto_2
.end method

.method protected b(Landroid/view/View;Lawuu;II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2901
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 2902
    const-class v1, Laekx;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2944
    :cond_0
    :goto_0
    return-void

    .line 2905
    :cond_1
    check-cast v0, Laekx;

    .line 2906
    const-class v1, Laekx;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laekx;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const-class v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v0, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2907
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2911
    iget-object v2, v0, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2912
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v6, p2, Lawuu;->b:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2913
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2914
    const-string v1, "structMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", retCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", message.uniseq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", file.uniseq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p2, Lawuu;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2917
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v1

    .line 2918
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lazmj;Laekx;)V

    .line 2921
    const/16 v1, 0x3ed

    if-ne p3, v1, :cond_3

    .line 2922
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->b()V

    .line 2927
    :cond_3
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v6, p2, Lawuu;->b:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const/16 v1, 0x7d3

    if-ne p3, v1, :cond_0

    move-object v1, v2

    .line 2928
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_0

    .line 2929
    iget-object v1, v0, Laekx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2930
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2931
    iget-object v0, v0, Laekx;->a:Landroid/widget/RelativeLayout;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v8, v8, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2595
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 2596
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 2597
    if-eqz v0, :cond_1

    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 2600
    if-eqz v0, :cond_0

    const-class v1, Lawtl;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2601
    check-cast v0, Lawtl;

    .line 2607
    invoke-virtual {v0}, Lawtl;->a()Lawuu;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v4, v4}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Landroid/view/View;Lawuu;II)V

    .line 2617
    :goto_0
    return-void

    .line 2612
    :cond_0
    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    goto :goto_0

    .line 2615
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 3281
    const/4 v0, 0x1

    return v0
.end method

.method protected c(Landroid/view/View;Lawuu;II)V
    .locals 6

    .prologue
    .line 3024
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 3025
    const-class v1, Laekx;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3045
    :cond_0
    :goto_0
    return-void

    .line 3028
    :cond_1
    check-cast v0, Laekx;

    .line 3029
    const-class v1, Laekx;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laekx;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const-class v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v0, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 3030
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3033
    iget-object v0, v0, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 3034
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v4, p2, Lawuu;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3035
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3036
    const-string v1, "structMsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", retCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", message.uniseq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", file.uniseq = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p2, Lawuu;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3039
    :cond_2
    const/16 v0, 0x3ed

    if-eq p3, v0, :cond_3

    const/16 v0, 0x3e9

    if-eq p3, v0, :cond_3

    const/16 v0, 0x3eb

    if-eq p3, v0, :cond_3

    const/16 v0, 0x3ec

    if-eq p3, v0, :cond_3

    const/16 v0, 0x3ea

    if-ne p3, v0, :cond_0

    .line 3042
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->b()V

    goto/16 :goto_0
.end method

.method protected e()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v10, 0x0

    .line 1644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazwe;

    .line 1645
    invoke-virtual {v0}, Lazwe;->a()Lazwd;

    move-result-object v1

    .line 1647
    if-eqz v1, :cond_0

    iget-wide v4, v1, Lazwd;->d:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_0

    iget-wide v4, v1, Lazwd;->a:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_0

    .line 1648
    iget-wide v4, v1, Lazwd;->a:J

    invoke-virtual {v0, v4, v5}, Lazwe;->a(J)V

    .line 1651
    :cond_0
    if-eqz v1, :cond_1

    iget-wide v4, v1, Lazwd;->d:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    .line 1652
    iget-wide v4, v0, Lazwe;->a:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lazwd;->e:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 1653
    cmp-long v6, v4, v10

    if-gtz v6, :cond_2

    .line 1656
    :goto_0
    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1657
    new-instance v5, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7;

    invoke-direct {v5, p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lazwd;Lazwe;)V

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1679
    :cond_1
    return-void

    :cond_2
    move-wide v2, v4

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    .line 3444
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00c5

    if-ne v0, v1, :cond_2

    .line 3446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3447
    const-string v0, "StructingMsgItemBuilder"

    const-string v1, "[Doutu] Dui Button Clicked."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3450
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3451
    const-string v0, "StructingMsgItemBuilder"

    const-string v1, "[Doutu] Dui Button Clicked."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3453
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 3454
    if-eqz v0, :cond_4

    .line 3455
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v8

    .line 3456
    if-eqz v8, :cond_3

    .line 3457
    const/4 v2, 0x0

    .line 3458
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laekx;

    .line 3459
    iget-object v0, v0, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 3460
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_5

    .line 3461
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-object v6, v1

    check-cast v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 3462
    invoke-virtual {v6}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v4

    .line 3463
    if-eqz v4, :cond_5

    .line 3464
    new-instance v1, Lamwi;

    iget-object v2, v4, Lawdw;->T:Ljava/lang/String;

    iget-object v3, v4, Lawdw;->U:Ljava/lang/String;

    iget-wide v4, v4, Lawdw;->c:J

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->rawUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lamwi;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 3467
    :goto_0
    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v2, 0x4f

    invoke-virtual {v0, v2, v1}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3480
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    .line 3481
    return-void

    .line 3469
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3470
    const-string v0, "StructingMsgItemBuilder"

    const-string v1, "[Doutu] curPie is null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 3474
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3475
    const-string v0, "StructingMsgItemBuilder"

    const-string v1, "[Doutu] chatFragment is null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
