.class public Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field a:I

.field public a:J

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field a:Landroid/content/Intent;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

.field private a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

.field a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lorg/json/JSONObject;

.field private a:Z

.field public b:I

.field private b:Landroid/content/BroadcastReceiver;

.field private b:Landroid/content/Intent;

.field private b:Landroid/view/View;

.field b:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private b:Z

.field private c:I

.field private c:Landroid/view/View;

.field public c:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private c:Z

.field private d:I

.field public d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field public e:Ljava/lang/String;

.field private e:Z

.field public f:Ljava/lang/String;

.field private f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 140
    const-string v0, "video_reward"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->q:Ljava/lang/String;

    .line 142
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->r:Ljava/lang/String;

    .line 144
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->s:Ljava/lang/String;

    .line 148
    iput v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:I

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Ljava/lang/String;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->v:Ljava/lang/String;

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    .line 182
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->B:Ljava/lang/String;

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:I

    .line 185
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->C:Ljava/lang/String;

    .line 187
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->D:Ljava/lang/String;

    .line 196
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->E:Ljava/lang/String;

    .line 201
    new-instance v0, Lagwd;

    invoke-direct {v0, p0}, Lagwd;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/BroadcastReceiver;

    .line 633
    iput v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:I

    .line 735
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/16 v3, 0x4000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x200

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const/16 v3, 0x800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Ljava/util/List;

    .line 1354
    new-instance v0, Lagwi;

    invoke-direct {v0, p0}, Lagwi;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/content/BroadcastReceiver;

    .line 1433
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Intent;

    return-void
.end method

.method private a()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 560
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lahei;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    .line 562
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 563
    const-string v1, "extra_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 564
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lahei;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    .line 568
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 569
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 571
    :cond_2
    const-string v0, "channel"

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    return-object v2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1350
    :goto_0
    return-object v0

    .line 1346
    :cond_0
    :try_start_0
    const-string v1, "100"

    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1347
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    .line 1348
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1349
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 664
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 665
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 666
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 668
    :goto_0
    return-object v0

    .line 667
    :catch_0
    move-exception v0

    .line 668
    const-string v0, "0"

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1548
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1549
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1550
    if-nez p1, :cond_0

    move-object v0, v3

    .line 1594
    :goto_0
    return-object v0

    .line 1553
    :cond_0
    const-string v0, "result_set"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1554
    if-eqz v1, :cond_8

    .line 1555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1556
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1557
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1558
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1560
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1561
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 1562
    if-eqz v2, :cond_2

    .line 1563
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    .line 1586
    :cond_2
    :goto_2
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1587
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1565
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    const-string v7, "2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1566
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x35

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajpy;

    .line 1567
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lajpy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v2

    .line 1568
    if-eqz v2, :cond_2

    .line 1569
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->getDiscussionMemberName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    goto :goto_2

    .line 1571
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    const-string v7, "3"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1572
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8, v9}, Lazdb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v2

    .line 1573
    if-eqz v2, :cond_2

    .line 1574
    iget-object v7, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1575
    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    goto :goto_2

    .line 1576
    :cond_5
    iget-object v7, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 1577
    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    goto :goto_2

    .line 1578
    :cond_6
    iget-object v7, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1579
    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    goto :goto_2

    .line 1581
    :cond_7
    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    goto :goto_2

    .line 1592
    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 1594
    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const v3, 0x7f0b1ef8

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 580
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 582
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 584
    :cond_0
    const v0, 0x7f0b09c2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/view/View;

    .line 585
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/view/View;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    .line 586
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->i()V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/ImageView;

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#77000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/ImageView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    return-void

    .line 378
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 347
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 348
    const-string v1, "com.qwallet.report"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 350
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    instance-of v0, v0, Lagyt;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    check-cast v0, Lagyt;

    invoke-interface {v0}, Lagyt;->c()V

    .line 1219
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1220
    const-string v1, "tokenId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1221
    const-string v1, "comeForm"

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1222
    const-string v1, "h5_success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1223
    const-string v1, "appInfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1225
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1226
    const-string v2, "json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    const-string v0, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    const-string v0, "vacreport_key_seq"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1230
    const/16 v0, 0x9

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Landroid/app/Activity;ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1237
    :goto_0
    return-void

    .line 1231
    :catch_0
    move-exception v0

    .line 1232
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1233
    :catch_1
    move-exception v0

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 353
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 354
    const-string v1, ""

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    :goto_0
    const-string v1, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v1, "skey"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v0, "skey_type"

    const-string v1, "2"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v0, "PayInvokerId"

    const/16 v1, 0x15

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 364
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v2}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchBackground(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 365
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 382
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/view/View;

    .line 383
    const v0, 0x7f0b1ef9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/view/View;

    .line 384
    const v0, 0x7f0b1efa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/ImageButton;

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    const v0, 0x7f0b1efc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 387
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const v7, 0xffffff

    const/16 v5, 0x40

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v3, -0x4e000000

    .line 410
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->r:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v1, "total_amount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v1, "total_num"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v1, "hb_from_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v1, "hb_from_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->D:Ljava/lang/String;

    .line 420
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->D:Ljava/lang/String;

    const-string v1, "100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()Ljava/util/Map;

    move-result-object v0

    .line 422
    const-string v1, "type"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    new-instance v1, Lagzh;

    invoke-direct {v1, p0}, Lagzh;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    invoke-virtual {v1, v0}, Lagzh;->a(Ljava/util/Map;)V

    .line 554
    :goto_1
    return-void

    .line 418
    :cond_0
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->D:Ljava/lang/String;

    goto :goto_0

    .line 425
    :cond_1
    new-instance v0, Lagzh;

    invoke-direct {v0, p0}, Lagzh;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lagzh;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 430
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v4, "hb_from_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 431
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v4, "hb_from_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->D:Ljava/lang/String;

    .line 436
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d03ec

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 437
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Z

    if-eqz v4, :cond_4

    const-string v4, "h5"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->v:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    const/16 v6, 0x800

    if-ne v4, v6, :cond_4

    .line 439
    new-instance v0, Lagzh;

    invoke-direct {v0, p0}, Lagzh;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lagzh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    goto :goto_1

    .line 433
    :cond_3
    const-string v2, "0"

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->D:Ljava/lang/String;

    goto :goto_2

    .line 444
    :cond_4
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Z

    if-eqz v4, :cond_6

    move v4, v5

    .line 445
    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 539
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xf5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 542
    if-eqz v0, :cond_5

    .line 543
    const-string v3, "voice_pwd"

    invoke-virtual {v0, v3}, Lagxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 544
    const-string v3, "config"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 549
    :cond_5
    :goto_4
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->setArguments(Landroid/os/Bundle;)V

    move v0, v2

    .line 553
    :goto_5
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(I)V

    goto/16 :goto_1

    .line 444
    :cond_6
    iget v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    goto :goto_3

    .line 447
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v1, "feedsid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->B:Ljava/lang/String;

    .line 451
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 453
    const-string v1, "send_name"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string v1, "send_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    .line 457
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->setArguments(Landroid/os/Bundle;)V

    move v0, v2

    .line 458
    goto :goto_5

    .line 462
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b()V

    move v0, v3

    .line 464
    goto :goto_5

    .line 469
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b()V

    move v0, v3

    .line 471
    goto :goto_5

    .line 474
    :sswitch_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 475
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/content/Intent;

    const-string v4, "theme_config"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 476
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 478
    :try_start_1
    const-string v2, "hb_theme_"

    .line 479
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 480
    const-string v4, "hb_theme_id"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    .line 481
    const-string v7, "%sid"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v4, :cond_9

    :goto_6
    aput-object v2, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 487
    :cond_8
    :goto_7
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 488
    const-string v1, "SendHbActivity"

    const/4 v2, 0x2

    const-string v3, "params error, no theme id..."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    const-string v1, "params error, no theme id..."

    invoke-static {p0, v1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    goto/16 :goto_1

    .line 481
    :cond_9
    :try_start_2
    const-string v2, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 482
    :catch_0
    move-exception v2

    .line 483
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 493
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 494
    const-string v4, "theme_type"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-eq v5, v4, :cond_b

    iget v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-ne v4, v5, :cond_c

    .line 497
    :cond_b
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Z

    .line 498
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/content/Intent;

    const-string v5, "group_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Ljava/lang/String;

    .line 499
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/content/Intent;

    const-string v5, "group_member_number"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Ljava/lang/String;

    .line 501
    :cond_c
    new-instance v4, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    .line 502
    const-string v4, "group_count"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v4, "2"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "3"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    move v0, v1

    .line 508
    :cond_e
    const-string v1, "isGroupThemeHb"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->setArguments(Landroid/os/Bundle;)V

    move v0, v3

    .line 511
    goto/16 :goto_5

    .line 514
    :sswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 516
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    .line 517
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->setArguments(Landroid/os/Bundle;)V

    move v0, v3

    .line 519
    goto/16 :goto_5

    .line 521
    :sswitch_5
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->setArguments(Landroid/os/Bundle;)V

    move v0, v2

    .line 523
    goto/16 :goto_5

    .line 525
    :sswitch_6
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->setArguments(Landroid/os/Bundle;)V

    move v0, v2

    .line 527
    goto/16 :goto_5

    .line 529
    :sswitch_7
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->setArguments(Landroid/os/Bundle;)V

    move v0, v2

    .line 531
    goto/16 :goto_5

    .line 533
    :sswitch_8
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawHbFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->setArguments(Landroid/os/Bundle;)V

    move v0, v2

    .line 535
    goto/16 :goto_5

    .line 546
    :catch_1
    move-exception v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 445
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_3
        0x80 -> :sswitch_2
        0x100 -> :sswitch_1
        0x200 -> :sswitch_0
        0x4000 -> :sswitch_4
        0x8000 -> :sswitch_2
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_7
        0xf4241 -> :sswitch_8
    .end sparse-switch
.end method

.method private h()V
    .locals 2

    .prologue
    .line 609
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 610
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 612
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :goto_0
    return-void

    .line 613
    :catch_0
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->r:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v1, "hb_from_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v1, "hb_from_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->D:Ljava/lang/String;

    .line 958
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    .line 960
    :cond_0
    return-void

    .line 956
    :cond_1
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->D:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1295
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-ne v0, v1, :cond_3

    .line 1296
    :cond_0
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "7"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1297
    :cond_1
    const/16 v0, 0x92

    .line 1333
    :goto_0
    return v0

    .line 1299
    :cond_2
    const/16 v0, 0x91

    goto :goto_0

    .line 1301
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    const v1, 0x8000

    if-ne v0, v1, :cond_4

    .line 1302
    const/16 v0, 0xab

    goto :goto_0

    .line 1303
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_5

    .line 1304
    const/16 v0, 0xd2

    goto :goto_0

    .line 1305
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_6

    .line 1306
    const/16 v0, 0xaa

    goto :goto_0

    .line 1307
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Z

    if-eqz v0, :cond_7

    .line 1308
    const/16 v0, 0x83

    goto :goto_0

    .line 1309
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_8

    .line 1310
    const/16 v0, 0x95

    goto :goto_0

    .line 1311
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_9

    .line 1312
    const/16 v0, 0x9d

    goto :goto_0

    .line 1313
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_a

    .line 1314
    const/16 v0, 0x9c

    goto :goto_0

    .line 1315
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 1316
    const/16 v0, 0x96

    goto :goto_0

    .line 1317
    :cond_b
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1318
    const/16 v0, 0x99

    goto/16 :goto_0

    .line 1319
    :cond_c
    const-string v0, "4"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "5"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1320
    :cond_d
    const/16 v0, 0x9b

    goto/16 :goto_0

    .line 1321
    :cond_e
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_f

    .line 1322
    const/16 v0, 0xd3

    goto/16 :goto_0

    .line 1323
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1324
    const/16 v0, 0xd4

    goto/16 :goto_0

    .line 1325
    :cond_10
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_11

    .line 1326
    const/16 v0, 0x1f4

    goto/16 :goto_0

    .line 1327
    :cond_11
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    const v1, 0xf4241

    if-ne v0, v1, :cond_12

    .line 1328
    const/16 v0, 0x1f5

    goto/16 :goto_0

    .line 1330
    :cond_12
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "7"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1331
    :cond_13
    const/16 v0, 0x85

    goto/16 :goto_0

    .line 1333
    :cond_14
    const/16 v0, 0x84

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 1241
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1242
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1244
    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 1246
    :goto_0
    return v0

    .line 1245
    :catch_0
    move-exception v0

    .line 1246
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 680
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 681
    if-nez p1, :cond_0

    .line 682
    const-string v1, "data"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    :goto_0
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 687
    return-object v0

    .line 684
    :cond_0
    const-string v1, "retmsg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1057
    const-string v0, ""

    .line 1058
    if-nez p1, :cond_0

    .line 1074
    :goto_0
    return-object v0

    .line 1062
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1063
    const-string v2, "wishing"

    const-string v3, "wishing"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1064
    const-string v2, "total_num"

    const-string v3, "total_num"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1065
    const-string v2, "recv_num"

    const-string v3, "recv_num"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1066
    const-string v2, "qr_data"

    const-string v3, "qr_data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1067
    const-string v2, "send_listid"

    const-string v3, "send_listid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1068
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1069
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1070
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1071
    :catch_0
    move-exception v1

    .line 1072
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1367
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1370
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1372
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1375
    :cond_0
    const-string v0, "name"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->l:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    const/16 v0, 0x800

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-eq v0, v2, :cond_1

    .line 1377
    const-string v0, "recv_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    const-string v0, "recv_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->u:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    :cond_1
    const-string v0, "hb_from_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    const-string v0, "na_from_h5_data"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->t:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    const-string v0, "session_token"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->o:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    return-object v1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 394
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 396
    :try_start_0
    const-string v1, "resultCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 400
    const-string v2, "callbackSn"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string v2, "PayInvokerId"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    const-string v2, "result"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->setResult(ILandroid/content/Intent;)V

    .line 404
    return-void

    .line 397
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 1401
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1507
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v5, ""

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1251
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1252
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1255
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    :goto_0
    return-void

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcooperation/qwallet/plugin/QWalletHelper;->saveQRTokenConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->n:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:J

    move-object v1, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Lahei;->a(Lmqq/app/AppRuntime;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 1172
    const-string v1, "SendHbActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendConfirmRequest viewtag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sp_data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1173
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Z

    .line 1174
    new-instance v1, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-direct {v1, p0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    .line 1175
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v1}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->show()V

    .line 1179
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1180
    const-string v2, "sp_data"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1181
    const v2, 0x8000

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-ne v2, v3, :cond_1

    .line 1182
    const-string v2, "channel"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1189
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1190
    const-string v2, "userId"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1191
    const-string v2, "viewTag"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1192
    const-string v2, "comeForm"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1193
    const-string v2, "appInfo"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1194
    const-string v2, "extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1195
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "0"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z

    .line 1203
    :goto_2
    return-void

    .line 1182
    :cond_0
    const/16 v0, 0x400

    goto :goto_0

    .line 1184
    :cond_1
    const-string v0, "channel"

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1198
    :catch_0
    move-exception v0

    .line 1199
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1200
    :catch_1
    move-exception v0

    .line 1201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1258
    const/16 v1, 0xe6

    const/4 v2, 0x0

    new-instance v6, Lagwg;

    invoke-direct {v6, p0}, Lagwg;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    new-instance v7, Lagwh;

    invoke-direct {v7, p0}, Lagwh;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1284
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1515
    .line 1516
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1517
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1518
    const-string v0, "param_only_discussion_member"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1524
    :cond_0
    :goto_0
    const-string v0, "param_title"

    const v2, 0x7f0c0fa9

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1527
    const-string v0, "param_min"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1528
    const-string v0, "param_done_button_wording"

    const v2, 0x7f0c2122

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1529
    const-string v0, "param_done_button_highlight_wording"

    const v2, 0x7f0c2123

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1530
    const-string v0, "param_max"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1531
    const-string v0, "param_entrance"

    const/16 v2, 0x19

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1532
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1534
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1535
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1536
    new-instance v4, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;-><init>()V

    .line 1537
    iput-object v0, v4, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 1538
    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-static {v0, v4, v6, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1520
    :cond_1
    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1521
    const-string v0, "param_only_troop_member"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 1540
    :cond_2
    const-string v0, "param_selected_records_for_create_discussion"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1542
    :cond_3
    const-string v0, "group_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1543
    const/16 v0, 0x400

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1544
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 970
    if-nez p1, :cond_0

    .line 1004
    :goto_0
    return-void

    .line 973
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 974
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 976
    :try_start_0
    const-string v0, "send_name"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 977
    const-string v0, "send_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 978
    const-string v0, "send_listid"

    const-string v3, "send_listid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 979
    const-string v0, "amount"

    const-string v3, "amount"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 980
    const-string v0, "feedsid"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->B:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 981
    const-string v0, "channel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 986
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 988
    :try_start_1
    const-string v0, "resultCode"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 989
    const-string v0, "retmsg"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 990
    const-string v0, "data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 995
    :goto_2
    const-string v0, "result"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    const-string v0, "callbackSn"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 997
    const-string v0, "PayInvokerId"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1002
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->setResult(ILandroid/content/Intent;)V

    .line 1003
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    goto/16 :goto_0

    .line 982
    :catch_0
    move-exception v0

    .line 983
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 991
    :catch_1
    move-exception v0

    .line 992
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public b()I
    .locals 3

    .prologue
    .line 1457
    const/4 v0, 0x0

    .line 1458
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1459
    const/4 v0, 0x1

    .line 1473
    :cond_0
    :goto_0
    return v0

    .line 1460
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1461
    const/16 v0, 0x10

    goto :goto_0

    .line 1462
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1463
    const/16 v0, 0x100

    goto :goto_0

    .line 1464
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    const-string v2, "1|2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1465
    const/16 v0, 0x11

    goto :goto_0

    .line 1466
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    const-string v2, "1|3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1467
    const/16 v0, 0x101

    goto :goto_0

    .line 1468
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    const-string v2, "2|3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1469
    const/16 v0, 0x110

    goto :goto_0

    .line 1470
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    const-string v2, "1|2|3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1471
    const/16 v0, 0x111

    goto :goto_0
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1387
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1388
    const-string v1, "userId"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    const-string v1, "viewTag"

    const-string v2, "sendHb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    const-string v1, "comeForm"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    const-string v1, "appInfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v1, "feedsid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->B:Ljava/lang/String;

    .line 593
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    .line 594
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 595
    const-string v1, "send_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v1, "send_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->setArguments(Landroid/os/Bundle;)V

    .line 606
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1396
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/CharSequence;)V

    .line 1397
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1405
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    .line 1407
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()Ljava/util/Map;

    move-result-object v0

    .line 1408
    const-string v1, "total_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    const-string v1, "total_amount"

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    const-string v1, "channel"

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    const-string v1, "recv_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    const-string v1, "bus_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    const-string v1, "recv_type"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    const-string v1, "type"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b()Ljava/util/Map;

    move-result-object v1

    .line 1416
    const-string v2, "extra_data"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1419
    const-string v2, "json"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    const-string v1, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    const-string v1, "vacreport_key_seq"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1423
    const/4 v1, 0x5

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Landroid/app/Activity;ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1427
    :goto_0
    return-void

    .line 1424
    :catch_0
    move-exception v0

    .line 1425
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1008
    if-nez p1, :cond_0

    .line 1015
    :goto_0
    return-void

    .line 1011
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1012
    const-string v1, "retmsg"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1013
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->setResult(ILandroid/content/Intent;)V

    .line 1014
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Intent;

    const-string v1, "hb_id"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Intent;

    const-string v1, "send_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Intent;

    const-string v1, "hb_type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Intent;

    const-string v1, "forward_text"

    const v2, 0x7f0c0fb0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1440
    const/16 v0, 0x11

    .line 1441
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Z

    if-eqz v1, :cond_1

    .line 1443
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Intent;

    const-string v2, "item"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1449
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Intent;

    const-string v2, "forward_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Intent;

    const-string v1, "invoke_from"

    const-string v2, "qwallet"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Intent;

    invoke-static {p0, v0}, Laowl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1454
    return-void

    .line 1444
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->D:Ljava/lang/String;

    const-string v2, "100"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:I

    if-ne v1, v3, :cond_0

    .line 1445
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Intent;

    const-string v2, "item"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1446
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Intent;

    const-string v2, "title"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1503
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/CharSequence;)V

    .line 1504
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1430
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 1018
    if-nez p1, :cond_0

    .line 1054
    :goto_0
    return-void

    .line 1022
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1023
    const-string v1, "userId"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    const-string v1, "viewTag"

    const-string v2, "qrcodeHb"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1025
    const-string v1, "comeForm"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1027
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1028
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1029
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1030
    const-string v3, "qrData"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1032
    :cond_1
    const-string v3, "comeFrom"

    iget v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    const-string v3, "qr_token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;)V

    .line 1035
    const-string v3, "extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1036
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1037
    const-string v3, "json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    const-string v0, "callbackSn"

    const-string v3, "0"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    const-string v0, "vacreport_key_seq"

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1041
    const/4 v0, 0x5

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Landroid/app/Activity;ILandroid/os/Bundle;)Z

    .line 1050
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1051
    :catch_0
    move-exception v0

    .line 1052
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1043
    :cond_3
    :try_start_1
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1044
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1045
    const-string v1, "qrData"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1046
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1511
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/CharSequence;)V

    .line 1512
    return-void
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v6, -0x1

    .line 1089
    const-string v0, "SendHbActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFaceHbResult bundle_data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1091
    if-nez v0, :cond_1

    .line 1092
    :goto_0
    const-string v0, "SendHbActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFaceHbResult final data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1093
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 1094
    const-string v0, "callbackSn"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->m:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1095
    const-string v0, "PayInvokerId"

    const/4 v1, 0x5

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1096
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1099
    :try_start_0
    const-string v0, "result"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retcode"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    const-string v0, "retmsg"

    const-string v2, "retmsg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    const-string v0, "send_listid"

    const-string v2, "send_listid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1105
    :goto_1
    if-nez v1, :cond_0

    .line 1106
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "bqredpacket.pay.expose"

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    :cond_0
    const-string v0, "SendHbActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFaceHbResult back jdata = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1108
    const-string v0, "data"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1109
    invoke-virtual {p0, v6, v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->setResult(ILandroid/content/Intent;)V

    .line 1110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    .line 1111
    return-void

    .line 1102
    :catch_0
    move-exception v0

    move v1, v6

    .line 1103
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1102
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-object p1, v0

    goto/16 :goto_0
.end method

.method public doOnBackPressed()V
    .locals 3

    .prologue
    .line 692
    const-string v0, "SendHbActivity"

    const/4 v1, 0x2

    const-string v2, "SendHbActivity doOnBackPressed..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->setResult(ILandroid/content/Intent;)V

    .line 694
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    .line 695
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 14

    .prologue
    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v13, 0x1

    const/4 v5, 0x0

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/content/Intent;

    const-string v2, "fling_action_key"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->mActNeedImmersive:Z

    .line 231
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 232
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d()V

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/content/Intent;

    const-string v2, "theme"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Z

    .line 235
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 236
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->setRequestedOrientation(I)V

    .line 237
    iput-object p0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Context;

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->l:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/content/Intent;

    const-string v2, "is_H5"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Z

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/content/Intent;

    const-string v2, "come_from"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:I

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/content/Intent;

    const-string v2, "callbackSn"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->m:Ljava/lang/String;

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/content/Intent;

    const-string v2, "app_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->n:Ljava/lang/String;

    .line 248
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/content/Intent;

    const-string v3, "extra_data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    .line 249
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "extra_info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Lorg/json/JSONObject;

    .line 252
    const-string v1, "SendHbActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extra_data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "recv_uin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "recv_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->A:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "people_num"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->x:Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "recv_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "hide_wishing"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->C:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "from_plugin"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->E:Ljava/lang/String;

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->u:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "bus_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->z:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "session_token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->o:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "channel"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "makeHb_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->r:Ljava/lang/String;

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "total_num"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->s:Ljava/lang/String;

    .line 269
    const-string v1, "SendHbActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mChannel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "invoke_from"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->v:Ljava/lang/String;

    .line 271
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Z

    if-nez v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "theme_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 274
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 276
    if-le v1, v13, :cond_0

    .line 277
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/content/Intent;

    const-string v2, "theme_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Ljava/lang/String;

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "feedsid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->h:Ljava/lang/String;

    .line 287
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "poi"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->i:Ljava/lang/String;

    .line 289
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-ne v6, v1, :cond_2

    .line 290
    const/16 v1, 0x10

    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    .line 292
    :cond_2
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-ne v1, v2, :cond_3

    .line 293
    const/16 v1, 0x20

    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    .line 295
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "feedback"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Z

    .line 296
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-eq v6, v1, :cond_4

    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-eq v1, v2, :cond_4

    const/16 v1, 0x80

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-eq v1, v2, :cond_4

    const/16 v1, 0x100

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-ne v1, v2, :cond_5

    .line 297
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->l:Ljava/lang/String;

    .line 298
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->l:Ljava/lang/String;

    .line 302
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "placeholder"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->p:Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "na_from_h5_data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->t:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    const-string v2, "selector"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_6

    .line 306
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:I

    .line 307
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Ljava/lang/String;

    .line 308
    const-string v2, "friend_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 315
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/content/Intent;

    const-string v2, "vacreport_key_seq"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:J

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    const-string v1, "isH5="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    const-string v1, "&comeFrom="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    const-string v1, "&callbackSn="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v1, "&appInfo="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v1, "&extra="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_8

    .line 323
    const-string v1, "qqwallet"

    const-string v2, "makeHongbao"

    const-string v3, "hbinvoke"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:J

    .line 329
    :goto_2
    const v0, 0x7f030674

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->setContentView(I)V

    .line 330
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f()V

    .line 331
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g()V

    .line 332
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->h()V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcooperation/qwallet/plugin/QWalletHelper;->preloadQWallet(Lcom/tencent/common/app/AppInterface;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    const-string v2, "type_mqq_and_myun"

    invoke-static {v0, v1, v2}, Lcooperation/qwallet/plugin/QWalletHelper;->isNeedPreConnect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 335
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    move v5, v13

    .line 339
    :goto_3
    return v5

    .line 280
    :catch_0
    move-exception v1

    .line 281
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 310
    :catch_1
    move-exception v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 325
    :cond_8
    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:J

    const-string v9, "hbinvoke"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v0

    move v11, v5

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 338
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method protected doOnDestroy()V
    .locals 6

    .prologue
    .line 640
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 641
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:J

    const-string v2, "hongbao.wrap.destroy"

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->endReport(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 646
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/content/BroadcastReceiver;

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 648
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :goto_0
    return-void

    .line 649
    :catch_0
    move-exception v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 629
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnPause()V

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Z

    .line 631
    return-void
.end method

.method protected doOnResume()V
    .locals 6

    .prologue
    .line 621
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 622
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Z

    .line 623
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrap.show"

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v0, "1103"

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Z)V

    .line 625
    return-void
.end method

.method protected e(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 1114
    const-string v0, "SendHbActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCommonHbResult data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1115
    if-nez p1, :cond_0

    .line 1163
    :goto_0
    return-void

    .line 1119
    :cond_0
    :try_start_0
    const-string v0, "callback_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1120
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1121
    const-string v0, "sp_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1123
    const-string v2, "&sp_data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1126
    :cond_1
    const-string v0, "transaction_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1128
    const-string v2, "&transaction_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1131
    :cond_2
    const-string v0, "total_fee"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1133
    const-string v2, "&total_fee="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1136
    :cond_3
    const-string v0, "pay_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1138
    const-string v2, "&pay_time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1143
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1146
    const-string v3, "callback_url"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1148
    const-string v1, "resultCode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1149
    const-string v1, "retmsg"

    const-string v3, "SUCCESS"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1150
    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1153
    :goto_1
    :try_start_2
    const-string v1, "SendHbActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCommonHbResult jdata = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1154
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1155
    const-string v2, "callbackSn"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1156
    const-string v2, "PayInvokerId"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1157
    const-string v2, "result"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1158
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->setResult(ILandroid/content/Intent;)V

    .line 1159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1160
    :catch_0
    move-exception v0

    .line 1161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1151
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    .line 739
    const-string v0, "SendHbActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult requestCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    const-string v0, "SendHbActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 741
    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    invoke-virtual {v0, p1, p1, p3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    const/16 v0, 0x400

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 747
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Ljava/util/ArrayList;)V

    .line 753
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Z

    .line 754
    if-eqz p3, :cond_23

    const/4 v0, -0x1

    if-ne p2, v0, :cond_23

    .line 755
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 756
    const/4 v3, 0x0

    .line 757
    const/4 v1, 0x0

    .line 758
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 760
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    .line 765
    :goto_1
    const-string v0, "SendHbActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult resultData = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    const/4 v1, 0x0

    .line 767
    if-eqz v6, :cond_25

    .line 768
    const-string v0, "retmsg"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 769
    const-string v0, "resultCode"

    const/4 v2, -0x1

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 770
    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:I

    .line 771
    const-string v0, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 772
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 774
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v0

    .line 779
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:I

    if-eqz v0, :cond_3

    .line 780
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v3, v8

    .line 785
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 789
    :goto_4
    if-nez p2, :cond_19

    if-eqz v7, :cond_19

    .line 790
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 792
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Z

    if-eqz v0, :cond_f

    .line 793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Z

    .line 794
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:I

    .line 796
    const-string v0, "state"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 797
    const/4 v1, 0x1

    if-eq v1, v0, :cond_4

    const/4 v1, 0x2

    if-ne v1, v0, :cond_b

    .line 799
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/view/View;

    const/high16 v1, -0x4e000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 806
    :cond_5
    const-string v0, "send_listid"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->y:Ljava/lang/String;

    .line 808
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrapped.show"

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 761
    :catch_0
    move-exception v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    move-object v6, v1

    goto/16 :goto_1

    .line 775
    :catch_1
    move-exception v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    move-object v7, v1

    goto/16 :goto_2

    .line 810
    :cond_8
    const/16 v0, 0x100

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-eq v0, v1, :cond_a

    const/16 v0, 0x80

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-eq v0, v1, :cond_a

    const/16 v0, 0x200

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-eq v0, v1, :cond_a

    const/16 v0, 0x800

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-eq v0, v1, :cond_a

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_24

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Lorg/json/JSONObject;

    .line 816
    :goto_5
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_9

    .line 817
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 819
    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 821
    :cond_a
    const/16 v0, 0x800

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-ne v0, v1, :cond_0

    .line 822
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 824
    :cond_b
    const/16 v0, 0x100

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-eq v0, v1, :cond_c

    const/16 v0, 0x80

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    const v1, 0x8000

    if-ne v0, v1, :cond_d

    .line 825
    :cond_c
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 826
    :cond_d
    const/16 v0, 0x200

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-ne v0, v1, :cond_e

    .line 827
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 829
    :cond_e
    const v0, 0x7f0c0fa8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 831
    :cond_f
    const/16 v0, 0x40

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_11

    .line 833
    :cond_10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 835
    :try_start_3
    const-string v0, "token_id"

    const-string v2, "token_id"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    const-string v0, "total_amount"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 840
    :goto_6
    const-string v0, ""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 841
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->setResult(ILandroid/content/Intent;)V

    .line 842
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    goto/16 :goto_0

    .line 837
    :catch_2
    move-exception v0

    .line 838
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 846
    :cond_11
    const-string v0, "is_confirm"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:I

    .line 847
    const-string v0, "token_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 851
    :sswitch_1
    const-string v0, "callback_url"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 852
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 853
    const-string v1, "number#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 854
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 855
    const-string v1, ",type#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 856
    const-string v1, "1"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "7"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "4"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "5"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 857
    :cond_12
    const-string v1, "person"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 863
    :goto_7
    const-string v1, ",channel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 864
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 865
    const-string v1, ",money#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 866
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 867
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrap.success"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    if-eqz v6, :cond_0

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 875
    :cond_13
    const-string v0, "sp_data"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 876
    const/16 v1, 0x800

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-ne v1, v2, :cond_16

    .line 877
    const-string v1, "qrcodeHbCallback"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    :goto_8
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 858
    :cond_14
    const-string v1, "2"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 859
    const-string v1, "crowd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 861
    :cond_15
    const-string v1, "group"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 879
    :cond_16
    const-string v1, "sendHbCallback"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 882
    :cond_17
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_18

    .line 883
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 885
    :cond_18
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 889
    :cond_19
    if-lez p2, :cond_21

    .line 890
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Z

    if-eqz v0, :cond_1b

    .line 891
    const/16 v0, 0x100

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-eq v0, v1, :cond_1a

    const/16 v0, 0x80

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    if-ne v0, v1, :cond_1d

    .line 893
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 894
    const-string v1, "retmsg"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 895
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->setResult(ILandroid/content/Intent;)V

    .line 896
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    .line 903
    :cond_1b
    :goto_9
    const v0, 0x7f0c0cfe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 904
    const v1, 0x3f2b649

    if-ne p2, v1, :cond_1e

    .line 905
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v0, 0x7f0c0ec2

    .line 906
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lagwe;

    invoke-direct {v6, p0}, Lagwe;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    .line 905
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lazgm;->show()V

    .line 934
    :cond_1c
    :goto_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->i()V

    goto/16 :goto_0

    .line 897
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_1b

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e(Lorg/json/JSONObject;)V

    goto :goto_9

    .line 914
    :cond_1e
    const v1, 0x3f2e128

    if-ne p2, v1, :cond_1f

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_1f

    .line 916
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 918
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 919
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v0, 0x7f0c0d02

    .line 920
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lagwf;

    invoke-direct {v6, p0}, Lagwf;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    .line 919
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 927
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_a

    .line 929
    :cond_1f
    if-eqz v3, :cond_20

    .line 930
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 932
    :cond_20
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 935
    :cond_21
    const/16 v0, -0xa

    if-ge p2, v0, :cond_22

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7cfb\u7edf\u5f02\u5e38\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/CharSequence;)V

    .line 937
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->i()V

    goto/16 :goto_0

    .line 939
    :cond_22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 940
    const-string v1, "PayInvokerId"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 941
    const-string v1, "result"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->setResult(ILandroid/content/Intent;)V

    .line 943
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->i()V

    goto/16 :goto_0

    .line 947
    :cond_23
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->i()V

    goto/16 :goto_0

    .line 786
    :catch_3
    move-exception v0

    goto/16 :goto_4

    :cond_24
    move-object v0, v7

    goto/16 :goto_5

    :cond_25
    move-object v7, v1

    goto/16 :goto_3

    .line 790
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v3, 0x7f0c0fae

    .line 1479
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1480
    const v1, 0x7f0b1efc

    if-ne v0, v1, :cond_1

    .line 1481
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrapped.send"

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c()V

    .line 1499
    :cond_0
    :goto_0
    return-void

    .line 1483
    :cond_1
    const v1, 0x7f0b1efa

    if-ne v0, v1, :cond_0

    .line 1485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c0faf

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1486
    const v0, 0x7f0c0fad

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1487
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Z

    if-eqz v2, :cond_2

    .line 1488
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1489
    const v0, 0x7f0c0fac

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1491
    :cond_2
    const v2, 0x7f0c0fab

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Z

    if-eqz v0, :cond_3

    .line 1493
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrapped.keyback"

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1496
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrapped.close"

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 699
    const-string v1, "SendHbActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SendHbActivity onKeyDown keyCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " event = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 701
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Z

    .line 702
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;

    if-eqz v1, :cond_0

    .line 703
    const-string v1, "theme.pack.keyback"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()V

    .line 705
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:I

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    .line 729
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->requestWindowFeature(I)Z

    .line 223
    return-void
.end method
