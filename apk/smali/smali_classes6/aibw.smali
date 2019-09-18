.class public Laibw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)V
    .locals 0

    .prologue
    .line 1493
    iput-object p1, p0, Laibw;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;Laibs;)V
    .locals 0

    .prologue
    .line 1493
    invoke-direct {p0, p1}, Laibw;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/TroopMemberInfo;Lcom/tencent/mobileqq/data/TroopMemberInfo;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 1497
    iget-object v0, p0, Laibw;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->f:I

    sget v3, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->e:I

    if-ne v0, v3, :cond_8

    .line 1498
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->addState:I

    iget v3, p2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->addState:I

    sub-int/2addr v0, v3

    .line 1499
    if-nez v0, :cond_7

    .line 1501
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 1502
    :goto_0
    iget v3, p2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    if-ne v3, v4, :cond_6

    move v4, v1

    .line 1503
    :goto_1
    sub-int v3, v4, v0

    .line 1504
    if-nez v0, :cond_a

    if-nez v4, :cond_a

    .line 1505
    iget-object v0, p0, Laibw;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1508
    iget-object v0, p0, Laibw;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laibw;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    move v0, v2

    .line 1511
    :goto_2
    iget-object v3, p0, Laibw;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Laibw;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    .line 1514
    :cond_2
    sub-int v0, v1, v0

    .line 1515
    if-nez v0, :cond_3

    .line 1516
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->last_active_time:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->last_active_time:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    :cond_3
    :goto_3
    move v1, v0

    .line 1533
    :cond_4
    :goto_4
    return v1

    .line 1501
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    goto :goto_0

    .line 1502
    :cond_6
    iget v3, p2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    move v4, v3

    goto :goto_1

    :cond_7
    move v1, v0

    .line 1523
    goto :goto_4

    .line 1524
    :cond_8
    iget-object v0, p0, Laibw;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->f:I

    sget v2, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->d:I

    if-ne v0, v2, :cond_4

    .line 1525
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 1526
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    .line 1527
    iget-object v1, p2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    .line 1528
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v3

    goto :goto_3
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1493
    check-cast p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    check-cast p2, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-virtual {p0, p1, p2}, Laibw;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;Lcom/tencent/mobileqq/data/TroopMemberInfo;)I

    move-result v0

    return v0
.end method
