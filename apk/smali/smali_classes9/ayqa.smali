.class public Layqa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:J

.field protected a:Landroid/content/Context;

.field protected a:Landroid/graphics/drawable/Drawable;

.field protected a:Laxrx;

.field protected a:Layfx;

.field protected a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Layqg;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/graphics/drawable/Drawable;

.field protected c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laxrx;Layfx;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Layqa;->a:Ljava/util/HashMap;

    .line 423
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Layqa;->a:J

    .line 424
    const/16 v0, 0x3e8

    iput v0, p0, Layqa;->a:I

    .line 59
    iput-object p2, p0, Layqa;->a:Landroid/content/Context;

    .line 60
    iput-object p3, p0, Layqa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 61
    iput-object p1, p0, Layqa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    iput-object p4, p0, Layqa;->a:Laxrx;

    .line 63
    iput-object p5, p0, Layqa;->a:Layfx;

    .line 64
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    .line 119
    sparse-switch p1, :sswitch_data_0

    .line 136
    :sswitch_0
    return v0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x83 -> :sswitch_0
        0x84 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopFeedItem;IZ)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Layqa;->a:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 80
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    invoke-virtual {p0, v0}, Layqa;->a(I)I

    move-result v2

    .line 72
    iget-object v0, p0, Layqa;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layqg;

    .line 73
    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0, v2}, Layqa;->a(I)Layqg;

    move-result-object v0

    .line 75
    iget-object v3, p0, Layqa;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0, p1, p2, p3}, Layqg;->a(Lcom/tencent/mobileqq/data/TroopFeedItem;IZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 80
    goto :goto_0
.end method

.method protected a(I)Layqg;
    .locals 1

    .prologue
    .line 102
    .line 103
    packed-switch p1, :pswitch_data_0

    .line 111
    new-instance v0, Layqd;

    invoke-direct {v0, p0}, Layqd;-><init>(Layqa;)V

    .line 114
    :goto_0
    return-object v0

    .line 105
    :pswitch_0
    new-instance v0, Layqd;

    invoke-direct {v0, p0}, Layqd;-><init>(Layqa;)V

    goto :goto_0

    .line 108
    :pswitch_1
    new-instance v0, Layqh;

    invoke-direct {v0, p0}, Layqh;-><init>(Layqa;)V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Layqa;->a:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Layqc;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Layqa;->a:Layfx;

    invoke-virtual {v0, v1}, Layfx;->b(Z)V

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Layqa;->a:J

    sub-long/2addr v4, v8

    iget v0, p0, Layqa;->a:I

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_0

    .line 438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Layqa;->a:J

    .line 441
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Layqa;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    iget-object v0, p0, Layqa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 443
    iget-object v4, p0, Layqa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 445
    iget-object v4, p0, Layqa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 446
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 447
    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v6

    .line 453
    :goto_1
    const-string v4, "http://web.qun.qq.com/qqweb/m/qun/notification/index.html?gc=%s&role=%d&_bid=2223&_wv=1031"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Layqa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v5, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 454
    const-string v1, "url"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    iget-object v0, p0, Layqa;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 457
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 458
    instance-of v1, v0, Layqf;

    if-eqz v1, :cond_0

    .line 459
    check-cast v0, Layqf;

    .line 460
    iget-object v0, v0, Layqf;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 461
    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopFeedItem;->isStoryType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Layqa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_story_pgc"

    iget-object v7, p0, Layqa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 449
    :cond_2
    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 450
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method
