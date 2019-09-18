.class public Lbacc;
.super Lbaav;
.source "ProGuard"


# static fields
.field public static A:J

.field public static B:J

.field public static C:J

.field public static D:J

.field public static U:J

.field public static V:J

.field public static W:J

.field public static X:J

.field public static Y:J

.field public static Z:J

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbacd;",
            ">;"
        }
    .end annotation
.end field

.field public static aa:J

.field public static b:Z

.field public static d:I

.field public static volatile r:Z

.field public static volatile s:Z

.field public static volatile t:Z

.field public static x:Z

.field public static y:Z

.field public static z:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field private D:Z

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field public a:I

.field public a:J

.field a:Landroid/app/Activity;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lbace;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/json/JSONObject;

.field public a:Z

.field public ab:J

.field public ac:J

.field public ad:J

.field public ae:J

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:J

.field private h:Ljava/lang/String;

.field public h:Z

.field public i:J

.field private i:Ljava/lang/String;

.field public i:Z

.field public j:J

.field private j:Ljava/lang/String;

.field public j:Z

.field public k:J

.field public k:Z

.field public l:J

.field public l:Z

.field public m:J

.field public m:Z

.field public n:J

.field public n:Z

.field public o:J

.field public o:Z

.field public p:J

.field p:Z

.field public q:J

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public u:Z

.field public v:J

.field public v:Z

.field public w:J

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 336
    const/16 v0, 0xa

    sput v0, Lbacc;->d:I

    .line 346
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lbacf;->b(IZ)Z

    move-result v0

    sput-boolean v0, Lbacc;->x:Z

    .line 347
    const/4 v0, 0x2

    invoke-static {v0, v1}, Lbacf;->b(IZ)Z

    move-result v0

    sput-boolean v0, Lbacc;->y:Z

    .line 348
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lbacf;->b(IZ)Z

    move-result v0

    sput-boolean v0, Lbacc;->z:Z

    .line 1512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbacc;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    .line 78
    invoke-direct {p0}, Lbaav;-><init>()V

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lbacc;->b:Ljava/lang/String;

    .line 200
    iput-wide v4, p0, Lbacc;->q:J

    .line 206
    iput-wide v4, p0, Lbacc;->t:J

    .line 249
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lbacc;->a:Landroid/util/SparseArray;

    .line 250
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lbacc;->b:Ljava/util/HashMap;

    .line 251
    const-string v0, "state_activity_init"

    iput-object v0, p0, Lbacc;->h:Ljava/lang/String;

    .line 285
    const/4 v0, -0x1

    iput v0, p0, Lbacc;->a:I

    .line 299
    iput-boolean v2, p0, Lbacc;->h:Z

    .line 305
    iput-boolean v2, p0, Lbacc;->j:Z

    iput-boolean v2, p0, Lbacc;->k:Z

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbacc;->a:Ljava/util/List;

    .line 353
    const-string v0, ""

    iput-object v0, p0, Lbacc;->g:Ljava/lang/String;

    .line 1119
    new-instance v0, Lbace;

    invoke-direct {v0}, Lbace;-><init>()V

    iput-object v0, p0, Lbacc;->a:Lbace;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1515
    const-class v5, Lbacc;

    monitor-enter v5

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1517
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1537
    :goto_0
    monitor-exit v5

    return-object v0

    .line 1521
    :cond_0
    :try_start_2
    sget-object v0, Lbacc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1522
    sget-object v0, Lbacc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacd;

    .line 1523
    iget-object v4, v0, Lbacd;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 1524
    iget-object v4, v0, Lbacd;->c:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1525
    new-instance v7, Ljava/util/ArrayList;

    array-length v4, v6

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1526
    array-length v8, v6

    move v4, v3

    :goto_1
    if-ge v4, v8, :cond_1

    aget-object v9, v6, v4

    .line 1527
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1529
    :cond_1
    const-string/jumbo v4, "text_features"

    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1531
    :cond_2
    const-string v6, "passwdShow"

    iget-boolean v4, v0, Lbacd;->b:Z

    if-eqz v4, :cond_4

    move v4, v2

    :goto_2
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1532
    const-string v4, "passwdInput"

    iget-boolean v0, v0, Lbacd;->a:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_4
    move-object v0, v1

    .line 1537
    goto :goto_0

    :cond_4
    move v4, v3

    .line 1531
    goto :goto_2

    :cond_5
    move v0, v3

    .line 1532
    goto :goto_3

    .line 1534
    :catch_0
    move-exception v0

    .line 1535
    :try_start_3
    const-string v2, "SwiftBrowserStatistics"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 1515
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1478
    if-nez p0, :cond_0

    .line 1479
    const-string v0, "null"

    .line 1488
    :goto_0
    return-object v0

    .line 1481
    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1482
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1483
    if-ne v1, v2, :cond_2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1485
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 1486
    const-string v0, "null"

    goto :goto_0

    .line 1483
    :cond_2
    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_1

    .line 1484
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 1488
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lbacc;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lbacc;->d()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x0

    .line 1635
    invoke-static {p0}, Lbade;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1636
    const-string v1, "http"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1660
    :cond_0
    :goto_0
    return-void

    .line 1640
    :cond_1
    sget-boolean v1, Lbacc;->z:Z

    if-eqz v1, :cond_0

    .line 1641
    if-nez p1, :cond_2

    move-object v6, v0

    .line 1642
    :goto_1
    const-string v1, "dc00899"

    const-string v2, "WV_Analysis"

    const-string v3, ""

    const-string v4, "scheme_call"

    const-string/jumbo v5, "total"

    if-nez v6, :cond_3

    const-string v8, ""

    .line 1649
    :goto_2
    if-nez v6, :cond_4

    const-string v9, ""

    .line 1652
    :goto_3
    invoke-static {p0}, Lbade;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v6, p2

    .line 1642
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1656
    const-string v0, "SwiftBrowserStatistics"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reportScheme "

    aput-object v2, v1, v7

    const/4 v2, 0x1

    aput-object v10, v1, v2

    const-string v2, " method:"

    aput-object v2, v1, v12

    const/4 v2, 0x3

    .line 1657
    invoke-static {p0}, Lbade;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1656
    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1641
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    .line 1649
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 1650
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_3
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 1542
    const-class v1, Lbacc;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1544
    const-string v0, "SwiftBrowserStatistics"

    const/4 v2, 0x2

    const-string v3, "curUrl is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1567
    :goto_0
    monitor-exit v1

    return-void

    .line 1549
    :cond_0
    :try_start_1
    sget-object v0, Lbacc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1550
    sget-object v0, Lbacc;->a:Ljava/util/HashMap;

    new-instance v2, Lbacd;

    invoke-direct {v2}, Lbacd;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    :cond_1
    sget-object v0, Lbacc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacd;

    .line 1553
    iput-object p1, v0, Lbacd;->b:Ljava/lang/String;

    .line 1554
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1555
    iput-object p0, v0, Lbacd;->a:Ljava/lang/String;

    .line 1557
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1558
    iput-object p2, v0, Lbacd;->c:Ljava/lang/String;

    .line 1560
    :cond_3
    if-eqz p3, :cond_4

    .line 1561
    iput-boolean p3, v0, Lbacd;->a:Z

    .line 1563
    :cond_4
    if-eqz p4, :cond_5

    .line 1564
    iput-boolean p4, v0, Lbacd;->b:Z

    .line 1566
    :cond_5
    sget-object v2, Lbacc;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1542
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Lbacc;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lbacc;->D:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1492
    invoke-static {p0}, Lbade;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1493
    const-string v3, "null"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x400

    if-gt v3, v4, :cond_0

    const-string v3, "http"

    .line 1494
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1495
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1496
    const-string v2, "SwiftBrowserStatistics"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "not report url:"

    aput-object v4, v3, v1

    aput-object p0, v3, v0

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 1500
    :cond_2
    return v0
.end method

.method public static synthetic b(Lbacc;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lbacc;->e()V

    return-void
.end method

.method public static c()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    .line 1571
    :try_start_0
    sget-object v0, Lbacc;->a:Ljava/util/HashMap;

    .line 1572
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lbacc;->a:Ljava/util/HashMap;

    .line 1573
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1574
    if-eqz v0, :cond_4

    .line 1575
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacd;

    .line 1576
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1577
    const-string v1, "originUrl"

    iget-object v2, v0, Lbacd;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    const-string v1, "curUrl"

    iget-object v2, v0, Lbacd;->b:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    iget-object v1, v0, Lbacd;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1580
    const-string v1, "recognisedText"

    iget-object v2, v0, Lbacd;->c:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    :cond_0
    const-string v2, "passwdTyped"

    iget-boolean v1, v0, Lbacd;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "1"

    :goto_1
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    const-string v1, "showPasswd"

    iget-boolean v0, v0, Lbacd;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_2
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string/jumbo v2, "wvAntiPasswd"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 1586
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1593
    :catch_0
    move-exception v0

    .line 1594
    const-string v1, "SwiftBrowserStatistics"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1596
    :cond_1
    :goto_3
    return-void

    .line 1582
    :cond_2
    :try_start_1
    const-string v1, "0"

    goto :goto_1

    .line 1583
    :cond_3
    const-string v0, "0"

    goto :goto_2

    .line 1589
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1590
    const-string v0, "SwiftBrowserStatistics"

    const/4 v1, 0x2

    const-string v2, "nothing to report"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1432
    sget-boolean v0, Lavyc;->a:Z

    if-nez v0, :cond_0

    .line 1433
    new-instance v0, Lavyd;

    invoke-direct {v0}, Lavyd;-><init>()V

    .line 1434
    const-string v1, "0X8009242"

    iput-object v1, v0, Lavyd;->e:Ljava/lang/String;

    .line 1435
    const-string/jumbo v1, "\u79bb\u5f00\u70b9\u51fbPush"

    iput-object v1, v0, Lavyd;->d:Ljava/lang/String;

    .line 1436
    iget-object v1, p0, Lbacc;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lavyc;->a(Ljava/lang/String;Lavyd;)V

    .line 1437
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavyc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavyd;)V

    .line 1438
    const/4 v0, 0x1

    sput-boolean v0, Lavyc;->a:Z

    .line 1440
    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 1443
    sget-boolean v0, Lavyc;->a:Z

    if-nez v0, :cond_0

    .line 1444
    const/4 v0, 0x0

    iget-object v1, p0, Lbacc;->i:Ljava/lang/String;

    iget-object v2, p0, Lbacc;->j:Ljava/lang/String;

    iget-object v3, p0, Lbacc;->d:Ljava/lang/String;

    const-string v4, "0X8009242"

    const-string/jumbo v5, "\u79bb\u5f00\u70b9\u51fbPush"

    invoke-static/range {v0 .. v5}, Laqjh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1350
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1379
    :cond_0
    :goto_0
    return-object v0

    .line 1353
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 1354
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 1356
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BusinessInfoCheckUpdateItem_new_1_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1358
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1360
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1367
    :cond_2
    :goto_1
    invoke-static {v3}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 1368
    if-eqz v2, :cond_0

    .line 1371
    new-instance v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    invoke-direct {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;-><init>()V

    .line 1373
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 1379
    goto :goto_0

    .line 1361
    :catch_0
    move-exception v1

    .line 1363
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1374
    :catch_1
    move-exception v1

    .line 1375
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ZLmqq/app/AppRuntime;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1293
    if-nez p1, :cond_0

    .line 1294
    const-string v0, ""

    .line 1338
    :goto_0
    return-object v0

    .line 1296
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1299
    instance-of v0, p2, Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_6

    .line 1300
    check-cast p2, Lcom/tencent/common/app/AppInterface;

    .line 1303
    :goto_1
    if-nez p2, :cond_1

    .line 1304
    const-string v0, ""

    goto :goto_0

    .line 1307
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "redTouchPref"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1308
    const-string v3, "lastClickPath"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1310
    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1311
    invoke-virtual {p0, p2}, Lbacc;->a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    move-result-object v0

    .line 1313
    if-eqz v0, :cond_5

    .line 1314
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1315
    if-eqz v0, :cond_5

    .line 1316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1317
    iget-object v5, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1325
    :goto_2
    if-eqz v0, :cond_4

    .line 1326
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    .line 1327
    if-eqz v3, :cond_4

    .line 1328
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1329
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_3

    .line 1331
    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1338
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object p2, v1

    goto :goto_1
.end method

.method public a()V
    .locals 19

    .prologue
    .line 953
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v15

    .line 954
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "self_info"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v15}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 956
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbacc;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbacc;->d:J

    sub-long v16, v2, v4

    .line 958
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "grp_lbs"

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lbacc;->a:Ljava/lang/String;

    const-string/jumbo v7, "visit_time"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "charm_level"

    const/4 v14, 0x0

    .line 961
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "gender"

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v12, v14, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    .line 958
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbacc;->g:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbacc;->D:Z

    if-eqz v2, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbacc;->k:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lavyc;->a:Z

    if-nez v2, :cond_2

    .line 967
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v15}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$2;-><init>(Lbacc;Lmqq/app/AppRuntime;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 986
    :cond_2
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 372
    invoke-super/range {p0 .. p2}, Lbaav;->a(ILandroid/os/Bundle;)V

    .line 373
    packed-switch p1, :pswitch_data_0

    .line 439
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 375
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbacc;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget-wide v2, v0, Lbacc;->i:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbacc;->k:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    long-to-int v2, v2

    move v15, v2

    .line 376
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbacc;->i:Z

    if-eqz v2, :cond_1

    .line 383
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Vip_SummaryCard"

    const-string v5, ""

    const-string v6, "0X8004FFD"

    const-string v7, "0X8004FFD"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    invoke-static {}, Lnzj;->a()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbacc;->l:J

    move-wide/from16 v16, v0

    sub-long v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 388
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b()Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    :goto_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lbacc;->w:Z

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    :goto_3
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 383
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 392
    const-string/jumbo v2, "web_report"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "web_before_create, cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbacc;->d:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 393
    invoke-static {v5, v6}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isFromLeba = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbacc;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", hasRedDot = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbacc;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isProgressCreate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lbacc;->s:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", flag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lbacc;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 392
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :cond_2
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_1

    .line 388
    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_3

    .line 401
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 402
    const-string v2, "GOTOWEB"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onQQBrowserResume() time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 402
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lbacc;->d:J

    goto/16 :goto_0

    .line 409
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lbacc;->a()V

    goto/16 :goto_0

    .line 413
    :pswitch_4
    if-eqz p2, :cond_0

    const-string/jumbo v2, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 414
    const-string/jumbo v2, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 415
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbacc;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 421
    :pswitch_5
    if-eqz p2, :cond_0

    const-string/jumbo v2, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    const-string/jumbo v2, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 423
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbacc;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 428
    :pswitch_6
    const-string v2, ""

    .line 429
    if-eqz p2, :cond_6

    const-string/jumbo v3, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 430
    const-string/jumbo v2, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 432
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lbacc;->a:Lbaaw;

    invoke-interface {v2}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/ui/TouchWebView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lbacc;->a(Lcom/tencent/biz/ui/TouchWebView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v3, v2

    goto :goto_4

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lbace;)V
    .locals 8

    .prologue
    .line 1257
    .line 1259
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lazna;->e:Lazne;

    iget-object v2, v2, Lazne;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1260
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1285
    :cond_0
    :goto_0
    return-void

    .line 1262
    :cond_1
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1266
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1267
    const-string v0, "sample_rate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1268
    sget-object v2, Lbace;->a:Ljava/util/HashMap;

    const-string v3, "sample_rate"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    const-string v0, "rules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1270
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 1271
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 1272
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1274
    sget-object v5, Lbace;->a:Ljava/util/HashMap;

    const-string v6, "distUrl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "rate"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1276
    :cond_2
    const-string/jumbo v0, "tail_number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1278
    iput v0, p2, Lbace;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1279
    :catch_0
    move-exception v0

    .line 1280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1281
    const-string v1, "QQBrowser"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    :goto_0
    return-void

    .line 1125
    :cond_0
    iget-object v0, p0, Lbacc;->a:Lbace;

    iget-object v0, v0, Lbace;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 1126
    iget-object v0, p0, Lbacc;->a:Lbace;

    const-string v1, "WebView_Report_Step"

    invoke-virtual {p1, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lbace;->a:Landroid/content/SharedPreferences;

    .line 1131
    :cond_1
    const-string v0, "UNKNOWN"

    .line 1133
    :try_start_0
    invoke-static {p1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    .line 1134
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    sget-object v2, Lajmy;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 1135
    sget-object v2, Lajmy;->c:[Ljava/lang/String;

    aget-object v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v6, v0

    .line 1140
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1144
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$4;-><init>(Lbacc;Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;)V

    .line 1253
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 1137
    :catch_0
    move-exception v1

    move-object v6, v0

    goto :goto_1
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 446
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lbacc;->i:J

    .line 447
    const-string v0, "qqBrowserActivityCreateTime"

    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lbacc;->c:J

    .line 448
    iget-wide v4, p0, Lbacc;->c:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lbacc;->c:J

    .line 451
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lbacc;->F:J

    .line 453
    const-string v0, "SwiftBrowserStatistics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate mOnCreateMilliTimeStamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lbacc;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    iget-object v0, p0, Lbacc;->a:Lbace;

    iput v1, v0, Lbace;->a:I

    .line 456
    iget-object v0, p0, Lbacc;->a:Lbace;

    iget-wide v4, p0, Lbacc;->c:J

    iput-wide v4, v0, Lbace;->a:J

    .line 457
    const-string v0, "startOpenPageTime"

    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lbacc;->b:J

    .line 459
    const-string v0, "SwiftBrowserStatistics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate mClickTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lbacc;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    const-string v0, "op_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbacc;->a:Ljava/lang/String;

    .line 463
    const-string v0, "reportMsfLog"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbacc;->p:Z

    .line 465
    const-string v0, "fromAio"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbacc;->n:Z

    .line 466
    const-string v0, "fromPublicAccount"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 468
    iget-wide v4, p0, Lbacc;->b:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    iget-wide v4, p0, Lbacc;->c:J

    iput-wide v4, p0, Lbacc;->b:J

    .line 475
    :cond_1
    const-string v0, "plugin_start_time"

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lbacc;->k:J

    .line 476
    const-string v0, "click_start_time"

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lbacc;->l:J

    .line 478
    const-string v0, "FORCE_BLANK_SCREEN_REPORTE"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbacc;->q:Z

    .line 480
    iget-wide v4, p0, Lbacc;->k:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 481
    const-string v0, "plugin_start_time"

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 483
    :cond_2
    iget-wide v4, p0, Lbacc;->l:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 484
    const-string v0, "click_start_time"

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 487
    :cond_3
    const-string v0, "is_from_leba"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbacc;->e:Z

    .line 489
    const-string v0, "has_red_dot"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbacc;->f:Z

    .line 491
    const-string/jumbo v0, "uintype"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x406

    if-ne v0, v3, :cond_e

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbacc;->g:Z

    .line 492
    const-string/jumbo v0, "uintype"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x40b

    if-ne v0, v3, :cond_f

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbacc;->D:Z

    .line 493
    const-string v0, "push_notice_service_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbacc;->i:Ljava/lang/String;

    .line 494
    const-string v0, "push_notice_content_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbacc;->j:Ljava/lang/String;

    .line 495
    iget-boolean v0, p0, Lbacc;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbacc;->D:Z

    if-eqz v0, :cond_5

    .line 496
    :cond_4
    sput-boolean v2, Lavyc;->a:Z

    .line 499
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 500
    const-string v0, "GOTOWEB"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onQQBrowserCreate() time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lbacc;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_6
    sget-boolean v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->isWebViewCache:Z

    if-eqz v0, :cond_7

    .line 505
    iput-boolean v1, p0, Lbacc;->w:Z

    .line 506
    const-string v0, "SwiftBrowserStatistics"

    const-string v3, "onCreate, isWebViewCache = true"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lbacc;->M:J

    .line 510
    sget-boolean v0, Lbacc;->s:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_2
    shl-int/lit8 v3, v0, 0x2

    iget-boolean v0, p0, Lbacc;->e:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_3
    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    iget-boolean v0, p0, Lbacc;->f:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    iput v0, p0, Lbacc;->c:I

    .line 511
    invoke-static {p2}, Lbacc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbacc;->e:Ljava/lang/String;

    .line 512
    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbacc;->f:Ljava/lang/String;

    .line 513
    sget-boolean v0, Lbacc;->x:Z

    if-eqz v0, :cond_8

    .line 514
    const-string v0, "process_init"

    iget-wide v4, p0, Lbacc;->l:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_13

    iget-wide v4, p0, Lbacc;->c:J

    iget-wide v8, p0, Lbacc;->l:J

    sub-long/2addr v4, v8

    :goto_5
    const-string v3, "0"

    invoke-virtual {p0, v0, v4, v5, v3}, Lbacc;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 517
    :cond_8
    const-string v0, "StartClickTime"

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lbacc;->E:J

    .line 518
    const-string v0, "StartClickTime"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lbacc;->a:Landroid/app/Activity;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbacc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 520
    iget-object v0, p0, Lbacc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "StartClickTime"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 522
    :cond_9
    const-string v0, "SourceActivityName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbacc;->c:Ljava/lang/String;

    .line 523
    iget-wide v4, p0, Lbacc;->E:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_b

    .line 524
    iget-wide v4, p0, Lbacc;->F:J

    iput-wide v4, p0, Lbacc;->E:J

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 526
    const-string v0, "SwiftBrowserStatistics"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportTime mClickUrlMilliTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lbacc;->E:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_a
    const-string v0, "ClickTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lbacc;->E:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v0, v3}, Lbacc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_b
    iget-wide v4, p0, Lbacc;->F:J

    iget-wide v8, p0, Lbacc;->E:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x2710

    cmp-long v0, v4, v8

    if-lez v0, :cond_c

    .line 531
    const-string v0, "CreateActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lbacc;->F:J

    iget-wide v8, p0, Lbacc;->E:J

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v0, v3}, Lbacc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_c
    sget-wide v4, Lbacc;->A:J

    iget-wide v8, p0, Lbacc;->E:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_14

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lbacc;->c:Z

    .line 534
    iget-boolean v0, p0, Lbacc;->c:Z

    if-eqz v0, :cond_15

    .line 535
    sget-wide v4, Lbacc;->A:J

    iget-wide v6, p0, Lbacc;->E:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lbacc;->H:J

    .line 539
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 540
    const-string v0, "SwiftBrowserStatistics"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "mClickUrlMilliTime: "

    aput-object v4, v3, v2

    iget-wide v4, p0, Lbacc;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, " mSourceActivityClassName:"

    aput-object v1, v3, v10

    const/4 v1, 0x3

    iget-object v2, p0, Lbacc;->c:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x4

    const-string v2, " mProcessLaunchMilliTime:"

    aput-object v2, v3, v1

    const/4 v1, 0x5

    sget-wide v4, Lbacc;->A:J

    .line 541
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x6

    const-string v2, " mIsColdLaunch:"

    aput-object v2, v3, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lbacc;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    .line 540
    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 544
    :cond_d
    sget-object v0, Lbacc;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 545
    return-void

    :cond_e
    move v0, v2

    .line 491
    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 492
    goto/16 :goto_1

    :cond_10
    move v0, v2

    .line 510
    goto/16 :goto_2

    :cond_11
    move v0, v2

    goto/16 :goto_3

    :cond_12
    move v0, v2

    goto/16 :goto_4

    :cond_13
    move-wide v4, v6

    .line 514
    goto/16 :goto_5

    :cond_14
    move v0, v2

    .line 533
    goto :goto_6

    .line 537
    :cond_15
    iput-wide v6, p0, Lbacc;->H:J

    goto :goto_7
.end method

.method public a(Lcom/tencent/biz/ui/TouchWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 894
    const-string v3, ""

    .line 895
    const/4 v4, 0x0

    .line 896
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v2

    .line 897
    if-eqz v2, :cond_7

    .line 898
    const-string v5, "offline"

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v2

    .line 899
    if-eqz v2, :cond_7

    instance-of v5, v2, Lxsq;

    if-eqz v5, :cond_7

    .line 900
    check-cast v2, Lxsq;

    .line 903
    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lxsq;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 904
    invoke-virtual {v2}, Lxsq;->a()Ljava/lang/String;

    move-result-object v2

    .line 922
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    .line 923
    :goto_2
    const/4 v3, 0x0

    move/from16 v16, v3

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lbacc;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v16

    if-ge v0, v3, :cond_4

    .line 924
    move-object/from16 v0, p0

    iget-object v3, v0, Lbacc;->a:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 925
    move-object/from16 v0, p0

    iget-object v3, v0, Lbacc;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, v16

    if-ne v0, v3, :cond_2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 926
    :goto_4
    if-eqz v15, :cond_3

    move-object v3, v15

    .line 927
    :goto_5
    const-string/jumbo v4, "|"

    const-string v5, "%7C"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 928
    const-string v3, "qbweb_load_redirect"

    const-string v4, ""

    const/4 v7, 0x0

    const-string v8, "0"

    move-object/from16 v0, p0

    iget v9, v0, Lbacc;->c:I

    .line 929
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    .line 928
    invoke-static/range {v2 .. v14}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportQBWebInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 931
    const-string v3, "SwiftBrowserStatistics"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "url="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", rlt="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    :cond_0
    add-int/lit8 v3, v16, 0x1

    move/from16 v16, v3

    goto :goto_3

    .line 922
    :cond_1
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 925
    :cond_2
    const-string v14, "10001"

    goto :goto_4

    .line 926
    :cond_3
    const-string/jumbo v3, "unknown"

    goto :goto_5

    .line 934
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbacc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 937
    invoke-static/range {p4 .. p4}, Lawnt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 939
    const/4 v2, 0x0

    .line 940
    invoke-static/range {p4 .. p4}, Lawnt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8009E9F"

    const-string v5, "fail"

    .line 943
    invoke-static/range {p4 .. p4}, Lawnt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "err="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 939
    invoke-static/range {v2 .. v7}, Lawnt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    :cond_5
    const-string v2, "SwiftBrowserStatistics"

    const-string/jumbo v3, "web_loaded_url_err"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errorCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " description = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-static {v0, v2, v3, v4}, Lawnt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    const-string v2, "SwiftBrowserStatistics"

    const-string v3, "failingUrl"

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-static {v0, v2, v3, v1}, Lawnt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    const-string v2, "SwiftBrowserStatistics"

    const-string v3, "cookie"

    move-object/from16 v0, p4

    invoke-static {v0, v2, v3}, Lawnt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    return-void

    :cond_6
    move-object v2, v3

    goto/16 :goto_1

    :cond_7
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/biz/ui/TouchWebView;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 641
    if-nez p1, :cond_1

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    const-string v3, ""

    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v2

    .line 647
    if-eqz v2, :cond_f

    .line 648
    const-string v5, "offline"

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v2

    .line 649
    if-eqz v2, :cond_f

    instance-of v5, v2, Lxsq;

    if-eqz v5, :cond_f

    .line 650
    check-cast v2, Lxsq;

    .line 656
    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lxsq;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 661
    invoke-virtual {v2}, Lxsq;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 664
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbacc;->i:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbacc;->k:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbacc;->l:Z

    if-nez v2, :cond_2

    .line 671
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Vip_SummaryCard"

    const-string v5, ""

    const-string v6, "0X8004FFE"

    const-string v7, "0X8004FFE"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    invoke-static {}, Lnzj;->a()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lbacc;->j:J

    sub-long/2addr v12, v14

    const-wide/32 v14, 0xf4240

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 675
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    :goto_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lbacc;->w:Z

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    :goto_4
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 671
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 678
    const-string/jumbo v2, "web_report"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "web_load_url, cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 679
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbacc;->j:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbacc;->d:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 680
    invoke-static {v5, v6}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isFromLeba = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbacc;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", hasRedDot = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbacc;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 678
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbacc;->k:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbacc;->l:Z

    if-nez v2, :cond_9

    .line 687
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lbacc;->b(Ljava/lang/String;)V

    .line 690
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v6, 0x3

    .line 691
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbacc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 692
    if-eqz v15, :cond_7

    move-object v2, v15

    .line 693
    :goto_7
    const-string/jumbo v3, "|"

    const-string v4, "%7C"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 694
    const-string v3, "qbweb_load_redirect"

    const-string v4, ""

    const/4 v7, 0x0

    const-string v8, "0"

    move-object/from16 v0, p0

    iget v2, v0, Lbacc;->c:I

    .line 695
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, "10000"

    move-object/from16 v2, v16

    .line 694
    invoke-static/range {v2 .. v14}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportQBWebInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 698
    const-string v2, "SwiftBrowserStatistics"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", rlt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "10000"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 675
    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 690
    :cond_6
    const/4 v6, 0x1

    goto :goto_5

    .line 692
    :cond_7
    const-string/jumbo v2, "unknown"

    goto :goto_7

    .line 701
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lbacc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 704
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbacc;->j:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbacc;->n:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbacc;->o:Z

    if-nez v2, :cond_a

    .line 705
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbacc;->o:Z

    .line 706
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "msg_webview_url"

    const-string v7, "msg_webview_pvqq"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p2, :cond_c

    move-object/from16 v11, p2

    .line 710
    :goto_8
    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/String;

    invoke-static {v11, v12}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lbacc;->c:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 706
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :cond_a
    invoke-static/range {p2 .. p2}, Lawnt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 717
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbacc;->j:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lawnt;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 719
    invoke-static/range {p2 .. p2}, Lawnt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 720
    invoke-static/range {p2 .. p2}, Lawnt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 722
    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-eqz v2, :cond_b

    .line 724
    const/4 v2, 0x0

    const-string v4, "0X8009E9F"

    const-string v5, "success"

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Lawnt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const/4 v2, 0x0

    const-string v4, "0X8009E9E"

    .line 732
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    .line 730
    invoke-static/range {v2 .. v7}, Lawnt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 737
    const-string v2, "SwiftBrowserStatistics"

    const-string/jumbo v3, "url_load_time"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lawnt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 706
    :cond_c
    const-string/jumbo v11, "unknown"

    goto :goto_8

    .line 739
    :cond_d
    const-string v2, "SwiftBrowserStatistics"

    const-string/jumbo v4, "url_load_time"

    .line 740
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 739
    invoke-static {v2, v4, v5, v3}, Lawnt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object/from16 v16, v3

    goto/16 :goto_2

    :cond_f
    move-object v2, v4

    goto/16 :goto_1
.end method

.method public varargs a(Lcom/tencent/biz/ui/TouchWebView;Ljava/lang/String;IIIII[Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1394
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;-><init>(Lbacc;Lcom/tencent/biz/ui/TouchWebView;Ljava/lang/String;IIIII[Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1429
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 548
    const-string v0, "about:blank"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-boolean v0, p0, Lbacc;->j:Z

    if-eqz v0, :cond_0

    .line 561
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lbacc;->j:J

    .line 563
    iget-object v0, p0, Lbacc;->a:Lbace;

    iput v8, v0, Lbace;->a:I

    .line 564
    iget-object v0, p0, Lbacc;->a:Lbace;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbace;->a:J

    .line 565
    iget-object v0, p0, Lbacc;->a:Lbace;

    iget-wide v0, v0, Lbace;->a:J

    iget-wide v2, p0, Lbacc;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbacc;->ab:J

    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    const-string v0, "QQBrowser_report"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "try report web status, onPageStarted,  step: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbacc;->a:Lbace;

    iget v2, v2, Lbace;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", asyncMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbacc;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stepTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbacc;->ab:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbacc;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 568
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    :cond_2
    iget-boolean v0, p0, Lbacc;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbacc;->l:Z

    if-nez v0, :cond_3

    .line 585
    iget-wide v0, p0, Lbacc;->j:J

    iget-wide v2, p0, Lbacc;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v13, v0

    .line 593
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Vip_SummaryCard"

    const-string v3, ""

    const-string v4, "0X8004F62"

    const-string v5, "0X8004F62"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    invoke-static {}, Lnzj;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 597
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v7

    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v8, p0, Lbacc;->w:Z

    if-eqz v8, :cond_7

    move v8, v7

    :goto_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move v8, v6

    .line 593
    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 600
    const-string/jumbo v0, "web_report"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "web_before_load_url, cost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbacc;->d:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {v3, v4}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isFromLeba = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbacc;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hasRedDot = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbacc;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    :cond_3
    iget-boolean v0, p0, Lbacc;->l:Z

    if-nez v0, :cond_4

    .line 606
    iget-object v0, p0, Lbacc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_4
    iget-boolean v0, p0, Lbacc;->p:Z

    if-eqz v0, :cond_5

    .line 610
    iget-object v0, p0, Lbacc;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    .line 611
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$1;-><init>(Lbacc;)V

    iput-object v0, p0, Lbacc;->a:Ljava/lang/Runnable;

    .line 627
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lbacc;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 631
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbacc;->h:J

    .line 634
    invoke-static {p1}, Lawnt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    const-string v0, "SwiftBrowserStatistics"

    const-string v1, "onPageStarted_url"

    invoke-static {v0, v1, p1}, Lawnt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-wide v0, p0, Lbacc;->j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawnt;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v8, v6

    .line 597
    goto/16 :goto_1

    :cond_7
    move v8, v6

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1035
    if-nez p2, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1037
    :cond_1
    iget-boolean v0, p0, Lbacc;->i:Z

    if-eqz v0, :cond_0

    .line 1040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$3;-><init>(Lbacc;Ljava/lang/String;I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 16

    .prologue
    .line 1451
    move-object/from16 v0, p0

    iget-object v2, v0, Lbacc;->d:Ljava/lang/String;

    invoke-static {v2}, Lawnt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "webview_init"

    .line 1452
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1454
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbacc;->d:Ljava/lang/String;

    .line 1455
    invoke-static {v3}, Lawnt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8009E9D"

    .line 1457
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbacc;->d:Ljava/lang/String;

    .line 1458
    invoke-static {v6}, Lawnt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "err="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1454
    invoke-static/range {v2 .. v7}, Lawnt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbacc;->d:Ljava/lang/String;

    const-string v3, "SwiftBrowserStatistics"

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0, v4}, Lawnt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "WV_Analysis"

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lbacc;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lbacc;->A:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lbacc;->B:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    :goto_1
    or-int/2addr v8, v6

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lbacc;->C:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    :goto_2
    or-int/2addr v8, v6

    move-wide/from16 v0, p2

    long-to-int v9, v0

    move-object/from16 v0, p0

    iget v6, v0, Lbacc;->e:I

    .line 1470
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lbacc;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbacc;->f:Ljava/lang/String;

    move-object/from16 v6, p1

    move-object/from16 v13, p4

    .line 1463
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    return-void

    .line 1463
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 830
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 831
    invoke-static {p1}, Lbacc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 832
    invoke-static {v0}, Lbacc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 848
    :goto_0
    return-void

    .line 835
    :cond_0
    const-string/jumbo v1, "url"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    invoke-virtual {v8, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportErrorScene: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 840
    const-string v1, "SwiftBrowserStatistics"

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "actWvReportError"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 845
    :catch_0
    move-exception v0

    .line 846
    const-string v1, "SwiftBrowserStatistics"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 24

    .prologue
    .line 1599
    if-nez p1, :cond_1

    .line 1632
    :cond_0
    :goto_0
    return-void

    .line 1604
    :cond_1
    :try_start_0
    const-string v2, "DETAIL"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1605
    const-string v3, "is_first_init_tbs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1606
    const-string v4, "init_x5_core_begin"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1607
    const-string v6, "init_x5_core_end"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1608
    const-string/jumbo v8, "webview_init_begin"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1609
    const-string/jumbo v10, "webview_init_end"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1610
    const-string/jumbo v12, "tbslog_init_begin"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 1611
    const-string/jumbo v14, "tbslog_init_end"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 1612
    const-string v16, "init_all_begin"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 1613
    const-string v18, "init_all_end"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 1614
    const-string/jumbo v20, "tbs_load_so_begin"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 1615
    const-string/jumbo v22, "tbs_load_so_end"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    .line 1617
    sub-long v4, v6, v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lbacc;->v:J

    .line 1618
    sub-long v4, v10, v8

    move-object/from16 v0, p0

    iput-wide v4, v0, Lbacc;->w:J

    .line 1619
    sub-long v4, v22, v20

    move-object/from16 v0, p0

    iput-wide v4, v0, Lbacc;->x:J

    .line 1620
    sub-long v4, v14, v12

    move-object/from16 v0, p0

    iput-wide v4, v0, Lbacc;->y:J

    .line 1621
    sub-long v4, v18, v16

    move-object/from16 v0, p0

    iput-wide v4, v0, Lbacc;->z:J

    .line 1623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1624
    const-string v2, "SwiftBrowserStatistics"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "performance: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1625
    const-string v2, "SwiftBrowserStatistics"

    const/4 v4, 0x2

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "firstInitTbs: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    const-string v6, " x5core: "

    aput-object v6, v5, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbacc;->v:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x4

    const-string v6, " webview: "

    aput-object v6, v5, v3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbacc;->w:J

    .line 1626
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x6

    const-string v6, " loadSo:"

    aput-object v6, v5, v3

    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbacc;->x:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v3, 0x8

    const-string v6, " tbsLog:"

    aput-object v6, v5, v3

    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbacc;->y:J

    .line 1627
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v3, 0xa

    const-string v6, " initAll:"

    aput-object v6, v5, v3

    const/16 v3, 0xb

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbacc;->z:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    .line 1625
    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1629
    :catch_0
    move-exception v2

    .line 1630
    const-string v3, "SwiftBrowserStatistics"

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "exception "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 363
    invoke-super {p0}, Lbaav;->b()V

    .line 364
    iget-object v0, p0, Lbacc;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lbacc;->a:Landroid/app/Activity;

    .line 365
    return-void
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 851
    sget-boolean v0, Lbacc;->x:Z

    if-nez v0, :cond_1

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 855
    invoke-static {p2}, Lbacc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 856
    invoke-static {v0}, Lbacc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 859
    const-string/jumbo v1, "url"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    const-string v0, "source_activity"

    const-string v1, "SourceActivityName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    sget-wide v0, Lbacc;->A:J

    iget-wide v2, p0, Lbacc;->E:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 864
    :goto_1
    iget-object v0, p0, Lbacc;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 865
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbacc;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v10, p0, Lbacc;->E:J

    sub-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 862
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 867
    :cond_3
    const-string v0, "bounce_rate_state"

    iget-object v1, p0, Lbacc;->h:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    const-string v0, "is_cold_launch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    const-string v0, "network_type"

    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    const-string/jumbo v0, "system_os"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    const-string v0, "QQ_version"

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    const-string/jumbo v0, "use_offline_package"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v2, Lbacc;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    const-string/jumbo v0, "use_sonic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lbacc;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    const-string/jumbo v0, "use_pre_load"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lbacc;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    const-string v1, "is_x5_init"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lbacc;->D:J

    iget-wide v6, p0, Lbacc;->E:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    const-string v0, "core_type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lbacc;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    const-string v0, "activity_create_final"

    iget-wide v2, p0, Lbacc;->G:J

    iget-wide v4, p0, Lbacc;->F:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    const-string v0, "origin_url"

    iget-object v1, p0, Lbacc;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    iget-object v0, p0, Lbacc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 880
    const-string v0, "redirect_time"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbacc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    const-string v0, "first_url"

    iget-object v1, p0, Lbacc;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportBounceRate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 886
    const-string v1, "SwiftBrowserStatistics"

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 889
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string/jumbo v2, "webviewBounceRateCollection"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 875
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_3
.end method

.method public b(Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 746
    sget-boolean v0, Lbacc;->x:Z

    if-nez v0, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 751
    invoke-static {p1}, Lbacc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-static {v0}, Lbacc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 756
    const-string/jumbo v2, "url"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    const-string v0, "source_activity"

    iget-object v2, p0, Lbacc;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    const-string v0, "process_start_spending_time"

    iget-wide v6, p0, Lbacc;->H:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    const-string v0, "init_tbs_time"

    iget-wide v6, p0, Lbacc;->y:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    const-string v0, "init_x5_core_time"

    iget-wide v6, p0, Lbacc;->v:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    const-string v0, "init_x5_webview_time"

    iget-wide v6, p0, Lbacc;->w:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    const-string v0, "init_tbs_so_time"

    iget-wide v6, p0, Lbacc;->x:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    const-string v0, "init_all_time"

    iget-wide v6, p0, Lbacc;->z:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    const-string v0, "activity_on_create_time"

    iget-wide v6, p0, Lbacc;->F:J

    iget-wide v10, p0, Lbacc;->E:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    const-string v0, "is_cold_launch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v6, p0, Lbacc;->c:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    const-string v0, "network_type"

    iget-object v2, p0, Lbacc;->f:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    const-string/jumbo v0, "system_os"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    const-string v0, "QQ_version"

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    const-string/jumbo v0, "use_offline_package"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lbacc;->b:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    const-string/jumbo v0, "use_sonic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, p0, Lbacc;->d:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    const-string/jumbo v0, "use_pre_load"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v6, Lbacc;->s:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    const-string v2, "is_x5_init"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v10, Lbacc;->D:J

    iget-wide v12, p0, Lbacc;->E:J

    cmp-long v0, v10, v12

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const-string/jumbo v0, "webview_create_time"

    iget-wide v6, p0, Lbacc;->I:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const-string v0, "core_type"

    iget v2, p0, Lbacc;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    const-string v0, "fragment_create_final"

    iget-wide v6, p0, Lbacc;->G:J

    iget-wide v10, p0, Lbacc;->F:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    const-string v0, "browser_act_create_cost"

    iget-wide v6, p0, Lbacc;->G:J

    sget-wide v10, Lbacc;->B:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    iget-object v0, p0, Lbacc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 780
    const-string v0, "redirect_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lbacc;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    const-string v0, "first_url"

    iget-object v2, p0, Lbacc;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    :cond_2
    const-string v0, "int_tbs_env"

    sget-wide v6, Lbadd;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    const-string v0, "init_plugin"

    sget-wide v6, Lbacc;->C:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-string v0, "fragment_create_time"

    iget-wide v6, p0, Lbacc;->F:J

    sget-wide v10, Lbacc;->B:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    const-string v0, "step_initUIFrame"

    iget-wide v6, p0, Lbacc;->J:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    const-string v0, "step_initUIContent"

    iget-wide v6, p0, Lbacc;->L:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    const-string v0, "step_initTitleBar"

    iget-wide v6, p0, Lbacc;->K:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "webviewSpendingTimeCollection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 794
    const-string v1, "SwiftBrowserStatistics"

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string/jumbo v2, "webviewSpendingTimeCollection"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 774
    goto/16 :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 801
    const-string v0, "state_back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lbacc;->h:Ljava/lang/String;

    const-string v1, "state_final"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Lbacc;->b:Ljava/util/HashMap;

    const-string v1, "state_back"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    iget-object v0, p0, Lbacc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 808
    iget-object v0, p0, Lbacc;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "state_activity_init"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 809
    iget-object v0, p0, Lbacc;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "state_activity_create"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 810
    iget-object v0, p0, Lbacc;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "state_webview_create"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 811
    iget-object v0, p0, Lbacc;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "state_load_url"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 812
    iget-object v0, p0, Lbacc;->a:Landroid/util/SparseArray;

    const-string v1, "state_activity_first_line"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 813
    iget-object v0, p0, Lbacc;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "state_first_screen"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 814
    iget-object v0, p0, Lbacc;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "state_page_finished"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 815
    iget-object v0, p0, Lbacc;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "state_final"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 817
    :cond_2
    iget-object v0, p0, Lbacc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 818
    iget-object v1, p0, Lbacc;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lbacc;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    .line 819
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 820
    const-string v2, "SwiftBrowserStatistics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setBounceRateState state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mCurr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbacc;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 822
    :cond_3
    if-le v0, v1, :cond_0

    .line 823
    iput-object p1, p0, Lbacc;->h:Ljava/lang/String;

    .line 824
    iget-object v0, p0, Lbacc;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lbacc;->h:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 990
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 991
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 992
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbacc;->m:Z

    if-eqz v2, :cond_0

    .line 993
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Grp_open"

    const-string v5, ""

    const-string/jumbo v6, "time"

    const-string/jumbo v7, "wide_time"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, "appid"

    .line 996
    invoke-virtual {v14, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbacc;->i:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    const-wide/32 v18, 0xf4240

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v15, v0

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "group_openid"

    invoke-virtual {v14, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 993
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1011
    const-string/jumbo v2, "web_report"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "web_stay_in_url, cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1012
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbacc;->i:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbacc;->d:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v5, v6}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isFromLeba = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbacc;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", hasRedDot = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbacc;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1011
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbacc;->a:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    .line 1017
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbacc;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1020
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbacc;->g:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbacc;->k:Z

    if-nez v2, :cond_3

    .line 1021
    invoke-direct/range {p0 .. p0}, Lbacc;->d()V

    .line 1029
    :cond_3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1383
    const-string v0, "SwiftBrowserStatistics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading detect 302, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbacc;->t:J

    .line 1385
    iput-boolean v3, p0, Lbacc;->h:Z

    .line 1389
    iget-object v0, p0, Lbacc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1390
    return-void
.end method
