.class Ldv;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field public a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

.field final synthetic a:Ldq;

.field public a:Ldz;

.field private a:[Lcom/dataline/util/widget/AsyncImageView;

.field private b:I


# direct methods
.method private constructor <init>(Ldq;Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;I)V
    .locals 1

    .prologue
    .line 1585
    iput-object p1, p0, Ldv;->a:Ldq;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1583
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, p0, Ldv;->a:[Lcom/dataline/util/widget/AsyncImageView;

    .line 1586
    iput-object p2, p0, Ldv;->a:Ldz;

    .line 1587
    iput-object p3, p0, Ldv;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 1588
    iput p4, p0, Ldv;->a:I

    .line 1589
    iput p4, p0, Ldv;->b:I

    .line 1590
    invoke-direct {p0}, Ldv;->b()V

    .line 1591
    return-void
.end method

.method synthetic constructor <init>(Ldq;Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;ILcom/dataline/util/DatalineSessionAdapter$1;)V
    .locals 0

    .prologue
    .line 1577
    invoke-direct {p0, p1, p2, p3, p4}, Ldv;-><init>(Ldq;Ldz;Lcom/tencent/mobileqq/data/DataLineMsgSet;I)V

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1594
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 1595
    iget-object v2, p0, Ldv;->a:[Lcom/dataline/util/widget/AsyncImageView;

    new-instance v3, Lcom/dataline/util/widget/AsyncImageView;

    iget-object v4, p0, Ldv;->a:Ldq;

    invoke-static {v4}, Ldq;->a(Ldq;)Lcom/dataline/activities/LiteActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/dataline/util/widget/AsyncImageView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v0

    .line 1596
    iget-object v2, p0, Ldv;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    iget v4, p0, Ldv;->a:I

    iget v5, p0, Ldv;->b:I

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1597
    iget-object v2, p0, Ldv;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/dataline/util/widget/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 1598
    iget-object v2, p0, Ldv;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1599
    iget-object v2, p0, Ldv;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    const v3, 0x7f022b04

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 1600
    iget-object v2, p0, Ldv;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 1601
    iget-object v2, p0, Ldv;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    iget v3, p0, Ldv;->a:I

    iget v4, p0, Ldv;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 1602
    iget-object v2, p0, Ldv;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    iget-object v3, p0, Ldv;->a:Ldz;

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 1603
    iget-object v2, p0, Ldv;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v6}, Lcom/dataline/util/widget/AsyncImageView;->setClickable(Z)V

    .line 1604
    iget-object v2, p0, Ldv;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v6}, Lcom/dataline/util/widget/AsyncImageView;->setLongClickable(Z)V

    .line 1605
    iget-object v2, p0, Ldv;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    iget-object v3, p0, Ldv;->a:Ldq;

    invoke-static {v3}, Ldq;->a(Ldq;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1606
    iget-object v2, p0, Ldv;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    iget-object v3, p0, Ldv;->a:Ldq;

    invoke-static {v3}, Ldq;->a(Ldq;)Lcom/dataline/activities/LiteActivity;

    move-result-object v3

    iget-object v3, v3, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1607
    iget-object v2, p0, Ldv;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v2, v2, v0

    iget-object v3, p0, Ldv;->a:Ldq;

    invoke-static {v3}, Ldq;->a(Ldq;)Lcom/dataline/activities/LiteActivity;

    move-result-object v3

    iget-object v3, v3, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1594
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1609
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1612
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 1613
    iget-object v1, p0, Ldv;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v1, v1, v0

    .line 1614
    iget-object v2, p0, Ldv;->a:Ldz;

    invoke-virtual {v1, v2}, Lcom/dataline/util/widget/AsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 1615
    iget-object v2, p0, Ldv;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 1617
    if-nez v2, :cond_1

    .line 1618
    const v2, 0x7f022b04

    invoke-virtual {v1, v2}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    .line 1612
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1622
    :cond_1
    iget-object v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1623
    iget-object v2, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto :goto_1

    .line 1624
    :cond_2
    iget-object v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1625
    iget-object v2, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto :goto_1

    .line 1628
    :cond_3
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1662
    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1657
    iget-object v0, p0, Ldv;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1652
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1632
    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 1633
    const/4 v0, 0x0

    .line 1647
    :cond_0
    :goto_0
    return-object v0

    .line 1634
    :cond_1
    iget-object v0, p0, Ldv;->a:[Lcom/dataline/util/widget/AsyncImageView;

    aget-object v0, v0, p1

    .line 1635
    iget-object v1, p0, Ldv;->a:Ldz;

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 1636
    iget-object v1, p0, Ldv;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 1637
    if-nez v1, :cond_2

    .line 1638
    const v1, 0x7f022b04

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    goto :goto_0

    .line 1642
    :cond_2
    iget-object v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1643
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto :goto_0

    .line 1644
    :cond_3
    iget-object v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1645
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto :goto_0
.end method
