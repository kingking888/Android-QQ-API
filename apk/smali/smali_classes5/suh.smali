.class public Lsuh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:I

.field static a:Lazgm;

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Lmqq/os/MqqHandler;

.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2348
    const/4 v0, -0x1

    sput v0, Lsuh;->a:I

    .line 2349
    const-string v0, "tag_delete_oldkandian_flag"

    sput-object v0, Lsuh;->a:Ljava/lang/String;

    .line 2350
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsuh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 1523
    const/4 v0, -0x1

    .line 1524
    if-gez p0, :cond_0

    .line 1541
    :goto_0
    return p0

    .line 1527
    :cond_0
    const/high16 v1, 0x200000

    and-int/2addr v1, p0

    if-eqz v1, :cond_1

    .line 1528
    const/4 p0, -0x2

    goto :goto_0

    .line 1529
    :cond_1
    const/high16 v1, 0x4000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_2

    .line 1530
    const/4 p0, -0x3

    goto :goto_0

    .line 1531
    :cond_2
    const/high16 v1, 0x2000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_3

    .line 1532
    const/4 p0, -0x4

    goto :goto_0

    .line 1533
    :cond_3
    const/high16 v1, 0x800000

    and-int/2addr v1, p0

    if-eqz v1, :cond_4

    .line 1534
    const/4 p0, -0x5

    goto :goto_0

    .line 1535
    :cond_4
    const/high16 v1, 0x8000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_5

    .line 1536
    const/4 p0, -0x6

    goto :goto_0

    .line 1537
    :cond_5
    const/high16 v1, -0x80000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_6

    .line 1538
    const/16 p0, -0x9

    goto :goto_0

    :cond_6
    move p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, -0x7

    .line 1556
    const/4 v1, -0x1

    .line 1557
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1584
    :cond_0
    :goto_0
    return v1

    .line 1560
    :cond_1
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 1561
    if-eqz v0, :cond_0

    .line 1562
    invoke-virtual {v0, p1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 1563
    if-eqz v0, :cond_3

    .line 1564
    iget v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    move v1, v2

    .line 1565
    goto :goto_0

    .line 1567
    :cond_2
    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    invoke-static {v0}, Lsuh;->a(I)I

    move-result v1

    goto :goto_0

    .line 1570
    :cond_3
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1571
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1572
    if-eqz v0, :cond_4

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->associatePubAccount:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 1573
    const/4 v0, -0x4

    move v1, v0

    .line 1575
    :cond_4
    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajqh;

    .line 1576
    if-eqz v0, :cond_0

    .line 1577
    invoke-virtual {v0, p1}, Lajqh;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EqqDetail;

    move-result-object v0

    .line 1578
    if-eqz v0, :cond_0

    move v1, v2

    .line 1579
    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 1588
    invoke-static {p0, p1}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 1589
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1590
    invoke-static {p2}, Lsuh;->a(I)I

    move-result v0

    .line 1592
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v4, 0x3f0

    .line 3224
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v0

    iget-object v0, v0, Lahix;->a:Ljava/util/List;

    .line 3225
    if-nez v0, :cond_1

    .line 3226
    const v1, 0x7fffffff

    .line 3252
    :cond_0
    :goto_0
    return v1

    .line 3229
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3230
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3232
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmv;

    .line 3234
    if-eqz v0, :cond_3

    iget-object v1, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    if-nez v1, :cond_4

    .line 3235
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 3239
    :cond_4
    iget-object v1, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 3240
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v1, v0}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3241
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 3245
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 3246
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmv;

    .line 3247
    iget-object v3, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-ne v3, v4, :cond_6

    iget-object v0, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 3248
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3245
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3252
    :cond_7
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static a(J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1545
    const-wide/16 v0, -0x1

    .line 1546
    const-wide/16 v2, 0x200

    and-long/2addr v2, p0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1548
    const-wide/16 v0, -0x8

    .line 1552
    :cond_0
    :goto_0
    return-wide v0

    .line 1549
    :cond_1
    const-wide/32 v2, 0x100000

    and-long/2addr v2, p0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1550
    const-wide/16 v0, -0xa

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 319
    const-class v0, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v1, v0, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AccountDetail;

    .line 320
    invoke-virtual {v1}, Lasoz;->a()V

    .line 321
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForStructing;
    .locals 1

    .prologue
    .line 168
    invoke-static {p0, p1, p2, p3, p4}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForStructing;
    .locals 1

    .prologue
    .line 168
    invoke-static {p0, p1, p2, p3, p4}, Lsuh;->b(Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1994
    const-string v0, "8.1.3,3,4185"

    return-object v0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lpzu;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2546
    const/4 v0, 0x0

    .line 2547
    if-nez p0, :cond_0

    .line 2548
    const-string v0, "PublicAccountUtil"

    const-string v1, "create msg brief for fail, article info is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2549
    const-string v0, ""

    .line 2584
    :goto_0
    return-object v0

    .line 2552
    :cond_0
    const-string v1, "PublicAccountUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createStructingMsgBrief article : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", briefPrefix : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->msgBoxBriefPreFix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", briefContent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->msgBoxBriefContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2557
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->msgBoxBriefPreFix:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->msgBoxBriefPreFixType:I

    if-lez v1, :cond_1

    .line 2558
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->msgBoxBriefPreFixType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->msgBoxBriefPreFix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2571
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->msgBoxBriefContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2572
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->msgBoxBriefContent:Ljava/lang/String;

    .line 2578
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2584
    :goto_3
    invoke-static {v1}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2560
    :cond_2
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->msgBoxBriefPreFixType:I

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->msgBoxBriefPreFix:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2561
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->msgBoxBriefPreFix:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2562
    invoke-static {v0, v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(JLpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    move-result-object v0

    .line 2563
    if-nez v0, :cond_3

    .line 2564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2566
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2574
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    goto :goto_2

    .line 2581
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 2633
    if-nez p0, :cond_1

    .line 2634
    const-string v0, ""

    .line 2664
    :cond_0
    :goto_0
    return-object v0

    .line 2636
    :cond_1
    const-string v1, ""

    .line 2638
    :try_start_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v2, 0x13

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_4

    .line 2640
    :cond_2
    const-string v2, ""

    .line 2641
    const-string v0, ""

    .line 2642
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v3, v3, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v3, v3, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 2643
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwj;

    iget-object v2, v0, Lqwj;->c:Ljava/lang/String;

    .line 2644
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwj;

    iget-object v0, v0, Lqwj;->a:Ljava/lang/String;

    .line 2646
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2656
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2657
    const-string v1, "PublicAccountUtil"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "createStructingMsgBriefSuffix suffix = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2659
    :catch_0
    move-exception v1

    .line 2660
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2661
    const-string v1, "PublicAccountUtil"

    const-string v2, "createStructingMsgBriefSuffix throw Throwable, create failed."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2647
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isSocialFeed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2650
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/lang/String;

    goto :goto_1

    .line 2654
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 2659
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2515
    if-nez p1, :cond_1

    .line 2516
    const-string v0, ""

    .line 2526
    :cond_0
    :goto_0
    return-object v0

    .line 2518
    :cond_1
    invoke-static {p0, p1}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v1

    .line 2519
    invoke-static {p1}, Lsuh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v0

    .line 2522
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2531
    if-nez p1, :cond_1

    .line 2532
    const-string v0, ""

    .line 2542
    :cond_0
    :goto_0
    return-object v0

    .line 2534
    :cond_1
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->subscribeName:Ljava/lang/String;

    .line 2535
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->title:Ljava/lang/String;

    .line 2538
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2539
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1767
    .line 1768
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1769
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 1770
    if-eqz v0, :cond_0

    .line 1771
    invoke-virtual {v0, p1}, Lajxc;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 1772
    if-eqz v0, :cond_0

    .line 1773
    iget-object p1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 1777
    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3135
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3137
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 3138
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0, v2}, Lazjr;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3141
    if-eqz v3, :cond_3

    .line 3142
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3146
    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    invoke-direct {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;-><init>(Lorg/json/JSONObject;)V

    .line 3147
    :cond_0
    if-eqz v1, :cond_1

    .line 3148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_kdSkinID="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3154
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1, v2}, Lazjr;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 3155
    if-eqz v1, :cond_2

    .line 3156
    const-string v1, "_kdSkinVoice=1"

    invoke-static {v0, v1}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3162
    :cond_1
    :goto_1
    return-object p0

    .line 3144
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 3158
    :cond_2
    const-string v1, "_kdSkinVoice=0"

    invoke-static {v0, v1}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lsuh;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lmqq/os/MqqHandler;Ljava/lang/String;)Lmqq/app/NewIntent;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    const-string v0, "PublicAccountUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPublicAccountDetailRequest, puin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1342
    :cond_0
    const-class v1, Lsuh;

    monitor-enter v1

    .line 1344
    if-eqz p2, :cond_1

    .line 1345
    :try_start_0
    sput-object p2, Lsuh;->a:Lmqq/os/MqqHandler;

    .line 1346
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1348
    new-instance v0, Lmqq/app/NewIntent;

    const-class v1, Lono;

    invoke-direct {v0, p1, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1349
    const-string v1, "cmd"

    const-string v2, "get_detail_info"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1350
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;-><init>()V

    .line 1351
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1352
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1353
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3,3,4185"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1355
    :try_start_1
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1366
    :goto_0
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1367
    new-instance v1, Lsus;

    invoke-direct {v1, p0}, Lsus;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1468
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1469
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1471
    const-string v1, "PublicAccountUtil"

    const-string v2, "sendDetailInfoRequest exit"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1474
    :cond_2
    return-object v0

    .line 1346
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1356
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2790
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 2791
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2798
    :goto_0
    return-object v0

    .line 2793
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 2794
    goto :goto_0

    .line 2795
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 2796
    goto :goto_0

    .line 2797
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 2798
    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 1479
    const-class v1, Lsuh;

    monitor-enter v1

    .line 1480
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lsuh;->a:Lmqq/os/MqqHandler;

    .line 1481
    monitor-exit v1

    .line 1483
    return-void

    .line 1481
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(ILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 2242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2272
    :cond_0
    :goto_0
    return-void

    .line 2245
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2246
    if-eqz v0, :cond_0

    .line 2247
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 2248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2249
    const-string v2, "article.mp.qq.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "post.mp.qq.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2250
    :cond_2
    new-instance v1, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$14;

    invoke-direct {v1, v0, p2, p0, p1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$14;-><init>(Landroid/net/Uri;IILjava/lang/String;)V

    .line 2268
    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2334
    :cond_0
    :goto_0
    return-void

    .line 2283
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2284
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v2, v0

    .line 2292
    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2294
    if-eqz v1, :cond_0

    .line 2295
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2297
    const-string v3, "article.mp.qq.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "post.mp.qq.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2298
    :cond_2
    new-instance v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$15;

    move-object v3, p3

    move-object v4, p4

    move v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$15;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2330
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 2287
    :catch_0
    move-exception v0

    move v2, v7

    goto :goto_2

    :cond_3
    move v0, v7

    goto :goto_1
.end method

.method public static a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3051
    new-instance v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$18;

    invoke-direct {v0, p1, p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$18;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 3084
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V
    .locals 2

    .prologue
    .line 1829
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    .line 1830
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1831
    invoke-static {p0, p1, p2}, Lsuh;->b(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    .line 1869
    :cond_0
    :goto_0
    return-void

    .line 1832
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1833
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 1834
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1835
    invoke-static {p0, p1, p2}, Lsuh;->c(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    goto :goto_0

    .line 1837
    :cond_2
    invoke-static {p0, p1, p2}, Lsuh;->b(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    goto :goto_0

    .line 1840
    :cond_3
    new-instance v0, Lsut;

    invoke-direct {v0, p0, p1, p2}, Lsut;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    .line 1861
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbebj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Lajnz;)Lcom/tencent/mobileqq/data/OpenID;

    move-result-object v0

    .line 1862
    if-eqz v0, :cond_0

    .line 1863
    invoke-static {p0, v0, p1, p2}, Lsuh;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/data/OpenID;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 1864
    :goto_1
    if-eqz v0, :cond_0

    .line 1865
    invoke-static {p0, p1, p2}, Lsuh;->b(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    goto :goto_0

    .line 1863
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1319
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1320
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    .line 1972
    invoke-static {p1, p2, p3}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v0

    .line 1973
    packed-switch v0, :pswitch_data_0

    .line 1986
    invoke-static {p4, p0, p2}, Lsuh;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V

    .line 1989
    :goto_0
    :pswitch_0
    return-void

    .line 1977
    :pswitch_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p4

    move-object v2, p2

    move v6, v4

    invoke-static/range {v0 .. v6}, Lnzz;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZIZI)Landroid/content/Intent;

    goto :goto_0

    .line 1973
    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1693
    if-nez p0, :cond_0

    .line 1694
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1698
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v1, 0x68

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1699
    const-string v1, "AllInOne"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1700
    const-string v0, "uin"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1701
    invoke-virtual {p1, p0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1702
    return-void

    .line 1696
    :cond_0
    const-class v0, Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1750
    if-nez p0, :cond_1

    .line 1751
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1755
    :goto_0
    const-string v0, "uin"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1756
    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1757
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1760
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1761
    check-cast p1, Landroid/app/Activity;

    .line 1762
    const v0, 0x7f040018

    const v1, 0x7f040019

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1764
    :cond_0
    return-void

    .line 1753
    :cond_1
    const-class v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;IIIZ)V
    .locals 7

    .prologue
    .line 1659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1660
    const-string v0, "PublicAccountUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gotoProfileForResult app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | accountFlag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | requestCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1666
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1690
    :cond_1
    :goto_0
    return-void

    .line 1669
    :cond_2
    invoke-static {p1, p3, p4}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v0

    .line 1670
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    move v6, p7

    .line 1687
    invoke-static/range {v0 .. v6}, Lsuh;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 1672
    :pswitch_0
    invoke-static {p2, p3}, Lnxx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1673
    invoke-static {p0, p2, p3, p5, p6}, Lsuh;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;II)V

    goto :goto_0

    .line 1678
    :pswitch_1
    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move v6, p5

    invoke-static/range {v0 .. v6}, Lnzz;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZIZI)Landroid/content/Intent;

    goto :goto_0

    .line 1670
    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;IIZ)V
    .locals 3

    .prologue
    .line 1705
    if-eqz p6, :cond_0

    .line 1706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lplb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1708
    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {p0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1709
    const-string v1, "url"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1720
    :goto_0
    invoke-virtual {p2, p0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1723
    packed-switch p5, :pswitch_data_0

    .line 1732
    :goto_1
    return-void

    .line 1711
    :cond_0
    if-nez p0, :cond_1

    .line 1712
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1716
    :goto_2
    const-string v0, "uin"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1717
    const-string v0, "source"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1718
    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 1714
    :cond_1
    const-class v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 1725
    :pswitch_0
    const-string v0, "Pb_account_lifeservice"

    const-string v1, "mp_msg_sys_2"

    const-string v2, "detail"

    invoke-static {p1, p3, v0, v1, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1723
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    .line 1611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1612
    const-string v0, "PublicAccountUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gotoProfile app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | accountFlag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1614
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1656
    :cond_1
    :goto_0
    return-void

    .line 1618
    :cond_2
    sget-object v0, Lajmy;->aO:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1619
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1623
    :cond_3
    invoke-static {p1, p3, p4}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v0

    .line 1624
    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    const/4 v1, -0x3

    if-eq v0, v1, :cond_4

    const/4 v1, -0x4

    if-ne v0, v1, :cond_5

    .line 1625
    :cond_4
    if-nez p0, :cond_6

    .line 1626
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 1627
    const-string v1, "source"

    const/16 v2, 0x69

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v1, p0

    .line 1635
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1653
    invoke-static {v1, p2, p3}, Lsuh;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1629
    :cond_5
    if-ne v0, v4, :cond_6

    .line 1630
    if-nez p0, :cond_6

    .line 1631
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 1632
    const-string v1, "source"

    const/16 v2, 0x68

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v1, p0

    goto :goto_1

    .line 1638
    :pswitch_0
    invoke-static {p2, p3}, Lnxx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1639
    invoke-static {v1, p2, p3}, Lsuh;->b(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1644
    :pswitch_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v2, p3

    move v6, v4

    invoke-static/range {v0 .. v6}, Lnzz;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZIZI)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    move-object v1, p0

    goto :goto_1

    .line 1635
    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lsuh;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 441
    return-void
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 1326
    const-class v1, Lsuh;

    monitor-enter v1

    .line 1327
    if-eqz p0, :cond_0

    .line 1328
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lsuh;->a:Ljava/lang/ref/WeakReference;

    .line 1332
    :goto_0
    monitor-exit v1

    .line 1334
    return-void

    .line 1330
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lsuh;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 1332
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1217
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lsuh;->b(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;I)V

    .line 1218
    return-void
.end method

.method static synthetic a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 168
    invoke-static {p0, p1, p2, p3}, Lsuh;->b(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lajxi;)V
    .locals 6

    .prologue
    .line 677
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lajxi;ZI)V

    .line 678
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lajxi;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1077
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1214
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    .line 1081
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1082
    new-instance v1, Lakot;

    new-instance v2, Lsuq;

    invoke-direct {v2, p3, p2, p0, p1}, Lsuq;-><init>(Lajxi;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Landroid/content/Context;)V

    invoke-direct {v1, v2, v0}, Lakot;-><init>(Lakou;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1115
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1116
    const/4 v1, 0x1

    invoke-static {v0, v1, p2, v3}, Lakoy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;I)V

    .line 1203
    const/4 v1, 0x0

    .line 1204
    instance-of v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 1205
    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1213
    :goto_1
    invoke-static {p0, p2, v3}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto :goto_0

    .line 1208
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1209
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    .line 1210
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object p0, v0

    goto :goto_1

    :cond_3
    move-object p0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lajxi;Z)V
    .locals 6

    .prologue
    .line 680
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lajxi;ZI)V

    .line 681
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lajxi;ZI)V
    .locals 7

    .prologue
    .line 684
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lajxi;ZIZ)V

    .line 685
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lajxi;ZIZ)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 687
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    .line 693
    if-eqz p6, :cond_4

    move v0, v7

    .line 707
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 708
    const-string v1, "PublicAccountUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "followUin() uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  useNewProtocol: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_2
    instance-of v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_7

    .line 713
    :cond_3
    new-instance v8, Lakot;

    new-instance v0, Lsum;

    move-object v1, p3

    move-object v2, p2

    move-object v3, p0

    move v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lsum;-><init>(Lajxi;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Landroid/content/Context;IZ)V

    invoke-direct {v8, v0}, Lakot;-><init>(Lakou;)V

    .line 748
    new-instance v0, Lcom/tencent/mobileqq/applets/PublicAccountIntent;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lakov;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/applets/PublicAccountIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 749
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/applets/PublicAccountIntent;->a(Lajnz;)V

    .line 750
    const-string v1, "BUNDLE_PUBLIC_ACCOUNT_CMD"

    const-string v2, "newFollow"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/applets/PublicAccountIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    const-string v1, "BUNDLE_PUBLIC_ACCOUNT_UIN"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/applets/PublicAccountIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    const-string v1, "BUNDLE_PUBLIC_ACCOUNT_IS_FOLLOW"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/applets/PublicAccountIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 753
    const-string v1, "BUNDLE_PUBLIC_ACCOUNT_SOURCE"

    invoke-virtual {v0, v1, p5}, Lcom/tencent/mobileqq/applets/PublicAccountIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 754
    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 696
    :cond_4
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 697
    if-eqz v0, :cond_8

    .line 698
    invoke-virtual {v0, p2}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-static {v0}, Lsuh;->a(I)I

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_6

    :cond_5
    move v0, v1

    .line 700
    goto :goto_1

    :cond_6
    move v0, v7

    .line 702
    goto/16 :goto_1

    .line 757
    :cond_7
    new-instance v7, Lmqq/app/NewIntent;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lono;

    invoke-direct {v7, v0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 759
    const-string v0, "cmd"

    const-string v1, "follow"

    invoke-virtual {v7, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    new-instance v8, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;

    invoke-direct {v8}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;-><init>()V

    .line 765
    iget-object v0, v8, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->ext:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 767
    :try_start_0
    iget-object v0, v8, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    new-instance v0, Lsun;

    move-object v1, p3

    move-object v2, p2

    move v3, p4

    move-object v5, p0

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lsun;-><init>(Lajxi;Ljava/lang/String;ZLandroid/content/Context;Lcom/tencent/common/app/AppInterface;I)V

    .line 858
    invoke-virtual {v7, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 859
    const-string v0, "data"

    invoke-virtual {v8}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 860
    invoke-virtual {p0, v7}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 768
    :catch_0
    move-exception v0

    .line 769
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    const-string v0, "PublicAccountUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Follow Request got wrong uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;JIII)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2769
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2771
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 2772
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 2773
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    .line 2774
    iput-wide p1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 2775
    iput p3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 2776
    iput p5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 2777
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOpSource:I

    .line 2778
    iput p4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 2779
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2783
    invoke-static {}, Lqjn;->a()Lqjn;

    move-result-object v4

    .line 2784
    new-instance v0, Lqaf;

    move-object v1, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lqaf;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 2785
    invoke-virtual {v0, v6}, Lqaf;->a(Ljava/util/List;)V

    .line 2786
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/data/RecentUser;ILahiq;)V
    .locals 3

    .prologue
    .line 3452
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3453
    const-string v1, "from_source"

    const-string v2, "from_msg_tab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3454
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3455
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3457
    const-string v0, "RecentUtil"

    const/4 v1, 0x2

    const-string v2, "enterServiceAccountFolderActivityFromMsgTab"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3459
    :cond_0
    if-nez p4, :cond_1

    const/4 v0, -0x1

    .line 3460
    :goto_0
    new-instance v1, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$21;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$21;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 3481
    return-void

    .line 3459
    :cond_1
    iget v0, p4, Lahiq;->i:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 360
    invoke-static {p0, p1, p2}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;IJZ)V
    .locals 10

    .prologue
    .line 545
    const-string v0, "2010741172"

    .line 546
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v8

    check-cast v8, Lbcvk;

    .line 547
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0a45

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-virtual {v8, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 549
    const v0, 0x7f0c196c

    const/4 v1, 0x3

    invoke-virtual {v8, v0, v1}, Lbcvk;->a(II)V

    .line 550
    const-string v0, "2010741172"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const v0, 0x7f0c09b6

    invoke-virtual {v8, v0}, Lbcvk;->b(I)V

    .line 553
    :cond_0
    const v0, 0x7f0c1536

    invoke-virtual {v8, v0}, Lbcvk;->c(I)V

    .line 554
    new-instance v0, Lsui;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lsui;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZLandroid/content/Context;Lbcvk;)V

    invoke-virtual {v8, v0}, Lbcvk;->a(Lbcvp;)V

    .line 608
    invoke-virtual {v8}, Lbcvk;->show()V

    .line 609
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ZLajxi;)V
    .locals 6

    .prologue
    .line 864
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ZLajxi;Z)V

    .line 865
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ZLajxi;Z)V
    .locals 12

    .prologue
    .line 868
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    .line 872
    const/4 v1, 0x0

    .line 873
    const/4 v5, 0x0

    .line 875
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 876
    if-eqz v0, :cond_2

    .line 878
    invoke-virtual {v0, p2}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v1

    .line 879
    invoke-virtual {v0, p2}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 880
    if-nez v1, :cond_2

    .line 881
    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajqh;

    .line 882
    if-eqz v0, :cond_2

    .line 883
    invoke-virtual {v0, p2}, Lajqh;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EqqDetail;

    move-result-object v5

    .line 888
    :cond_2
    if-nez p5, :cond_3

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-static {v0}, Lsuh;->a(I)I

    move-result v0

    const/4 v2, -0x4

    if-eq v0, v2, :cond_5

    :cond_3
    const/4 v0, 0x1

    .line 889
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 890
    const-string v2, "PublicAccountUtil"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unFollowUin() uin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  useNewProtocol: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    :cond_4
    if-nez p5, :cond_7

    if-eqz v1, :cond_7

    iget v0, v1, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-static {v0}, Lsuh;->a(I)I

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_7

    .line 894
    new-instance v7, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lono;

    invoke-direct {v7, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 896
    const-string v0, "cmd"

    const-string v2, "unfollow"

    invoke-virtual {v7, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 897
    new-instance v8, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;

    invoke-direct {v8}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;-><init>()V

    .line 899
    :try_start_0
    iget-object v0, v8, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    if-nez v5, :cond_6

    .line 909
    :goto_2
    new-instance v0, Lsuo;

    move-object/from16 v1, p4

    move-object v2, p2

    move v3, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lsuo;-><init>(Lajxi;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/Object;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1001
    const-string v1, "data"

    invoke-virtual {v8}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1002
    invoke-virtual {v7, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1003
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 888
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 900
    :catch_0
    move-exception v0

    .line 901
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    const-string v0, "PublicAccountUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unfollow Request got wrong uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v5, v1

    .line 907
    goto :goto_2

    .line 1005
    :cond_7
    if-nez v5, :cond_8

    move-object v6, v5

    .line 1006
    :goto_3
    new-instance v0, Lakot;

    new-instance v5, Lsup;

    move-object v7, p0

    move-object v8, p2

    move-object/from16 v9, p4

    move v10, p3

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, Lsup;-><init>(Ljava/lang/Object;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lajxi;ZLandroid/content/Context;)V

    invoke-direct {v0, v5, p0}, Lakot;-><init>(Lakou;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1066
    invoke-virtual {v0, p0}, Lakot;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1067
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1068
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1069
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Lakoy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    move-object v6, v1

    .line 1005
    goto :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 7

    .prologue
    .line 3485
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 3494
    :cond_0
    :goto_0
    return-void

    .line 3489
    :cond_1
    const-string v6, ""

    .line 3490
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->mExJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 3491
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->mExJsonObject:Lorg/json/JSONObject;

    const-string v1, "report_key_bytes_oac_msg_extend"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3493
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgId:J

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lakow;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJLjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;I)V
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    .line 2719
    if-nez p1, :cond_1

    .line 2765
    :cond_0
    :goto_0
    return-void

    .line 2724
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2725
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2726
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2727
    array-length v3, v2

    move v1, v6

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 2729
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2727
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2730
    :catch_0
    move-exception v0

    .line 2731
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 2737
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2738
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2739
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2740
    array-length v3, v2

    move v1, v6

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 2742
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2740
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2743
    :catch_1
    move-exception v0

    .line 2744
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 2751
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2752
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Lsuh;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2753
    if-eqz v0, :cond_4

    .line 2755
    :try_start_2
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v2

    .line 2762
    :goto_5
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2763
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v1, p0

    move v6, p2

    invoke-static/range {v1 .. v6}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIII)V

    goto/16 :goto_0

    .line 2756
    :catch_2
    move-exception v0

    .line 2757
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move-wide v2, v4

    goto :goto_5
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 514
    new-instance v1, Lcom/tencent/mobileqq/data/UinPair;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/tencent/mobileqq/data/UinPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 516
    iget-object v2, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 518
    iget-object v0, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 520
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 521
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    .line 522
    invoke-virtual {v0}, Lasoz;->a()V

    .line 523
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 2673
    invoke-static {p0}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2674
    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 2676
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2679
    :cond_0
    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2715
    :cond_1
    :goto_0
    return-void

    .line 2684
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 2685
    if-eqz v1, :cond_1

    .line 2686
    new-instance v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$16;

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$16;-><init>(Lcom/tencent/mobileqq/app/message/QQMessageFacade;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 2668
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2669
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2366
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string v3, "mobileQQ"

    invoke-virtual {v2, v3, v1}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2369
    sget-object v4, Lsuh;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 2371
    :try_start_0
    sget v2, Lsuh;->a:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    .line 2372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lsuh;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lsuh;->a:I

    .line 2375
    :cond_0
    sget v2, Lsuh;->a:I

    if-nez v2, :cond_4

    move v2, v0

    .line 2377
    :goto_0
    if-eqz p1, :cond_5

    :goto_1
    sput v0, Lsuh;->a:I

    .line 2378
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lsuh;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v5, Lsuh;->a:I

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2379
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2381
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 2383
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 2384
    if-eqz v0, :cond_1

    .line 2385
    sget-object v3, Lajmy;->aw:Ljava/lang/String;

    const/16 v4, 0x3f0

    invoke-virtual {v0, v3, v4}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 2386
    if-eqz v3, :cond_1

    .line 2387
    invoke-virtual {v0, v3}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 2390
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 2391
    if-eqz v0, :cond_1

    .line 2392
    const/16 v3, 0x3f1

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 2398
    :cond_1
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 2399
    if-eqz v0, :cond_2

    .line 2400
    sget-object v3, Lajmy;->aw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajxc;->c(Ljava/lang/String;)V

    .line 2403
    const-class v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PublicAccountFragment;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 2404
    if-eqz v0, :cond_2

    .line 2405
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 2410
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2411
    const-string v0, "PublicAccountUtil"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDeleteOldKandian notDeleteState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isDelete = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2413
    :cond_3
    return-void

    :cond_4
    move v2, v1

    .line 2375
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 2377
    goto/16 :goto_1

    .line 2379
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 444
    if-eqz p0, :cond_2

    .line 445
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v5, :cond_0

    .line 446
    const-string v0, "groupUin"

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 448
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 449
    if-eqz v0, :cond_0

    .line 450
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    const-string v1, "isAdmin"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    .line 457
    const-string v0, "dicussgroup_uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    :cond_1
    const-string v0, "friend_uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    const-string v0, "friendUin"

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    const-string v0, "uinType"

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 464
    const-string v0, "is_send"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 465
    const-string v0, "fromAio"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 467
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 468
    if-eqz v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 510
    :cond_3
    :goto_0
    :pswitch_0
    return-void

    .line 472
    :cond_4
    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 473
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 477
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 478
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 479
    const-string v0, "_webviewtype="

    .line 481
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 482
    aget-object v3, v2, v0

    const-string v4, "_webviewtype="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 483
    aget-object v0, v2, v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 484
    array-length v2, v0

    if-ne v2, v6, :cond_3

    aget-object v2, v0, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 486
    const/4 v2, 0x1

    :try_start_0
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 487
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 491
    :pswitch_1
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/coupon/CouponActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    goto :goto_0

    .line 502
    :cond_5
    aget-object v3, v2, v0

    const-string v4, "url="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 503
    aget-object v0, v2, v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 504
    array-length v1, v0

    if-ne v1, v6, :cond_3

    aget-object v1, v0, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 505
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsuh;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 487
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2202
    :cond_0
    :goto_0
    return-void

    .line 2180
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2181
    if-eqz v0, :cond_0

    .line 2182
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 2183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2184
    const-string v2, "article.mp.qq.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "post.mp.qq.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2185
    :cond_2
    new-instance v1, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$13;

    invoke-direct {v1, v0, p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$13;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2198
    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 2814
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2815
    const-string v0, "PublicAccountUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoPlayRealtimeReport aid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", vid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rtype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2818
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2837
    :cond_1
    :goto_0
    return-void

    .line 2822
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 2824
    if-eqz v0, :cond_3

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 2825
    invoke-static {p0, p1, p2, p3}, Lsuh;->b(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 2829
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "readInJoy_video_play_real_time_report"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2830
    const-string v1, "VIDEO_REALTIME_REPORT_AID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2831
    const-string v1, "VIDEO_REALTIME_REPORT_VID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2832
    const-string v1, "VIDEO_REALTIME_REPORT_RTYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2833
    const-string v1, "VIDEO_REALTIME_REPORT_RCODE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2834
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 2142
    const/4 v0, 0x0

    return v0
.end method

.method public static a(IJ)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 1508
    const/4 v1, 0x0

    .line 1509
    invoke-static {p0}, Lsuh;->a(I)I

    move-result v2

    .line 1510
    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    const/4 v3, -0x3

    if-eq v2, v3, :cond_0

    const/4 v3, -0x4

    if-ne v2, v3, :cond_1

    .line 1519
    :cond_0
    :goto_0
    return v0

    .line 1515
    :cond_1
    invoke-static {p1, p2}, Lsuh;->a(J)J

    move-result-wide v2

    const-wide/16 v4, -0x8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/data/OpenID;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1939
    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1940
    iget-object v2, p1, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a()Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 1941
    :goto_0
    if-eqz v2, :cond_1

    .line 1942
    invoke-static {p0, p2, p3}, Lsuh;->c(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    .line 1946
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1940
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1946
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/util/ProfileParams;)Z
    .locals 1

    .prologue
    .line 1966
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    if-eqz v0, :cond_0

    .line 1967
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1966
    :goto_0
    return v0

    .line 1967
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 612
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    :cond_0
    :goto_0
    return v2

    .line 658
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 659
    const-class v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v3, v0, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 660
    if-eqz v0, :cond_2

    .line 661
    invoke-virtual {v3}, Lasoz;->a()V

    move v2, v1

    .line 662
    goto :goto_0

    .line 664
    :cond_2
    const-class v0, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v3, v0, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AccountDetail;

    .line 665
    invoke-virtual {v3}, Lasoz;->a()V

    .line 667
    :try_start_0
    new-instance v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;-><init>()V

    .line 668
    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountData:[B

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 669
    iget-object v0, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->follow_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 670
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 2341
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 2052
    const/4 v0, 0x0

    .line 2053
    invoke-static {p0, p1}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v1

    .line 2054
    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 2055
    :cond_0
    const/4 v0, 0x1

    .line 2057
    :cond_1
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v4, -0x3e8

    const/16 v3, -0x7d0

    .line 2083
    invoke-static {p0}, Lbevz;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2084
    if-eq p2, v3, :cond_0

    if-ne p2, v4, :cond_1

    :cond_0
    move v0, v1

    .line 2087
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {p0, p1}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eq p2, v3, :cond_3

    if-ne p2, v4, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2136
    const-string v0, "3046055438"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3026775809"

    .line 2137
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2711679534"

    .line 2138
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2136
    :goto_0
    return v0

    .line 2138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2146
    if-nez p1, :cond_1

    .line 2173
    :cond_0
    :goto_0
    return v0

    .line 2150
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2151
    if-eqz v1, :cond_0

    .line 2152
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 2153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2154
    const-string v2, "article.mp.qq.com"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "post.mp.qq.com"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2155
    :cond_2
    new-instance v2, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$12;

    invoke-direct {v2, v1, p1, p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$12;-><init>(Landroid/net/Uri;ILjava/lang/String;)V

    .line 2168
    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2169
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([BLtencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 3338
    if-nez p1, :cond_0

    move v0, v1

    .line 3447
    :goto_0
    return v0

    .line 3341
    :cond_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 3343
    :try_start_0
    invoke-virtual {v0, p0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 3344
    const/4 v2, -0x1

    .line 3345
    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3346
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 3347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3348
    const-string v3, "PublicAccountUtil"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle OidbSvc.0xcf8|OIDBSSOPke.result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3351
    :cond_1
    if-nez v2, :cond_3

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3352
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 3353
    invoke-virtual {p1, v0}, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3366
    iget-object v0, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->ret_info:Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$RetInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$RetInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3367
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;-><init>()V

    .line 3368
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v0, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->ret_info:Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$RetInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$RetInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3369
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->err_info:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->ret_info:Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$RetInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$RetInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$RetInfo;->err_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3370
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3373
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3374
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3375
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3376
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->display_number:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->display_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3377
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3378
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->is_recv_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->is_recv_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 3379
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->is_recv_push:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->is_recv_push:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 3380
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3382
    iget-object v0, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3384
    iget-object v0, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;

    .line 3385
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3386
    iget-object v0, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;

    .line 3387
    new-instance v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;-><init>()V

    .line 3388
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 3389
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3390
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3391
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 3392
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3393
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->auth_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->auth_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 3394
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3395
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->confirm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->confirm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3396
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->confirm_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->confirm_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3397
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 3398
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    move v0, v1

    .line 3356
    goto/16 :goto_0

    .line 3358
    :catch_0
    move-exception v0

    .line 3359
    const-string v2, "PublicAccountUtil"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 3360
    goto/16 :goto_0

    .line 3361
    :catch_1
    move-exception v0

    .line 3362
    const-string v2, "PublicAccountUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 3363
    goto/16 :goto_0

    .line 3400
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;-><init>()V

    .line 3401
    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 3402
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3404
    :cond_5
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 3408
    :cond_6
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->is_show_share_button:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->is_show_share_button:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 3409
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->is_show_follow_button:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->is_show_follow_button:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 3410
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->follow_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->follow_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3411
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->is_sync_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->is_sync_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 3412
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3413
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3414
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3415
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3416
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_background_color:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->config_background_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3417
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_background_img:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->config_background_img:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3419
    iget-object v0, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3420
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3421
    iget-object v0, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;

    .line 3422
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3423
    iget-object v0, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;

    .line 3424
    new-instance v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;-><init>()V

    .line 3425
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 3426
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3427
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3428
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 3429
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3430
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->auth_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->auth_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 3431
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3432
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->confirm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->confirm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3433
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->confirm_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->confirm_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3434
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 3435
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 3437
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;-><init>()V

    .line 3438
    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 3439
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3441
    :cond_8
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 3444
    :cond_9
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->certified_description:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->certified_description:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3445
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->unified_account_descrpition:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->unified_account_descrpition:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3446
    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->account_flag2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p1, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;->account_flag2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3447
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/16 v1, 0x3f0

    .line 1596
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 1597
    if-eqz v0, :cond_1

    .line 1598
    invoke-virtual {v0, p1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 1599
    if-eqz v0, :cond_1

    .line 1600
    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1601
    const/16 v0, 0x400

    .line 1607
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1603
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1607
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/16 v6, 0x3f0

    const/4 v2, 0x0

    .line 3260
    .line 3261
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v0

    iget-object v0, v0, Lahix;->a:Ljava/util/List;

    .line 3262
    if-nez v0, :cond_1

    .line 3294
    :cond_0
    return v2

    .line 3266
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3267
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 3269
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmv;

    .line 3271
    if-eqz v0, :cond_3

    iget-object v1, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    if-nez v1, :cond_4

    .line 3272
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 3276
    :cond_4
    iget-object v1, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 3277
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v1, v0}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3278
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 3282
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3283
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmv;

    .line 3285
    iget-object v4, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    if-ne v4, v6, :cond_7

    iget-object v4, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 3286
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v5, Lajmy;->C:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3282
    :cond_6
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3290
    :cond_7
    invoke-virtual {v0}, Lahmv;->b()I

    move-result v4

    if-lez v4, :cond_6

    .line 3291
    invoke-virtual {v0}, Lahmv;->b()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForStructing;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2469
    const/16 v0, -0x7db

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 2470
    invoke-static {}, Lawcb;->a()Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 2471
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const/16 v2, 0x8e

    iput v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 2473
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->selfuin:Ljava/lang/String;

    .line 2475
    sget-object v1, Lajmy;->ax:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    .line 2476
    sget-object v1, Lajmy;->ax:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    .line 2478
    const/16 v1, 0x3f0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    .line 2481
    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->issend:I

    .line 2483
    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->isread:Z

    .line 2485
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2486
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object p1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 2488
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->doPrewrite()V

    .line 2491
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2492
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object p2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    .line 2495
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2496
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object p3, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    .line 2499
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2501
    :try_start_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2507
    :cond_3
    :goto_0
    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extInt:I

    .line 2508
    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extLong:I

    .line 2510
    return-object v0

    .line 2502
    :catch_0
    move-exception v1

    .line 2503
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForStructing;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2424
    const/4 v0, 0x0

    .line 2426
    if-eqz p0, :cond_0

    instance-of v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->isread:Z

    if-nez v1, :cond_1

    .line 2463
    :cond_0
    :goto_0
    return-object v0

    .line 2431
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgtype:I

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 2432
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/data/MessageForStructing;->copyStructingMsg(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2434
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->issend:I

    .line 2436
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->isread:Z

    .line 2438
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2439
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object p1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 2441
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->doPrewrite()V

    .line 2444
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2445
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object p2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    .line 2448
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2449
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object p3, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    .line 2452
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2454
    :try_start_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2460
    :cond_5
    :goto_1
    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extInt:I

    .line 2461
    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extLong:I

    goto :goto_0

    .line 2455
    :catch_0
    move-exception v1

    .line 2456
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 2921
    invoke-static {}, Lakml;->b()Ljava/lang/String;

    move-result-object v3

    .line 2922
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2924
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbcub;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    .line 2925
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v1

    .line 2926
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazdf;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2928
    if-eqz v2, :cond_2

    array-length v5, v2

    if-lt v5, v10, :cond_2

    const/4 v5, 0x1

    aget-object v2, v2, v5

    .line 2929
    :goto_0
    if-eqz v1, :cond_3

    .line 2930
    :goto_1
    if-eqz v0, :cond_4

    .line 2932
    :goto_2
    const-string v5, "adcode"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2933
    const-string v5, "deviceCode"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2934
    const-string v5, "macAddress"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2935
    const-string v5, "phoneNo"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2937
    invoke-static {}, Lazdf;->g()Ljava/lang/String;

    move-result-object v5

    .line 2938
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x10

    if-ne v6, v7, :cond_0

    .line 2939
    const-string v6, "android_id"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2941
    :cond_0
    invoke-static {v4}, Lpqq;->a(Lorg/json/JSONObject;)V

    .line 2942
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2943
    const-string v6, "PublicAccountUtil"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "constructAttributeL,adCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ",deviceID:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",macAddress:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",phoneNo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",androidID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2949
    :cond_1
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2950
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 2951
    array-length v0, v1

    new-array v2, v0, [B

    .line 2952
    const/4 v0, 0x0

    :goto_4
    array-length v3, v1

    if-ge v0, v3, :cond_5

    .line 2953
    aget-byte v3, v1, v0

    xor-int/lit16 v3, v3, 0xb6

    .line 2954
    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 2952
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2928
    :cond_2
    :try_start_1
    const-string v2, ""

    goto/16 :goto_0

    .line 2929
    :cond_3
    const-string v1, ""

    goto/16 :goto_1

    .line 2930
    :cond_4
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 2946
    :catch_0
    move-exception v0

    .line 2947
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 2956
    :cond_5
    invoke-static {v2, v10}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2590
    if-nez p1, :cond_0

    .line 2591
    const-string v0, ""

    .line 2628
    :goto_0
    return-object v0

    .line 2593
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2594
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_a

    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_a

    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v2, 0x13

    if-eq v0, v2, :cond_a

    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1

    move-object v0, v1

    .line 2628
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2597
    :cond_1
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 2600
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2603
    const-string v0, "PublicAccountUtil"

    const/4 v2, 0x2

    const-string v3, "articleInfo.mTitle is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 2607
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v2, v0, Lqvc;->a:J

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(JLpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    move-result-object v0

    .line 2608
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 2609
    goto :goto_1

    .line 2608
    :cond_4
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p1

    .line 2610
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2612
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v2, v0, Lqvc;->a:J

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(JLpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    move-result-object v0

    .line 2613
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Biu\u4e86"

    .line 2614
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 2616
    goto :goto_1

    .line 2613
    :cond_6
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2616
    :cond_7
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v2, 0x1c

    if-ne v0, v2, :cond_9

    .line 2618
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u770b\u70b9\u70ed\u641c\u699c:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2619
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->hotWordInfo:Lqua;

    iget-object v0, v0, Lqua;->a:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 2620
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->hotWordInfo:Lqua;

    iget-object v0, v0, Lqua;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 2621
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->hotWordInfo:Lqua;

    iget-object v0, v0, Lqua;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqub;

    iget-object v0, v0, Lqub;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2620
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    .line 2625
    :cond_9
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3304
    const-string v0, "biz_src_gzh"

    .line 3306
    const-string v1, "2105640434"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3307
    const-string v0, "biz_src_gzh_bodong"

    .line 3334
    :cond_0
    :goto_0
    return-object v0

    .line 3308
    :cond_1
    const-string v1, "2747277822"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3309
    const-string v0, "biz_src_gzh_games"

    goto :goto_0

    .line 3310
    :cond_2
    const-string v1, "2080578142"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3311
    const-string v0, "biz_src_gwh"

    goto :goto_0

    .line 3312
    :cond_3
    const-string v1, "3046055438"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3313
    const-string v0, "biz_src_gzh_qqgw"

    goto :goto_0

    .line 3314
    :cond_4
    const-string v1, "2993250418"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3315
    const-string v0, "biz_src_gzh_qqmusic"

    goto :goto_0

    .line 3316
    :cond_5
    const-string v1, "2909288299"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3317
    const-string v0, "biz_src_gzh_news"

    goto :goto_0

    .line 3318
    :cond_6
    const-string v1, "2711679534"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3319
    const-string v0, "biz_src_gzh_qianbao"

    goto :goto_0

    .line 3320
    :cond_7
    const-string v1, "2632129500"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3321
    const-string v0, "biz_src_gzh_chwl"

    goto :goto_0

    .line 3322
    :cond_8
    const-string v1, "1816533856"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3323
    const-string v0, "biz_src_gzh_qqzb"

    goto :goto_0

    .line 3324
    :cond_9
    const-string v1, "3288261892"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3325
    const-string v0, "biz_src_gzh_ketang"

    goto :goto_0

    .line 3326
    :cond_a
    const-string v1, "3383393803"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3327
    const-string v0, "biz_src_gzh_fudao"

    goto :goto_0

    .line 3328
    :cond_b
    const-string v1, "3026775809"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3329
    const-string v0, "biz_src_gzh_sport"

    goto :goto_0

    .line 3330
    :cond_c
    const-string v1, "2658655094"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3331
    const-string v0, "biz_src_gzh_weather"

    goto/16 :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 2417
    sget-object v1, Lsuh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2418
    const/4 v0, -0x1

    :try_start_0
    sput v0, Lsuh;->a:I

    .line 2419
    monitor-exit v1

    .line 2420
    return-void

    .line 2419
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3093
    new-instance v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$19;

    invoke-direct {v0, p1, p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$19;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 3115
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V
    .locals 0

    .prologue
    .line 1872
    invoke-static {p0, p1, p2}, Lsuh;->d(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    .line 1873
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1874
    return-void
.end method

.method private static b(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1738
    if-nez p0, :cond_0

    .line 1739
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1743
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v1, 0x68

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1744
    const-string v1, "AllInOne"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1745
    const-string v0, "uin"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1746
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1747
    return-void

    .line 1741
    :cond_0
    const-class v0, Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static b(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    const-string v0, "PublicAccountUtil"

    const-string v1, "sendDetailInfoRequest"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1224
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    const-class v1, Lono;

    invoke-direct {v0, p1, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1225
    const-string v1, "cmd"

    const-string v2, "get_detail_info"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1226
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;-><init>()V

    .line 1227
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3,3,4185"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1228
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1229
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1231
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1237
    :goto_0
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1238
    new-instance v1, Lsur;

    invoke-direct {v1, p1, p0, p3, p2}, Lsur;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V

    .line 1311
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1312
    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1314
    const-string v0, "PublicAccountUtil"

    const-string v1, "sendDetailInfoRequest exit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1316
    :cond_1
    return-void

    .line 1232
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 366
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 371
    if-eq v0, v7, :cond_0

    .line 375
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 377
    const-string v0, "url="

    .line 378
    const-string v2, ""

    move v0, v1

    .line 379
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_6

    .line 380
    aget-object v5, v4, v0

    const-string v6, "url="

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 381
    aget-object v0, v4, v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 382
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 392
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 393
    if-eq v2, v7, :cond_0

    .line 397
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 399
    const-string v2, ""

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move v0, v1

    .line 401
    :goto_3
    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 402
    aget-object v5, v4, v0

    const-string v6, "mailid="

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 403
    aget-object v0, v4, v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 404
    aget-object v0, v0, v3

    .line 409
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 410
    const-string v2, "http://w.mail.qq.com/cgi-bin/login?mailid=%1$s&target=mobileqqdel&fwd=mq&uin=%2$s&fun=from3g"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 410
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 416
    :try_start_0
    const-string v2, "GET"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/apache/http/protocol/HttpContext;)Lbbdn;

    move-result-object v0

    .line 418
    iget-object v0, v0, Lbbdn;->a:Lorg/apache/http/HttpResponse;

    .line 420
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_4

    .line 421
    invoke-static {v0}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 422
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 423
    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 431
    :goto_5
    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 433
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c09b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 432
    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 379
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 401
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 427
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_5

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3187
    new-instance v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$20;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$20;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 3201
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 2840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2841
    const-string v0, "PublicAccountUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doVideoPlayRealtimeReport aid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", vid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rtype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2843
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$17;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$17;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2917
    return-void
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3166
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_1

    .line 3183
    :cond_0
    :goto_0
    return v2

    .line 3171
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 3172
    if-eqz v0, :cond_0

    .line 3173
    const-class v3, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 3174
    if-eqz v0, :cond_0

    .line 3176
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lttz;

    move-result-object v0

    .line 3177
    if-eqz v0, :cond_0

    .line 3178
    invoke-virtual {v0}, Lttz;->getMode()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "mobileQQ"

    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2355
    sget-object v2, Lsuh;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2357
    :try_start_0
    sget v3, Lsuh;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 2358
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lsuh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lsuh;->a:I

    .line 2361
    :cond_0
    sget v1, Lsuh;->a:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    return v0

    .line 2362
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2074
    invoke-static {p0, p1}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 2075
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 2076
    const/4 v0, 0x1

    .line 2077
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2206
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2207
    if-eqz v0, :cond_1

    .line 2208
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2209
    if-eqz v0, :cond_1

    .line 2210
    const-string v1, "article.mp.qq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "post.mp.qq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2211
    :cond_0
    const/4 v0, 0x1

    .line 2216
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static final c(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1882
    sget-object v0, Lsuh;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 1883
    sget-object v0, Lsuh;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1884
    sput-object v4, Lsuh;->a:Lazgm;

    .line 1886
    :cond_0
    new-instance v0, Lsuj;

    invoke-direct {v0, p0, p2, p1}, Lsuj;-><init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/util/ProfileParams;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1909
    new-instance v1, Lsuk;

    invoke-direct {v1, p0, p2}, Lsuk;-><init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    .line 1921
    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    sput-object v2, Lsuh;->a:Lazgm;

    .line 1922
    sget-object v2, Lsuh;->a:Lazgm;

    const v3, 0x7f0c09a3

    invoke-virtual {v2, v3}, Lazgm;->setMessage(I)Lazgm;

    .line 1923
    sget-object v2, Lsuh;->a:Lazgm;

    const v3, 0x7f0c0a35

    invoke-virtual {v2, v3}, Lazgm;->setTitle(I)V

    .line 1924
    sget-object v2, Lsuh;->a:Lazgm;

    const v3, 0x7f0c1536

    invoke-virtual {v2, v3, v0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1925
    sget-object v2, Lsuh;->a:Lazgm;

    const v3, 0x7f0c09a5

    invoke-virtual {v2, v3, v0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1926
    sget-object v0, Lsuh;->a:Lazgm;

    invoke-virtual {v0, v1}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1927
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1929
    :try_start_0
    sget-object v0, Lsuh;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1936
    :goto_0
    return-void

    .line 1933
    :cond_1
    sget-object v0, Lsuh;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1934
    sput-object v4, Lsuh;->a:Lazgm;

    goto :goto_0

    .line 1930
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/16 v3, 0x3f0

    const/4 v13, 0x0

    .line 3205
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3206
    if-nez v0, :cond_1

    .line 3221
    :cond_0
    :goto_0
    return-void

    .line 3210
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v7

    .line 3211
    if-eqz v7, :cond_0

    iget-boolean v1, v7, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v1, :cond_0

    .line 3214
    const-string v1, "has_report"

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3216
    :cond_2
    const-string v1, "has_report"

    const-string v2, "1"

    invoke-virtual {v7, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3217
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-string v6, "extStr"

    iget-object v7, v7, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 3218
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009A7C"

    const-string v5, "0X8009A7C"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v13

    move v7, v13

    move-object v8, p0

    move v12, v13

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2220
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2221
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2222
    if-eqz v0, :cond_0

    .line 2223
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2224
    invoke-static {v0}, Lsuh;->d(Ljava/lang/String;)Z

    move-result v0

    .line 2227
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V
    .locals 4

    .prologue
    .line 1951
    invoke-static {p0, p2}, Lsuh;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/util/ProfileParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1963
    :goto_0
    return-void

    .line 1953
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1954
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1955
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1956
    const-string v2, "profile_params"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1957
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pkg_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1958
    const-string v3, "pkg_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1961
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a()I

    move-result v2

    invoke-static {p0, p1, v1, v2, v0}, Lsuh;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2232
    const-string v0, "article.mp.qq.com"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "post.mp.qq.com"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kandian.qq.com"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sqimg.qq.com"

    .line 2233
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2234
    :cond_0
    const/4 v0, 0x1

    .line 2238
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 3119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3120
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3121
    if-eqz v0, :cond_1

    .line 3122
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 3123
    if-eqz v0, :cond_1

    .line 3124
    const-string v1, "kandian.qq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "post.mp.qq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "act.kandian.qq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "node.kandian.qq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3125
    :cond_0
    const/4 v0, 0x1

    .line 3130
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
