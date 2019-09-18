.class public Lomr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lomr;


# instance fields
.field a:I

.field private a:J

.field a:Landroid/content/BroadcastReceiver;

.field protected a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:J

.field b:Landroid/content/BroadcastReceiver;

.field public b:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field c:Landroid/content/BroadcastReceiver;

.field private c:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmqq/observer/BusinessObserver;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lomr;

    invoke-direct {v0}, Lomr;-><init>()V

    sput-object v0, Lomr;->a:Lomr;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lomr;->a:Ljava/lang/ref/WeakReference;

    .line 208
    iput-object v1, p0, Lomr;->a:Ljava/lang/String;

    .line 209
    iput-object v1, p0, Lomr;->b:Ljava/lang/String;

    .line 210
    iput-boolean v2, p0, Lomr;->b:Z

    .line 211
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lomr;->b:Ljava/lang/ref/WeakReference;

    .line 212
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lomr;->c:Ljava/lang/ref/WeakReference;

    .line 217
    iput-object v1, p0, Lomr;->a:Landroid/content/BroadcastReceiver;

    .line 222
    iput-object v1, p0, Lomr;->b:Landroid/content/BroadcastReceiver;

    .line 229
    iput v2, p0, Lomr;->a:I

    .line 231
    iput-object v1, p0, Lomr;->c:Landroid/content/BroadcastReceiver;

    .line 622
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lomr;->a:Ljava/util/Map;

    .line 623
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lomr;->b:Ljava/util/Map;

    .line 624
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lomr;->c:Ljava/util/Map;

    .line 625
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lomr;->d:Ljava/util/Map;

    .line 1059
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountManager$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/PublicAccountManager$4;-><init>(Lomr;)V

    iput-object v0, p0, Lomr;->a:Ljava/lang/Runnable;

    .line 241
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 1108
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 1109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 1110
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    if-ne v0, v1, :cond_0

    .line 1111
    const/4 v0, 0x1

    .line 1113
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Z)Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1558
    iget-object v1, p0, Lomr;->a:Ljava/lang/String;

    .line 1566
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1574
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;-><init>()V

    .line 1575
    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1576
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1577
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1578
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1579
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->s_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1580
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3,3,4185"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1581
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->menu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0, v1}, Lomr;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1582
    if-eqz p3, :cond_0

    .line 1583
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->is_new_menu:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1585
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1586
    const-string v1, "PublicAccountManager-init:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1587
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " s_type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->s_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 1588
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " versionInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is_new_menu:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->is_new_menu:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 1589
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1586
    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1592
    :cond_1
    :goto_0
    return-object v0

    .line 1567
    :catch_0
    move-exception v0

    .line 1568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1569
    const-string v0, "PublicAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "puin is invalid format:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1571
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    .line 1998
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 1999
    if-nez v0, :cond_0

    .line 2000
    const-string v0, ""

    .line 2066
    :goto_0
    return-object v0

    .line 2002
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 2003
    invoke-virtual {v0, v2}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v5

    .line 2004
    if-nez v5, :cond_1

    .line 2005
    const-string v0, ""

    goto :goto_0

    .line 2008
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 2009
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2010
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_a

    .line 2011
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 2013
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    .line 2010
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 2016
    :cond_2
    const-string v1, ""

    .line 2017
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-virtual {p0, v1, v3, p1}, Lomr;->a(Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v8

    .line 2018
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v9

    invoke-virtual {v1, v3, v9}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v3

    .line 2019
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    const/16 v9, 0x1bd0

    if-ne v1, v9, :cond_6

    .line 2021
    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lopf;

    .line 2022
    invoke-virtual {v1, p1}, Lopf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    .line 2042
    :goto_3
    add-int/lit8 v9, v4, 0x1

    .line 2043
    if-eqz v1, :cond_3

    move v1, v2

    .line 2048
    :cond_3
    const-string v3, "0"

    .line 2049
    if-eq v8, v2, :cond_4

    if-ne v8, v12, :cond_d

    .line 2051
    :cond_4
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 2053
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "&"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2055
    const-string v1, "PublicAccountManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startReport s size= "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2057
    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2025
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    const/16 v9, 0x1c2a

    if-ne v1, v9, :cond_9

    .line 2027
    invoke-static {p1}, Lsqv;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    .line 2028
    goto :goto_3

    .line 2030
    :cond_7
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    .line 2031
    invoke-virtual {v1, p1}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    if-eqz v1, :cond_8

    move v3, v2

    :cond_8
    move v1, v3

    .line 2034
    goto :goto_3

    .line 2035
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    const/16 v9, 0x1c3e

    if-ne v1, v9, :cond_e

    .line 2036
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v1

    .line 2037
    invoke-virtual {v1}, Lspm;->b()I

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    .line 2038
    goto/16 :goto_3

    .line 2059
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2060
    const-string v0, "PublicAccountManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startReport reportStr size= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2061
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2060
    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2063
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2064
    invoke-virtual {v7}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2066
    :cond_c
    const-string v0, ""

    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto/16 :goto_4

    :cond_e
    move v1, v3

    goto/16 :goto_3
.end method

.method public static a()Lomr;
    .locals 1

    .prologue
    .line 507
    sget-object v0, Lomr;->a:Lomr;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1512
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1513
    const-string v1, "url"

    const-string v2, "https://imgcache.qq.com/zzapp/widget/city_selector/city.html?_wv=5127&redirect_url=%2F%2Fweather.mp.qq.com%2F&from=aio"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1514
    const-string v1, "fromAio"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1515
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_gzh_weather"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1516
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1517
    const-string v1, "P_CliOper"

    const-string v2, "weather_public_account"

    const-string v3, ""

    const-string v4, "weather_public_account"

    const-string v5, "weather_othercity_click"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p2

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 6

    .prologue
    const v4, 0x7f0c16ca

    const/16 v1, 0xe6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1306
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c16cb

    .line 1309
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lone;

    invoke-direct {v4, p0}, Lone;-><init>(Lomr;)V

    move-object v0, p1

    .line 1307
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1378
    :goto_0
    return-void

    .line 1319
    :cond_0
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1321
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c16cc

    .line 1322
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lonf;

    invoke-direct {v4, p0}, Lonf;-><init>(Lomr;)V

    move-object v0, p1

    .line 1320
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 1332
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0}, Lawzv;->b()V

    move-object v0, p1

    .line 1347
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {p2, v0, v3, v2}, Ladil;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;II)V

    move-object v0, p1

    .line 1351
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->setCanLock(Z)V

    .line 1353
    iget-object v0, p0, Lomr;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 1355
    :try_start_0
    iget-object v0, p0, Lomr;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1357
    :goto_1
    iput-object v5, p0, Lomr;->b:Landroid/content/BroadcastReceiver;

    .line 1359
    :cond_2
    new-instance v0, Lomt;

    invoke-direct {v0, p0}, Lomt;-><init>(Lomr;)V

    iput-object v0, p0, Lomr;->b:Landroid/content/BroadcastReceiver;

    .line 1375
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.biz.pubaccount.picResultAction"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1376
    iget-object v1, p0, Lomr;->b:Landroid/content/BroadcastReceiver;

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1377
    iput v3, p0, Lomr;->a:I

    goto :goto_0

    .line 1356
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 880
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 881
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 882
    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 884
    instance-of v1, v0, Lafbj;

    if-eqz v1, :cond_0

    .line 885
    check-cast v0, Lafbj;

    iget v1, v0, Lafbj;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lafbj;->x:I

    .line 889
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    .line 891
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&puin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 905
    const-string v2, "from"

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 906
    const-string v2, "url"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    const-string v1, "uin"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    const-string v1, "puin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    const-string v1, "assignBackText"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1800

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    const-string v1, "FORCE_BLANK_SCREEN_REPORTE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 911
    const-string v1, "big_brother_source_key"

    invoke-static {p2}, Lsuh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    const-string v1, "2632129500"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 915
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 919
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 920
    return-void

    .line 889
    :cond_3
    const-string v0, ""

    goto/16 :goto_0

    .line 892
    :cond_4
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 893
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    .line 894
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 895
    :cond_5
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 896
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 923
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 924
    const-string v1, "from"

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 925
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 926
    const-string v1, "click_from"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 927
    const-string v1, "uin"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 928
    const-string v1, "puin"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    const-string v1, "assignBackText"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1800

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 930
    const-string v1, "big_brother_source_key"

    invoke-static {p3}, Lsuh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 931
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 932
    return-void
.end method

.method private a(Landroid/content/Context;Lmqq/os/MqqHandler;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1269
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1270
    const-string v1, "from"

    const-class v2, Lomr;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1271
    const-string v1, "finishAfterSucc"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1272
    const-string v1, "scanForResult"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1273
    iget-object v1, p0, Lomr;->a:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 1275
    :try_start_0
    iget-object v1, p0, Lomr;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1277
    :goto_0
    iput-object v4, p0, Lomr;->a:Landroid/content/BroadcastReceiver;

    .line 1279
    :cond_0
    new-instance v1, Lond;

    invoke-direct {v1, p0, p3, p2}, Lond;-><init>(Lomr;ZLmqq/os/MqqHandler;)V

    iput-object v1, p0, Lomr;->a:Landroid/content/BroadcastReceiver;

    .line 1298
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.biz.pubaccount.scanResultAction"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1299
    iget-object v2, p0, Lomr;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1300
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1301
    return-void

    .line 1276
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 935
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 936
    const-string v1, "need_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 937
    const/4 v1, -0x1

    invoke-static {v0, p1, p2, p3, v1}, Lsuh;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)V

    .line 938
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 811
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 812
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 813
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 814
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 815
    instance-of v1, v0, Lafbj;

    if-eqz v1, :cond_0

    .line 816
    check-cast v0, Lafbj;

    iget-object v0, v0, Lafbj;->a:Laplk;

    invoke-virtual {v0}, Laplk;->b()V

    .line 821
    :cond_0
    iget-object v0, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 825
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/coupon/CouponActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 826
    const-string v1, "url"

    const-string v2, "http://web.p.qq.com/qqmpmobile/coupon/mycoupons.html?_bid=108"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    const-string v1, "source"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    const-string v1, "from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 829
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 842
    :goto_0
    return-void

    .line 830
    :cond_1
    iget-object v0, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 831
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/coupon/CouponActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 832
    iget-object v1, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 833
    const-string v1, "url"

    iget-object v2, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    :cond_2
    const-string v1, "webStyle"

    const-string v2, "noBottomBar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 837
    :cond_3
    iget-object v0, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqti;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 838
    iget-object v0, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4b9

    invoke-static {p1, v0, v1}, Laqti;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 840
    :cond_4
    invoke-static {p1, p0, p2, p3}, Lomr;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 846
    iget-object v0, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v2, v0

    .line 848
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 849
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 851
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 852
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Lbbeb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 854
    new-instance v0, Lauzs;

    invoke-direct {v0}, Lauzs;-><init>()V

    .line 856
    invoke-static {v4}, Lauzs;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 857
    :goto_0
    invoke-static {v4}, Lauzs;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 859
    const-string v6, "a_launch_mode"

    const/high16 v9, 0x10000000

    invoke-virtual {v8, v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 861
    if-eqz v1, :cond_2

    .line 863
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lauzs;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 868
    :goto_1
    if-nez v7, :cond_0

    .line 870
    invoke-static {p0, p1, p2, p3}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V

    .line 876
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v7

    .line 856
    goto :goto_0

    .line 865
    :cond_2
    invoke-static {p1, v5, v8, v6}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Z

    move-result v7

    goto :goto_1

    .line 874
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V

    goto :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/os/MqqHandler;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v8, 0x49742400    # 1000000.0f

    .line 1523
    if-eqz p2, :cond_0

    .line 1524
    const/16 v0, 0x13

    invoke-virtual {p2, v0}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1526
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1527
    const-string v1, "search_lbs_logitude"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    .line 1528
    const-string v1, "search_lbs_latitude"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v6

    .line 1529
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    mul-float v1, v6, v8

    float-to-int v1, v1

    mul-float v2, v7, v8

    float-to-int v2, v2

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IIII)V

    .line 1531
    const-string v1, "P_CliOper"

    const-string v2, "weather_public_account"

    const-string v3, ""

    const-string v4, "weather_public_account"

    const-string v5, "weather_newcity_click"

    mul-float v0, v6, v8

    float-to-int v6, v0

    mul-float v0, v7, v8

    float-to-int v7, v0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;)V
    .locals 10

    .prologue
    .line 1657
    iget-object v0, p0, Lomr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqq/observer/BusinessObserver;

    .line 1658
    iget-object v0, p0, Lomr;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1659
    iget-object v0, p0, Lomr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1660
    iget-object v4, p0, Lomr;->a:Ljava/lang/String;

    .line 1667
    invoke-static {}, Lsth;->b()Z

    move-result v1

    .line 1668
    new-instance v2, Lmqq/app/NewIntent;

    if-eqz v1, :cond_3

    const-class v0, Lonp;

    :goto_0
    invoke-direct {v2, v3, v0}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1669
    if-eqz v1, :cond_4

    .line 1670
    const-string v0, "cmd"

    const-string v1, "CertifiedAccountSvc.certified_account_write.SendMenuEvent"

    invoke-virtual {v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1672
    new-instance v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;

    invoke-direct {v0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;-><init>()V

    .line 1673
    iget-object v1, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->Seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1674
    iget-object v1, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->qua:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1675
    iget-object v1, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->deviceInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeag;->a()Lbeag;

    move-result-object v7

    invoke-virtual {v7}, Lbeag;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1677
    iget-object v1, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->busiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->toByteArray()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1678
    invoke-static {}, Lwyt;->a()Ljava/lang/String;

    move-result-object v1

    .line 1679
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1680
    iget-object v7, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->traceid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1682
    :cond_0
    invoke-virtual {v0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->toByteArray()[B

    move-result-object v0

    .line 1683
    if-nez v0, :cond_1

    .line 1684
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1686
    :cond_1
    const-string v7, "traceid"

    invoke-virtual {v2, v7, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1687
    const-string v1, "data"

    invoke-virtual {v2, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1695
    :goto_1
    new-instance v0, Lomx;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lomx;-><init>(Lomr;Lmqq/app/NewIntent;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v2, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1737
    if-eqz v6, :cond_2

    .line 1738
    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1740
    :cond_2
    return-void

    .line 1668
    :cond_3
    const-class v0, Lono;

    goto :goto_0

    .line 1690
    :cond_4
    const-string v0, "cmd"

    const-string v1, "send_menu_evt"

    invoke-virtual {v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1692
    const-string v0, "data"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Lomr;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, -0x71600000

    const/4 v2, 0x0

    .line 1871
    .line 1872
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 1873
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v3

    .line 1874
    if-nez v3, :cond_2

    .line 1877
    invoke-virtual {v0, p1}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 1878
    if-nez v0, :cond_0

    .line 1881
    :goto_0
    return v2

    .line 1879
    :cond_0
    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    and-int/2addr v0, v4

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1881
    :cond_2
    iget v0, v3, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    and-int/2addr v0, v4

    if-nez v0, :cond_3

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1044
    iget-object v0, p0, Lomr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1045
    iget-object v0, p0, Lomr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1047
    const-string v0, "menuEventSharePre"

    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1048
    const-string v1, "menuCacheTime"

    const-wide/16 v8, -0x1

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1049
    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-gtz v8, :cond_0

    .line 1050
    const-wide/32 v0, 0x1499700

    .line 1051
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1052
    const-string v8, "PublicAccountManager-Menu"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cacheTime(ms):"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_1
    sub-long v4, v6, v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    move v0, v2

    .line 1056
    :goto_0
    return v0

    :cond_2
    move v0, v3

    .line 1053
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1056
    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1382
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0}, Lawzv;->b()V

    .line 1384
    invoke-static {}, Layxr;->a()Landroid/net/Uri;

    move-result-object v4

    .line 1385
    if-eqz v4, :cond_2

    move-object v0, p1

    .line 1387
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v6

    .line 1388
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0008

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1390
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    .line 1391
    invoke-virtual {v6, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 1390
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1393
    :cond_0
    const v0, 0x7f0c1536

    invoke-virtual {v6, v0}, Lbcvk;->c(I)V

    .line 1394
    new-instance v0, Lomu;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lomu;-><init>(Lomr;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lbcvk;)V

    invoke-virtual {v6, v0}, Lbcvk;->a(Lbcvp;)V

    .line 1426
    invoke-virtual {v6}, Lbcvk;->show()V

    .line 1443
    :goto_1
    iget-object v0, p0, Lomr;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 1445
    :try_start_0
    iget-object v0, p0, Lomr;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1447
    :goto_2
    iput-object v7, p0, Lomr;->b:Landroid/content/BroadcastReceiver;

    .line 1449
    :cond_1
    new-instance v0, Lomv;

    invoke-direct {v0, p0}, Lomv;-><init>(Lomr;)V

    iput-object v0, p0, Lomr;->b:Landroid/content/BroadcastReceiver;

    .line 1465
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.biz.pubaccount.picResultAction"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1466
    iget-object v1, p0, Lomr;->b:Landroid/content/BroadcastReceiver;

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p1, v1, v0, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1467
    const/4 v0, 0x2

    iput v0, p0, Lomr;->a:I

    .line 1468
    return-void

    :cond_2
    move-object v0, p1

    .line 1429
    check-cast v0, Landroid/app/Activity;

    invoke-static {p2, v0, p3, v7, v7}, Ladil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;Landroid/content/Intent;)V

    .line 1433
    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 1434
    iget-object v2, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v2, v3, :cond_3

    .line 1435
    iget-object v2, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lakbk;->e(Ljava/lang/String;Z)V

    :cond_3
    move-object v0, p1

    .line 1439
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setCanLock(Z)V

    goto :goto_1

    .line 1446
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1843
    if-nez p0, :cond_1

    .line 1867
    :cond_0
    :goto_0
    return-void

    .line 1846
    :cond_1
    invoke-static {p0, p1}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1849
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 1850
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 1851
    const/16 v3, 0x3f0

    invoke-virtual {v2, p1, v3}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 1853
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_2

    .line 1854
    iput-wide v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 1855
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1856
    const-string v4, "PublicAccountManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addPublicAccountToRu->pUin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", currentTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1860
    :cond_2
    invoke-virtual {v2, v3}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1861
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountManager$15;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/PublicAccountManager$15;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1471
    iget-object v2, p0, Lomr;->b:Ljava/lang/String;

    .line 1472
    iget-boolean v3, p0, Lomr;->b:Z

    .line 1475
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aJ()V

    .line 1476
    new-instance v4, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {v4, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1477
    const-string v1, "uintype"

    iget v5, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1478
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    move-object v1, v0

    const/16 v5, 0x12

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, p1

    .line 1484
    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->setCanLock(Z)V

    .line 1486
    iget-object v1, p0, Lomr;->c:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 1488
    :try_start_1
    iget-object v1, p0, Lomr;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1490
    :goto_1
    iput-object v6, p0, Lomr;->c:Landroid/content/BroadcastReceiver;

    .line 1492
    :cond_0
    new-instance v1, Lomw;

    invoke-direct {v1, p0, v2, v3}, Lomw;-><init>(Lomr;Ljava/lang/String;Z)V

    iput-object v1, p0, Lomr;->c:Landroid/content/BroadcastReceiver;

    .line 1506
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.biz.pubaccount.locationResultAction"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1507
    iget-object v2, p0, Lomr;->c:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p1, v2, v1, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1508
    return-void

    .line 1479
    :catch_0
    move-exception v1

    .line 1482
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1489
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lomr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lomr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 496
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 2

    .prologue
    .line 2071
    const/4 v0, 0x0

    .line 2072
    sparse-switch p2, :sswitch_data_0

    .line 2125
    :cond_0
    :goto_0
    return v0

    .line 2074
    :sswitch_0
    invoke-static {p3, p1}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2075
    const/4 v0, 0x1

    goto :goto_0

    .line 2079
    :sswitch_1
    invoke-static {p3, p1}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2080
    const/4 v0, 0x2

    goto :goto_0

    .line 2084
    :sswitch_2
    const/4 v0, 0x3

    .line 2085
    goto :goto_0

    .line 2087
    :sswitch_3
    const/4 v0, 0x4

    .line 2088
    goto :goto_0

    .line 2090
    :sswitch_4
    const/4 v0, 0x5

    .line 2091
    goto :goto_0

    .line 2093
    :sswitch_5
    const/4 v0, 0x6

    .line 2094
    goto :goto_0

    .line 2096
    :sswitch_6
    const/4 v0, 0x7

    .line 2097
    goto :goto_0

    .line 2099
    :sswitch_7
    const/16 v0, 0x8

    .line 2100
    goto :goto_0

    .line 2102
    :sswitch_8
    const/16 v0, 0x9

    .line 2103
    goto :goto_0

    .line 2105
    :sswitch_9
    const/16 v0, 0xa

    .line 2106
    goto :goto_0

    .line 2108
    :sswitch_a
    const/16 v0, 0xb

    .line 2109
    goto :goto_0

    .line 2111
    :sswitch_b
    const/16 v0, 0xc

    .line 2112
    goto :goto_0

    .line 2114
    :sswitch_c
    const/16 v0, 0xd

    .line 2115
    goto :goto_0

    .line 2117
    :sswitch_d
    const/16 v0, 0xe

    .line 2118
    goto :goto_0

    .line 2120
    :sswitch_e
    const/16 v0, 0xf

    .line 2121
    goto :goto_0

    .line 2072
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x3e9 -> :sswitch_b
        0x3f0 -> :sswitch_0
        0x400 -> :sswitch_1
        0xbb8 -> :sswitch_4
        0xfa0 -> :sswitch_9
        0x1388 -> :sswitch_7
        0x1770 -> :sswitch_a
        0x1b58 -> :sswitch_c
        0x1bd0 -> :sswitch_6
        0x1c2a -> :sswitch_5
        0x1c34 -> :sswitch_e
        0x1c3e -> :sswitch_d
        0x2328 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1832
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "history_msg_params_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1833
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_msgid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 941
    invoke-virtual {p0, p1, p2}, Lomr;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 942
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v4

    .line 964
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move v1, v2

    .line 946
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 947
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    .line 948
    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eq v3, p3, :cond_1

    .line 952
    :cond_3
    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 953
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 954
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v3, v2

    .line 955
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 956
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, p3, :cond_4

    .line 957
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    goto :goto_0

    .line 955
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 946
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move-object v0, v4

    .line 964
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 628
    invoke-virtual {p0, p1, p2}, Lomr;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;JJJJILjava/util/List;)Lmqq/app/NewIntent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/common/app/AppInterface;",
            "JJJJI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lmqq/app/NewIntent;"
        }
    .end annotation

    .prologue
    .line 1203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1204
    const-string v1, "sendMsgArriveReceipt request: msgId:%d msgOp:%d pcuin:%d cuin:%d type:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1205
    const-string v2, "PublicAccountManager"

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1207
    :cond_0
    new-instance v2, Lmqq/app/NewIntent;

    const-class v1, Lono;

    invoke-direct {v2, p1, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1208
    const-string v1, "cmd"

    const-string v3, "send_msg_receipt"

    invoke-virtual {v2, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1209
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;-><init>()V

    .line 1211
    const/4 v3, 0x1

    move/from16 v0, p11

    if-ne v0, v3, :cond_3

    .line 1212
    iget-object v3, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1213
    iget-object v3, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->uint32_op:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, p5, p6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1218
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->receipt_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1220
    iget-object v3, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->pcuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, p7, p8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1221
    iget-object v3, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, p9, p10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1222
    const-string v3, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1223
    new-instance v1, Lonc;

    invoke-direct {v1, p0, v2}, Lonc;-><init>(Lomr;Lmqq/app/NewIntent;)V

    invoke-virtual {v2, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1252
    if-eqz p2, :cond_2

    .line 1253
    invoke-virtual {p2, v2}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1256
    const-string v1, "2290230341"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1258
    const/16 v1, 0x125

    invoke-virtual {p2, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lbeev;

    .line 1259
    invoke-virtual {v1}, Lbeev;->a()V

    .line 1265
    :cond_2
    return-object v2

    .line 1214
    :cond_3
    const/4 v3, 0x2

    move/from16 v0, p11

    if-ne v0, v3, :cond_1

    .line 1215
    iget-object v3, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->unique_ids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/BusinessObserver;Z)Lmqq/app/NewIntent;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 341
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 353
    if-nez p5, :cond_1

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lomr;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "PublicAccountManager"

    const-string v1, "menu setting not outdate yet--"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_0
    :goto_0
    return-object v2

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "PublicAccountManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "puin is invalid format:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, 0x0

    .line 363
    iget-object v1, p0, Lomr;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    iget-object v0, p0, Lomr;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 366
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuRequest;-><init>()V

    .line 367
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 368
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 370
    invoke-static {}, Lsth;->b()Z

    move-result v3

    .line 371
    new-instance v2, Lmqq/app/NewIntent;

    if-eqz v3, :cond_5

    const-class v0, Lonp;

    :goto_1
    invoke-direct {v2, p1, v0}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    if-eqz v3, :cond_6

    .line 373
    const-string v0, "cmd"

    const-string v3, "CertifiedAccountSvc.certified_account_read.GetAccountMenu"

    invoke-virtual {v2, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    new-instance v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;

    invoke-direct {v0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;-><init>()V

    .line 376
    iget-object v3, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->Seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 377
    iget-object v3, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->qua:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 378
    iget-object v3, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->deviceInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeag;->a()Lbeag;

    move-result-object v4

    invoke-virtual {v4}, Lbeag;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 380
    iget-object v3, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->busiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuRequest;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 381
    invoke-static {}, Lwyt;->a()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 383
    iget-object v3, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->traceid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 385
    :cond_3
    invoke-virtual {v0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->toByteArray()[B

    move-result-object v0

    .line 386
    if-nez v0, :cond_4

    .line 387
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 389
    :cond_4
    const-string v3, "traceid"

    invoke-virtual {v2, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string v1, "data"

    invoke-virtual {v2, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 397
    :goto_2
    new-instance v0, Lomy;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lomy;-><init>(Lomr;Lmqq/app/NewIntent;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Context;Lmqq/observer/BusinessObserver;)V

    invoke-virtual {v2, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 482
    if-eqz p2, :cond_0

    .line 483
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 371
    :cond_5
    const-class v0, Lono;

    goto :goto_1

    .line 392
    :cond_6
    const-string v0, "cmd"

    const-string v3, "get_account_menu"

    invoke-virtual {v2, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v0, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_2
.end method

.method public a(Ljava/lang/String;IZLandroid/content/Context;Lcom/tencent/common/app/AppInterface;Lonh;)Lmqq/app/NewIntent;
    .locals 6

    .prologue
    .line 1127
    new-instance v0, Lmqq/app/NewIntent;

    const-class v1, Lono;

    invoke-direct {v0, p4, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1128
    const-string v1, "cmd"

    const-string v2, "set_refuse_follow"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1129
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowRequest;-><init>()V

    .line 1130
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowRequest;->luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1131
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowRequest;->account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1132
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowRequest;->refuse_forever:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1133
    if-nez p3, :cond_0

    .line 1135
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowRequest;->refuse_period:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1138
    :cond_0
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1140
    new-instance v1, Lonb;

    invoke-direct {v1, p0, v0, p6}, Lonb;-><init>(Lomr;Lmqq/app/NewIntent;Lonh;)V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1174
    if-eqz p5, :cond_1

    .line 1175
    invoke-virtual {p5, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1177
    :cond_1
    return-object v0
.end method

.method public a(DDLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 1808
    const/4 v0, 0x3

    invoke-direct {p0, v0, p6, p7}, Lomr;->a(ILjava/lang/String;Z)Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;

    move-result-object v0

    .line 1809
    if-eqz v0, :cond_2

    .line 1810
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1811
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 1812
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 1813
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1814
    if-eqz p5, :cond_0

    .line 1815
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->lbsAddressLabel:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1816
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1817
    const-string v1, "PublicAccountManager-Location:"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event_id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is_need_lbs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 1818
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " latitude:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBDoubleField;->get()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " longitude:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 1819
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBDoubleField;->get()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lbsAddressLabel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->lbsAddressLabel:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1817
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1821
    :cond_1
    invoke-direct {p0, v0}, Lomr;->a(Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;)V

    .line 1823
    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1536
    iget-object v0, p0, Lomr;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1538
    :try_start_0
    iget-object v0, p0, Lomr;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1540
    :goto_0
    iput-object v1, p0, Lomr;->a:Landroid/content/BroadcastReceiver;

    .line 1542
    :cond_0
    iget-object v0, p0, Lomr;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 1544
    :try_start_1
    iget-object v0, p0, Lomr;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1546
    :goto_1
    iput-object v1, p0, Lomr;->b:Landroid/content/BroadcastReceiver;

    .line 1548
    :cond_1
    iget-object v0, p0, Lomr;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 1550
    :try_start_2
    iget-object v0, p0, Lomr;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1552
    :goto_2
    iput-object v1, p0, Lomr;->c:Landroid/content/BroadcastReceiver;

    .line 1554
    :cond_2
    return-void

    .line 1551
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1545
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1539
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Long;)V
    .locals 6

    .prologue
    .line 256
    if-eqz p3, :cond_0

    iget-object v0, p0, Lomr;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p0, p3}, Lomr;->a(Ljava/lang/String;)V

    .line 259
    :cond_0
    iput-object p3, p0, Lomr;->c:Ljava/lang/String;

    .line 260
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/PublicAccountManager$1;-><init>(Lomr;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Long;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDDLmqq/observer/BusinessObserver;)V
    .locals 16

    .prologue
    .line 511
    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v14}, Lomr;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDDLmqq/observer/BusinessObserver;IJI)V

    .line 512
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDDLmqq/observer/BusinessObserver;IJI)V
    .locals 10

    .prologue
    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 519
    const-string v2, "reportsendMenuEventequest"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "msg_id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p12

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "s_type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p14

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_0
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 532
    new-instance v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;

    invoke-direct {v5}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;-><init>()V

    .line 533
    iget-object v4, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 535
    iget-object v4, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 537
    iget-object v2, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 538
    iget-object v2, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p12

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 539
    iget-object v2, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->s_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    move/from16 v0, p14

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 540
    iget-object v2, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->menu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0, p3}, Lomr;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 541
    if-eqz p5, :cond_1

    .line 542
    iget-object v2, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 543
    iget-object v2, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 544
    iget-object v2, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-wide/from16 v0, p8

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 547
    :cond_1
    invoke-static {}, Lsth;->b()Z

    move-result v3

    .line 548
    new-instance v4, Lmqq/app/NewIntent;

    if-eqz v3, :cond_5

    const-class v2, Lonp;

    :goto_0
    invoke-direct {v4, p1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 549
    if-eqz v3, :cond_6

    .line 550
    const-string v2, "cmd"

    const-string v3, "CertifiedAccountSvc.certified_account_write.SendMenuEvent"

    invoke-virtual {v4, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    new-instance v2, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;

    invoke-direct {v2}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;-><init>()V

    .line 553
    iget-object v3, v2, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->Seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 554
    iget-object v3, v2, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->qua:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 555
    iget-object v3, v2, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->deviceInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeag;->a()Lbeag;

    move-result-object v6

    invoke-virtual {v6}, Lbeag;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 557
    iget-object v3, v2, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->busiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 558
    invoke-static {}, Lwyt;->a()Ljava/lang/String;

    move-result-object v3

    .line 559
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 560
    iget-object v5, v2, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->traceid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 562
    :cond_2
    invoke-virtual {v2}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->toByteArray()[B

    move-result-object v2

    .line 563
    if-nez v2, :cond_3

    .line 564
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 566
    :cond_3
    const-string v5, "traceid"

    invoke-virtual {v4, v5, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    const-string v3, "data"

    invoke-virtual {v4, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 574
    :goto_1
    new-instance v2, Lomz;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v7, p10

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lomz;-><init>(Lomr;Lmqq/app/NewIntent;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v4, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 616
    if-eqz p2, :cond_4

    .line 617
    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 619
    :cond_4
    :goto_2
    return-void

    .line 524
    :catch_0
    move-exception v2

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 526
    const-string v2, "PublicAccountManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "puin is invalid format:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 548
    :cond_5
    const-class v2, Lono;

    goto/16 :goto_0

    .line 569
    :cond_6
    const-string v2, "cmd"

    const-string v3, "send_menu_evt"

    invoke-virtual {v4, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    const-string v2, "data"

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1596
    iput-object p2, p0, Lomr;->a:Ljava/lang/String;

    .line 1597
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lomr;->b:Ljava/lang/ref/WeakReference;

    .line 1599
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1601
    :try_start_0
    const-string v0, "app"

    const-string v4, "QD"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1602
    if-eqz p3, :cond_0

    .line 1603
    const-string v0, "assignType"

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1605
    :cond_0
    if-eqz p4, :cond_1

    .line 1606
    const-string v0, "assignKey"

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1608
    :cond_1
    if-eqz p5, :cond_2

    .line 1609
    const-string v0, "ext"

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    .line 1614
    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "QD"

    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lomr;->a(ILjava/lang/String;Z)Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;

    move-result-object v1

    .line 1616
    if-nez v1, :cond_5

    .line 1653
    :cond_3
    :goto_2
    return-void

    .line 1611
    :catch_0
    move-exception v0

    move v0, v2

    .line 1612
    goto :goto_0

    .line 1615
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1619
    :cond_5
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->menu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1620
    iget-object v0, p0, Lomr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1621
    iget-object v0, p0, Lomr;->a:Ljava/lang/String;

    .line 1623
    invoke-static {}, Lsth;->b()Z

    move-result v2

    .line 1624
    new-instance v3, Lmqq/app/NewIntent;

    if-eqz v2, :cond_8

    const-class v0, Lonp;

    :goto_3
    invoke-direct {v3, p1, v0}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1625
    if-eqz v2, :cond_9

    .line 1626
    const-string v0, "cmd"

    const-string v2, "CertifiedAccountSvc.certified_account_write.SendMenuEvent"

    invoke-virtual {v3, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1628
    new-instance v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;

    invoke-direct {v0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;-><init>()V

    .line 1629
    iget-object v2, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->Seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1630
    iget-object v2, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->qua:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1631
    iget-object v2, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->deviceInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeag;->a()Lbeag;

    move-result-object v4

    invoke-virtual {v4}, Lbeag;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1633
    iget-object v2, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->busiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1634
    invoke-static {}, Lwyt;->a()Ljava/lang/String;

    move-result-object v1

    .line 1635
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1636
    iget-object v2, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->traceid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1638
    :cond_6
    invoke-virtual {v0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->toByteArray()[B

    move-result-object v0

    .line 1639
    if-nez v0, :cond_7

    .line 1640
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1642
    :cond_7
    const-string v2, "traceid"

    invoke-virtual {v3, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1643
    const-string v1, "data"

    invoke-virtual {v3, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1649
    :goto_4
    invoke-virtual {v3, p6}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1650
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 1651
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_2

    .line 1624
    :cond_8
    const-class v0, Lono;

    goto :goto_3

    .line 1645
    :cond_9
    const-string v0, "cmd"

    const-string v2, "send_menu_evt"

    invoke-virtual {v3, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1647
    const-string v0, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1952
    iget-wide v0, p0, Lomr;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 1954
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_public_account_with_cuin_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1955
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1954
    invoke-virtual {v0, v1, v6}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1956
    if-eqz v0, :cond_0

    .line 1957
    const-string v1, "recentlist_reported"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lomr;->b:J

    .line 1962
    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lomr;->b:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1963
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1964
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1966
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1967
    const-string v3, "PublicAccountManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportRecentList today = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";lastdate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1968
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1967
    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1970
    :cond_1
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1995
    :cond_2
    :goto_0
    return-void

    .line 1974
    :cond_3
    invoke-direct {p0, p1}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v10

    .line 1975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1976
    const-string v0, "PublicAccountManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportRecentList recentList= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1979
    :cond_4
    const/4 v0, 0x0

    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800661D"

    const-string v5, "0X800661D"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lomr;->b:J

    .line 1987
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_public_account_with_cuin_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1988
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1987
    invoke-virtual {v0, v1, v6}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1989
    if-eqz v0, :cond_2

    .line 1990
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1991
    const-string v1, "recentlist_reported"

    iget-wide v2, p0, Lomr;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1992
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1837
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "history_msg_params_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1838
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_msgid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1839
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1827
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "history_msg_params_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1828
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_msgid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1829
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;)V
    .locals 15

    .prologue
    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 977
    const-string v2, "PublicAccountManager"

    const/4 v3, 0x4

    const-string v4, "savePublicAccountMenuSetting"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 982
    :cond_0
    if-nez p3, :cond_2

    .line 1032
    :cond_1
    :goto_0
    return-void

    .line 983
    :cond_2
    if-eqz p1, :cond_1

    .line 987
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v2}, Lomr;->a(Ljava/lang/String;I)V

    .line 989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 990
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v2, v3}, Lomr;->a(Ljava/lang/String;J)V

    .line 993
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->toByteArray()[B

    move-result-object v4

    .line 994
    if-eqz v4, :cond_1

    .line 997
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v4

    invoke-virtual {v4}, Laspa;->createEntityManager()Lasoz;

    move-result-object v4

    .line 999
    new-instance v5, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;J)V

    .line 1002
    const-class v2, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;

    move-object/from16 v0, p2

    invoke-virtual {v4, v2, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1003
    const-class v2, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;

    move-object/from16 v0, p2

    invoke-virtual {v4, v2, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;

    .line 1004
    if-eqz v2, :cond_4

    .line 1005
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->clone(Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;)V

    .line 1006
    invoke-virtual {v4, v2}, Lasoz;->a(Lasoy;)Z

    .line 1014
    :goto_2
    invoke-virtual {v4}, Lasoz;->a()V

    .line 1016
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v14

    .line 1017
    iget-wide v2, v5, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->savedDateTime:J

    .line 1018
    iget-object v4, p0, Lomr;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    iget-object v2, p0, Lomr;->c:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->menu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->menu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1021
    :goto_3
    iget-object v3, p0, Lomr;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    if-eqz v2, :cond_1

    .line 1023
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8005EC2"

    const-string v7, "0X8005EC2"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v2, v10, :cond_7

    const-string v11, "icon"

    :goto_4
    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v13}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1026
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1027
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8005EC3"

    const-string v7, "0X8005EC3"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 1028
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    .line 1027
    invoke-static/range {v2 .. v13}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 987
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1008
    :cond_4
    invoke-virtual {v4, v5}, Lasoz;->a(Lasoy;)V

    goto/16 :goto_2

    .line 1011
    :cond_5
    invoke-virtual {v4, v5}, Lasoz;->a(Lasoy;)V

    goto/16 :goto_2

    .line 1020
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1023
    :cond_7
    const-string v11, "text"

    goto :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 642
    iget-object v0, p0, Lomr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    iget-object v0, p0, Lomr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    iget-object v0, p0, Lomr;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    iget-object v0, p0, Lomr;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lomr;->b:J

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    const-string v0, "PublicAccountManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "left menu size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lomr;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lomr;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    return-void
.end method

.method public a(Ljava/lang/String;IIILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1782
    const/4 v0, 0x3

    iget-object v1, p0, Lomr;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lomr;->b:Z

    invoke-direct {p0, v0, v1, v2}, Lomr;->a(ILjava/lang/String;Z)Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;

    move-result-object v0

    .line 1783
    if-eqz v0, :cond_4

    .line 1784
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1786
    if-eqz p1, :cond_0

    .line 1788
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->scan_result:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1789
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->scanType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1792
    :cond_0
    if-ltz p4, :cond_1

    .line 1793
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->pictureCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1794
    :cond_1
    if-eqz p5, :cond_2

    .line 1796
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->picture_Md5s:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 1798
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1799
    const-string v1, "PublicAccountManager-Event:"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event_id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " scan_result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->scan_result:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1800
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pictureCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->pictureCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1799
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1802
    :cond_3
    invoke-direct {p0, v0}, Lomr;->a(Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;)V

    .line 1804
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILmqq/observer/BusinessObserver;Lmqq/os/MqqHandler;ILcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 19

    .prologue
    .line 655
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    move-result-object v18

    .line 656
    if-nez v18, :cond_1

    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 660
    const-string v4, "PublicAccountManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t find menu via menu id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    move-object/from16 v0, p9

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0x3f0

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    move/from16 v0, p8

    if-ne v0, v4, :cond_2

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x2

    move/from16 v0, p8

    if-ne v0, v4, :cond_4

    .line 666
    :cond_3
    invoke-static/range {p3 .. p4}, Lomr;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 669
    :cond_4
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    move/from16 v17, v4

    .line 677
    :goto_1
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    const-string v8, "mp_caidan_click"

    const-string v9, "aio_caidan_click"

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 678
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v7, p4

    .line 677
    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 680
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v4

    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p8

    move-object/from16 v3, v18

    invoke-virtual {v4, v0, v1, v2, v3}, Lpra;->a(Ljava/lang/String;IILcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V

    .line 682
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    const-string v4, ""

    .line 684
    const/4 v6, 0x2

    move/from16 v0, v17

    if-ne v0, v6, :cond_5

    .line 685
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lawbq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 687
    :cond_5
    :goto_3
    const-string v6, "MENUID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";LEVELID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 688
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";NAME="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";REFERRER="

    .line 689
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 691
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    const-string v8, "0X8005D4B"

    const-string v9, "0X8005D4B"

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 692
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    move-object/from16 v7, p4

    .line 691
    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 693
    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lomr;->c:Ljava/lang/ref/WeakReference;

    .line 694
    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lomr;->a:Ljava/lang/ref/WeakReference;

    .line 695
    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lomr;->b:Ljava/lang/ref/WeakReference;

    .line 696
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lomr;->a:Ljava/lang/String;

    .line 697
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object/from16 v0, p0

    iput-object v4, v0, Lomr;->b:Ljava/lang/String;

    .line 698
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->is_new_menu:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->is_new_menu:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    :goto_6
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lomr;->b:Z

    .line 699
    move-object/from16 v0, p2

    instance-of v4, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v4, :cond_6

    move-object/from16 v4, p2

    .line 700
    check-cast v4, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v4

    .line 701
    if-eqz v4, :cond_6

    .line 702
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v4

    .line 703
    instance-of v5, v4, Lafbj;

    if-eqz v5, :cond_6

    .line 704
    check-cast v4, Lafbj;

    iget v5, v4, Lafbj;->v:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lafbj;->v:I

    .line 708
    :cond_6
    packed-switch v17, :pswitch_data_0

    goto/16 :goto_0

    .line 710
    :pswitch_0
    if-eqz p7, :cond_7

    .line 711
    const/16 v4, 0x3e9

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 712
    :cond_7
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 713
    new-instance v4, Ljava/lang/Thread;

    move-object/from16 v0, p0

    iget-object v5, v0, Lomr;->a:Ljava/lang/Runnable;

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 669
    :cond_8
    const/4 v4, 0x0

    move/from16 v17, v4

    goto/16 :goto_1

    .line 678
    :cond_9
    const-string v14, ""

    goto/16 :goto_2

    .line 685
    :cond_a
    const-string v4, ""

    goto/16 :goto_3

    .line 688
    :cond_b
    const-string v5, ""

    goto/16 :goto_4

    .line 697
    :cond_c
    const-string v4, ""

    goto :goto_5

    .line 698
    :cond_d
    const/4 v4, 0x0

    goto :goto_6

    .line 715
    :cond_e
    if-eqz p7, :cond_f

    .line 716
    const/16 v4, 0x13

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 719
    :cond_f
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->media_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->media_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    :goto_7
    move-object/from16 v0, p0

    iget-object v12, v0, Lomr;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lomr;->b:Z

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v13}, Lomr;->a(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_10
    const/4 v11, 0x0

    goto :goto_7

    .line 723
    :pswitch_1
    if-eqz p7, :cond_11

    .line 724
    const/16 v4, 0x3e9

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 726
    :cond_11
    if-eqz p7, :cond_12

    .line 727
    const/16 v4, 0x3e9

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 728
    :cond_12
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;->a_actionData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 729
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;->actionData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 730
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 732
    :goto_8
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 733
    :goto_9
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->media_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_15

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->media_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 734
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 736
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V

    .line 738
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v6}, Lomr;->a(Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    move-object v4, v5

    .line 730
    goto :goto_8

    .line 732
    :cond_14
    const-string v5, ""

    goto :goto_9

    .line 733
    :cond_15
    const/4 v6, 0x0

    goto :goto_a

    .line 741
    :cond_16
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v7

    .line 743
    if-nez v7, :cond_18

    .line 744
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    .line 745
    if-eqz v7, :cond_17

    .line 746
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 748
    :cond_17
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V

    .line 750
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v6}, Lomr;->a(Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 754
    :cond_18
    invoke-virtual {v7}, Lazea;->a()Ljava/lang/String;

    move-result-object v8

    .line 756
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 757
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 758
    :cond_19
    invoke-virtual {v7}, Lazea;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 760
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V

    .line 762
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v6}, Lomr;->a(Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 768
    :pswitch_2
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    .line 770
    :goto_b
    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    .line 772
    :sswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 773
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lomr;->a(Ljava/lang/String;IIILjava/util/List;)V

    goto/16 :goto_0

    .line 768
    :cond_1a
    const/4 v4, 0x0

    goto :goto_b

    .line 776
    :sswitch_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2, v4}, Lomr;->a(Landroid/content/Context;Lmqq/os/MqqHandler;Z)V

    goto/16 :goto_0

    .line 779
    :sswitch_2
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2, v4}, Lomr;->a(Landroid/content/Context;Lmqq/os/MqqHandler;Z)V

    goto/16 :goto_0

    .line 782
    :sswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    invoke-direct {v0, v1, v2, v3}, Lomr;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 785
    :sswitch_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    invoke-direct {v0, v1, v2, v3}, Lomr;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 788
    :sswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    invoke-direct {v0, v1, v2, v3}, Lomr;->c(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 791
    :sswitch_6
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/os/MqqHandler;)V

    goto/16 :goto_0

    .line 794
    :sswitch_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lomr;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 708
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 770
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0xe -> :sswitch_4
        0xf -> :sswitch_5
        0xf4241 -> :sswitch_6
        0xf4242 -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1766
    iget-object v0, p0, Lomr;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lomr;->b:Z

    invoke-direct {p0, v4, v0, v1}, Lomr;->a(ILjava/lang/String;Z)Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;

    move-result-object v0

    .line 1767
    if-eqz v0, :cond_2

    .line 1768
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1769
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1770
    if-eqz p3, :cond_0

    .line 1771
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->media_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1772
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1773
    const-string v1, "PublicAccountManager-Url:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " actionInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    .line 1774
    invoke-virtual {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " media_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->media_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1773
    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1776
    :cond_1
    invoke-direct {p0, v0}, Lomr;->a(Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;)V

    .line 1778
    :cond_2
    return-void
.end method

.method public a(Lmqq/app/NewIntent;)V
    .locals 1

    .prologue
    .line 1187
    if-eqz p1, :cond_0

    .line 1188
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1191
    :cond_0
    return-void
.end method

.method public a(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1744
    invoke-direct {p0, v2, p8, p9}, Lomr;->a(ILjava/lang/String;Z)Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;

    move-result-object v0

    .line 1745
    if-eqz v0, :cond_4

    .line 1746
    if-eqz p1, :cond_0

    .line 1747
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1748
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 1749
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v1, p4, p5}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 1751
    :cond_0
    if-eqz p6, :cond_1

    .line 1752
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->lbsAddressLabel:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1753
    :cond_1
    if-eqz p7, :cond_2

    .line 1754
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->media_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1755
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1756
    const-string v1, "PublicAccountManager-Click:"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is_need_lbs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " latitude:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 1757
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBDoubleField;->get()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " longitude:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBDoubleField;->get()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lbsAddressLabel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->lbsAddressLabel:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1758
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " media_id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->media_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1756
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1760
    :cond_3
    invoke-direct {p0, v0}, Lomr;->a(Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;)V

    .line 1762
    :cond_4
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2130
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lomr;->a:J

    const-wide/32 v6, 0x88b8

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 2151
    :cond_0
    :goto_0
    return v0

    .line 2135
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lomr;->a:J

    .line 2137
    invoke-static {}, Lazdf;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lazdr;->a()F

    move-result v1

    const/high16 v2, 0x4cc80000    # 1.048576E8f

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 2142
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 2143
    if-eqz v0, :cond_2

    .line 2144
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()V

    .line 2147
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2148
    const-string v0, "PublicAccountManager"

    const/4 v1, 0x2

    const-string v2, "startWebProcess  startWebProcess by userlist ad"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2151
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lomr;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomr;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 972
    iget-object v0, p0, Lomr;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
