.class public Lcom/tencent/mobileqq/activity/recent/BannerManager$36$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lahgv;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lahgv;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 3453
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$36$1;->a:Lahgv;

    iput p2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$36$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$36$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$36$1;->a:Lahgv;

    iget-object v0, v0, Lahgv;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 3460
    const-class v1, Lcom/tencent/mobileqq/data/ExpiredPushBanner;

    const-string v7, "endtime"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 3462
    if-eqz v4, :cond_0

    .line 3463
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$36$1;->a:I

    add-int/2addr v1, v3

    add-int/lit8 v5, v1, -0xa

    .line 3464
    if-lez v5, :cond_0

    move v3, v2

    .line 3465
    :goto_0
    if-ge v3, v5, :cond_0

    .line 3466
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ExpiredPushBanner;

    .line 3467
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    .line 3465
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 3473
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$36$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 3474
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager$36$1;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbk;

    .line 3475
    if-eqz v1, :cond_2

    .line 3476
    const-wide/16 v4, 0x0

    .line 3477
    iget-object v3, v1, Lawbk;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lawbk;->c:Ljava/lang/String;

    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3478
    iget-object v3, v1, Lawbk;->c:Ljava/lang/String;

    iget-object v4, v1, Lawbk;->c:Ljava/lang/String;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 3481
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/data/ExpiredPushBanner;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/ExpiredPushBanner;-><init>()V

    .line 3482
    iget-object v6, v1, Lawbk;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mobileqq/data/ExpiredPushBanner;->cid:J

    .line 3483
    iget-object v1, v1, Lawbk;->m:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/data/ExpiredPushBanner;->md5:Ljava/lang/String;

    .line 3484
    iput-wide v4, v3, Lcom/tencent/mobileqq/data/ExpiredPushBanner;->endtime:J

    .line 3485
    invoke-virtual {v0, v3}, Lasoz;->a(Lasoy;)V

    .line 3473
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3490
    :cond_3
    return-void
.end method
