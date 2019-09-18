.class public Latfo;
.super Lakla;
.source "ProGuard"


# static fields
.field private static volatile a:Z


# instance fields
.field private a:I

.field a:Lasoz;

.field private a:Ljava/lang/Object;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QCallRecent;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/QCallRecent;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QCallRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 61
    invoke-direct {p0, p1, p2}, Lakla;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Latfo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Latfo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Latfo;->a:Lasoz;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latfo;->a:Ljava/lang/Object;

    .line 58
    iput v1, p0, Latfo;->a:I

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Latfo;->a:Ljava/util/List;

    .line 415
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latfo;->a:Ljava/util/Map;

    .line 62
    return-void
.end method

.method public static synthetic a(Latfo;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Latfo;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 950
    const-string v0, "[^0-9]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 951
    const/4 v0, -0x1

    .line 953
    :try_start_0
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 954
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 955
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 965
    :cond_0
    :goto_1
    return v0

    .line 953
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 959
    :catch_0
    move-exception v1

    .line 960
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 961
    const-string v2, "QCallProxy"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static synthetic a(Latfo;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Latfo;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 932
    invoke-static {p1}, Lakij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 933
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select name from sqlite_master where (type=\'table\') and (name like \'qc/_%/_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' escape \'/\') and (name not like \'qc/_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xbb8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' escape \'/\') and (name not like \'qc/_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' escape \'/\') order by name;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 938
    :try_start_0
    iget-object v2, p0, Latfo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    .line 939
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 946
    :cond_0
    :goto_0
    return-object v0

    .line 940
    :catch_0
    move-exception v1

    .line 941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 942
    const-string v2, "QCallProxy"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a()Lasoz;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Latfo;->a:Lasoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latfo;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    :cond_0
    iget-object v1, p0, Latfo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Latfo;->a:Lasoz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latfo;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    :cond_1
    iget-object v0, p0, Latfo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Latfo;->a:Lasoz;

    .line 101
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_3
    iget-object v0, p0, Latfo;->a:Lasoz;

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Latfo;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Latfo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Latfo;)Lcom/tencent/mobileqq/app/proxy/ProxyManager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Latfo;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 272
    invoke-direct {p0, p1, p2}, Latfo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v1, p0, Latfo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 274
    iget-object v1, p0, Latfo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 275
    :try_start_0
    iget-object v2, p0, Latfo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 276
    iget-object v2, p0, Latfo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :cond_1
    iget-object v1, p0, Latfo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 278
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Latfo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const/16 v1, 0xbb8

    if-eq p2, v1, :cond_0

    const/16 v1, 0x8

    if-ne p2, v1, :cond_1

    .line 149
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QCallRecord;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/QCallRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 230
    if-nez p1, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 262
    :goto_0
    return-object v0

    .line 233
    :cond_0
    new-instance v0, Latfp;

    invoke-direct {v0, p0}, Latfp;-><init>(Latfo;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 242
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 246
    if-eqz v0, :cond_1

    .line 249
    iget v4, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v5, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    if-eq v4, v5, :cond_1

    .line 253
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecord;->getDate()I

    move-result v4

    invoke-virtual {v2, v4, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v8, :cond_2

    .line 254
    new-instance v4, Lcom/tencent/mobileqq/data/QCallRecord;

    sget v5, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/data/QCallRecord;-><init>(I)V

    .line 255
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    .line 256
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecord;->getDate()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    move-object v0, v1

    .line 262
    goto :goto_0
.end method

.method public static synthetic a(Latfo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Latfo;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/QCallRecent;Z)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 803
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v10, :cond_2

    .line 804
    :cond_0
    const-string v0, "QCallProxy"

    invoke-static {v0}, Lazbo;->a(Ljava/lang/String;)V

    .line 918
    :cond_1
    :goto_0
    return-void

    .line 809
    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v10, :cond_1

    .line 813
    iget-object v4, p0, Latfo;->a:Ljava/util/List;

    monitor-enter v4

    .line 816
    :try_start_0
    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    if-eq v0, v1, :cond_5

    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v3, 0xbb8

    if-eq v0, v3, :cond_5

    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    .line 819
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 820
    sget-object v6, Lakij;->q:[I

    array-length v7, v6

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_4

    aget v0, v6, v3

    .line 821
    iget v8, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    if-eq v0, v8, :cond_3

    .line 822
    iget-object v8, p0, Latfo;->a:Ljava/util/Map;

    iget-object v9, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-direct {p0, v9, v0}, Latfo;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 824
    if-eqz v0, :cond_3

    .line 825
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 829
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 830
    if-lez v6, :cond_5

    .line 832
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecent;->getStatus()I

    move-result v0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_c

    .line 834
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 835
    iget-object v3, p0, Latfo;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 836
    iget v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    iput v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 837
    iget-object v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    .line 838
    iget-object v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->displayName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->displayName:Ljava/lang/String;

    .line 839
    iget-wide v8, p1, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    iput-wide v8, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    .line 840
    iget-object v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallMsg:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallMsg:Ljava/lang/String;

    .line 841
    iget v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    iput v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    .line 842
    iget v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo:I

    iput v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo:I

    .line 843
    iget v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    iput v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    .line 844
    iget-boolean v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->isLastCallRealMissed:Z

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isLastCallRealMissed:Z

    move v3, v1

    move-object p1, v0

    .line 848
    :goto_2
    if-ge v3, v6, :cond_5

    .line 849
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 850
    iget-object v7, p0, Latfo;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 851
    invoke-virtual {p0, v0}, Latfo;->a(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 848
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 875
    :cond_5
    iget-object v0, p0, Latfo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 876
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 877
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 879
    const-string v0, "QCallProxy"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveRecentCall before put:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 880
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 879
    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    :cond_6
    iget-object v0, p0, Latfo;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-direct {p0, v3, v5}, Latfo;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    iget-object v0, p0, Latfo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 886
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 887
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 888
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 889
    const-string v0, "QCallProxy"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveRecentCall after put:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 890
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 889
    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    :cond_7
    iget-object v0, p0, Latfo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 896
    iget-object v0, p0, Latfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 898
    :goto_3
    if-ge v3, v5, :cond_b

    .line 899
    iget-object v0, p0, Latfo;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 900
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_a

    .line 901
    iget-object v0, p0, Latfo;->a:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 906
    :goto_4
    if-nez v0, :cond_8

    .line 907
    iget-object v0, p0, Latfo;->a:Ljava/util/List;

    iget-object v1, p0, Latfo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 909
    :cond_8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    if-eqz p2, :cond_1

    .line 911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 912
    const-string v0, "QCallProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertOrUpdateRecentCallToDB uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",callstatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 916
    :cond_9
    invoke-virtual {p0, p1}, Latfo;->b(Lcom/tencent/mobileqq/data/QCallRecent;)V

    goto/16 :goto_0

    .line 898
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 909
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v3, v2

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/data/QCallRecord;)Z
    .locals 7

    .prologue
    .line 398
    iget-object v0, p0, Latfo;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    .line 399
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    .line 398
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 401
    const/4 v0, 0x1

    return v0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 286
    const/16 v0, 0xbb8

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 287
    :cond_0
    iget-object v0, p0, Latfo;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/QCallRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILaklj;)V

    .line 314
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 290
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/qcall/QCallProxy$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/qcall/QCallProxy$3;-><init>(Latfo;Ljava/lang/String;)V

    .line 312
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static synthetic b(Latfo;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Latfo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QCallRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 325
    iget-object v1, p0, Latfo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v3

    .line 326
    if-nez v3, :cond_0

    .line 394
    :goto_0
    return-object v0

    .line 332
    :cond_0
    const/16 v1, 0xbb8

    if-eq p2, v1, :cond_1

    const/16 v1, 0x8

    if-ne p2, v1, :cond_5

    .line 333
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/QCallRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)I

    move-result v2

    .line 335
    iget v4, p0, Latfo;->a:I

    if-le v2, v4, :cond_2

    .line 336
    const-string v4, "delete from %s where time in (select time from %s order by time limit %s)"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v1, v5, v7

    iget v6, p0, Latfo;->a:I

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 338
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " order by time asc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-direct {p0}, Latfo;->a()Lasoz;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/data/QCallRecord;

    invoke-virtual {v2, v3, v1, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 386
    :cond_3
    :goto_1
    if-eqz v1, :cond_c

    .line 387
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    .line 388
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 389
    if-eqz v0, :cond_4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    cmp-long v5, v6, v2

    if-lez v5, :cond_4

    .line 390
    iput-wide v2, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    goto :goto_2

    .line 345
    :cond_5
    :try_start_0
    invoke-direct {p0, p1}, Latfo;->a(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 347
    if-eqz v1, :cond_a

    .line 348
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    :try_start_2
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 351
    :cond_6
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 352
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)I

    move-result v5

    .line 355
    if-lez v5, :cond_6

    .line 356
    iget v6, p0, Latfo;->a:I

    if-le v5, v6, :cond_7

    .line 357
    const-string v6, "delete from %s where time in (select time from %s order by time limit %s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Latfo;->a:I

    sub-int/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 360
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "select * from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " order by time asc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 361
    invoke-direct {p0}, Latfo;->a()Lasoz;

    move-result-object v5

    const-class v6, Lcom/tencent/mobileqq/data/QCallRecord;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 362
    if-eqz v4, :cond_8

    .line 363
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 366
    :cond_8
    new-instance v4, Latfq;

    invoke-direct {v4, p0}, Latfq;-><init>(Latfo;)V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 376
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    .line 379
    :goto_4
    if-eqz v0, :cond_3

    .line 380
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    .line 379
    :cond_a
    if-eqz v1, :cond_d

    .line 380
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    goto/16 :goto_1

    .line 379
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_5
    if-eqz v1, :cond_b

    .line 380
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :cond_c
    move-object v0, v1

    .line 394
    goto/16 :goto_0

    .line 379
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 376
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_4

    :cond_d
    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;
    .locals 3

    .prologue
    .line 765
    iget-object v1, p0, Latfo;->a:Ljava/util/Map;

    monitor-enter v1

    .line 766
    :try_start_0
    iget-object v0, p0, Latfo;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Latfo;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 767
    if-nez v0, :cond_0

    .line 768
    new-instance v0, Lcom/tencent/mobileqq/data/QCallRecent;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QCallRecent;-><init>()V

    .line 769
    iput-object p1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 770
    iput p2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 771
    iget-object v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->displayName:Ljava/lang/String;

    .line 773
    :cond_0
    monitor-exit v1

    .line 774
    return-object v0

    .line 773
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QCallRecent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 553
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latfo;->a(Latfr;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Latfr;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latfr;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QCallRecent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 557
    new-instance v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/qcall/QCallProxy$5;-><init>(Latfo;Latfr;)V

    .line 732
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 734
    iget-object v1, p0, Latfo;->a:Ljava/util/List;

    monitor-enter v1

    .line 735
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 739
    iget-object v0, p0, Latfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 740
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v5, :cond_2

    .line 741
    :cond_1
    const-string v4, "QCallProxy"

    invoke-static {v4}, Lazbo;->a(Ljava/lang/String;)V

    .line 746
    :cond_2
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v5, :cond_0

    .line 747
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 753
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 752
    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QCallRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 107
    invoke-direct {p0, p1, p2}, Latfo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-direct {p0, p1, p2}, Latfo;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "QCallProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getListRecord ThreadName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " getListRecord friendUin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",uinType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    monitor-enter v2

    .line 117
    :try_start_0
    iget-object v0, p0, Latfo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    monitor-exit v2

    .line 135
    :goto_0
    return-object v0

    .line 122
    :cond_1
    invoke-direct {p0, p1, p2}, Latfo;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 127
    const-string v3, "QCallProxy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getListRecord ThreadName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " getListRecord (DB) records size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    const-string v3, "QCallProxy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getListRecord"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_3
    invoke-direct {p0, v0}, Latfo;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 133
    iget-object v3, p0, Latfo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    sget-boolean v0, Latfo;->a:Z

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 69
    :cond_0
    sput-boolean v3, Latfo;->a:Z

    .line 71
    new-instance v0, Lcom/tencent/mobileqq/qcall/QCallProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/qcall/QCallProxy$1;-><init>(Latfo;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/QCallRecent;)V
    .locals 7

    .prologue
    .line 503
    iget-object v1, p0, Latfo;->a:Ljava/util/List;

    monitor-enter v1

    .line 504
    :try_start_0
    iget-object v0, p0, Latfo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 505
    iget-object v0, p0, Latfo;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-direct {p0, v2, v3}, Latfo;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    iget-object v0, p0, Latfo;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecent;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 509
    return-void

    .line 506
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/QCallRecord;)V
    .locals 7

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    invoke-direct {p0, v0, v1}, Latfo;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    .line 160
    monitor-enter v2

    .line 161
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    invoke-direct {p0, v0, v1}, Latfo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 162
    iget-object v0, p0, Latfo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    if-nez v0, :cond_3

    .line 164
    iget-object v0, p1, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    invoke-virtual {p0, v0, v1}, Latfo;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 166
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string v4, "QCallProxy"

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertRecord ThreadName:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 169
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " insertRecord records size:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v1, :cond_2

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_1
    iget-object v0, p0, Latfo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v1}, Latfo;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-direct {p0, p1}, Latfo;->a(Lcom/tencent/mobileqq/data/QCallRecord;)Z

    goto :goto_0

    .line 170
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 207
    invoke-direct {p0, p1, p2}, Latfo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Latfo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    :cond_0
    invoke-direct {p0, p1, p2}, Latfo;->a(Ljava/lang/String;I)Z

    .line 213
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 969
    invoke-direct {p0, p1, p2}, Latfo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 970
    invoke-direct {p0, p3, p4}, Latfo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 972
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 973
    invoke-virtual {p0, p1, p2}, Latfo;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 975
    if-eqz v0, :cond_1

    .line 976
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 977
    iput-object p3, v0, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    .line 978
    iput p4, v0, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    .line 979
    invoke-virtual {p0, v0}, Latfo;->a(Lcom/tencent/mobileqq/data/QCallRecord;)V

    goto :goto_0

    .line 982
    :cond_0
    invoke-virtual {p0, p1, p2}, Latfo;->a(Ljava/lang/String;I)V

    .line 985
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 539
    iput-boolean p1, p0, Latfo;->b:Z

    .line 540
    iget-object v0, p0, Latfo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Latfo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 541
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 543
    const-string v1, "Conversation_call_prompt_flag"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 544
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 545
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 530
    iget-boolean v0, p0, Latfo;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;
    .locals 3

    .prologue
    .line 785
    iget-object v1, p0, Latfo;->a:Ljava/util/Map;

    monitor-enter v1

    .line 786
    :try_start_0
    iget-object v0, p0, Latfo;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Latfo;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    monitor-exit v1

    return-object v0

    .line 787
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Latfo;->a:Lasoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latfo;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Latfo;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 90
    :cond_0
    invoke-virtual {p0}, Latfo;->e()V

    .line 91
    invoke-virtual {p0}, Latfo;->c()V

    .line 92
    const/4 v0, 0x0

    sput-boolean v0, Latfo;->a:Z

    .line 93
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/QCallRecent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 512
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecent;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 513
    iget-object v0, p0, Latfo;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 514
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecent;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    move-object v4, p1

    .line 513
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 521
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Latfo;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 518
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecent;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    move-object v4, p1

    .line 517
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Latfo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Latfo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 269
    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/data/QCallRecent;)V
    .locals 1

    .prologue
    .line 795
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latfo;->a(Lcom/tencent/mobileqq/data/QCallRecent;Z)V

    .line 796
    return-void
.end method

.method public d()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "QCallProxy"

    const-string v1, "recentDoInit ====start===="

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_0
    iget-object v0, p0, Latfo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Latfo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 425
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 426
    const-string v1, "Conversation_call_prompt_flag"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Latfo;->b:Z

    .line 428
    iget-object v0, p0, Latfo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 432
    :try_start_0
    const-class v1, Lcom/tencent/mobileqq/data/QCallRecent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "lastCallTime desc"

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 435
    iget-object v3, p0, Latfo;->a:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 436
    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 438
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x64

    if-le v1, v4, :cond_2

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    .line 442
    :try_start_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "delete from"

    .line 443
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, "recent_call"

    .line 444
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, " where lastCallTime < "

    .line 445
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v1, 0x5a

    .line 446
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/QCallRecent;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, ";"

    .line 447
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Lasoz;->b(Ljava/lang/String;)Z

    move-result v6

    .line 449
    if-eqz v6, :cond_1

    .line 450
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/16 v8, 0x5a

    .line 451
    invoke-interface {v2, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v1

    .line 453
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 456
    const-string v1, "QCallProxy"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doInit cache data > 100 isOk = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",time:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    :cond_2
    :goto_0
    :try_start_3
    iget-object v1, p0, Latfo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 468
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 470
    iget v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    iget v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    iget v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_4

    iget v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    if-ne v4, v11, :cond_5

    .line 474
    :cond_4
    const/4 v4, 0x0

    iput v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    .line 476
    :cond_5
    iget-object v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v10, :cond_3

    .line 477
    iget-object v4, p0, Latfo;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 488
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 490
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lasoz;->a()V

    throw v1

    .line 459
    :catch_0
    move-exception v1

    .line 460
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 461
    const-string v4, "QCallProxy"

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 481
    :cond_6
    iget-object v1, p0, Latfo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 482
    iget-object v4, p0, Latfo;->a:Ljava/util/Map;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-direct {p0, v5, v6}, Latfo;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 485
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 486
    const-string v1, "QCallProxy"

    const/4 v2, 0x4

    iget-object v4, p0, Latfo;->a:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    :cond_8
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 490
    invoke-virtual {v0}, Lasoz;->a()V

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 493
    const-string v0, "QCallProxy"

    const-string v1, "recentDoInit ====end===="

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_9
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/data/QCallRecent;)V
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Latfo;->a(Lcom/tencent/mobileqq/data/QCallRecent;Z)V

    .line 800
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 925
    iget-object v1, p0, Latfo;->a:Ljava/util/List;

    monitor-enter v1

    .line 926
    :try_start_0
    iget-object v0, p0, Latfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 927
    iget-object v0, p0, Latfo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 928
    monitor-exit v1

    .line 929
    return-void

    .line 928
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
