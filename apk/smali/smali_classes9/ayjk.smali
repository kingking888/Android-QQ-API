.class public Layjk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field protected final a:I

.field a:Lakbk;

.field a:Landroid/util/SparseArray;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final a:Ljava/lang/Object;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected final b:I

.field protected b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Layjh;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Layjk;->a:Ljava/lang/Object;

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Layjk;->a:Landroid/util/SparseArray;

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Layjk;->a:I

    .line 64
    iput v3, p0, Layjk;->b:I

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Layjk;->b:Landroid/util/SparseArray;

    .line 69
    new-instance v0, Layjl;

    invoke-direct {v0, p0}, Layjl;-><init>(Layjk;)V

    iput-object v0, p0, Layjk;->a:Ljava/lang/ThreadLocal;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Layjk;->a:Ljava/util/Map;

    .line 176
    iput-object p1, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 177
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    iput-object v0, p0, Layjk;->a:Lakbk;

    .line 179
    invoke-virtual {p0}, Layjk;->a()V

    .line 182
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    .line 183
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 184
    new-instance v5, Layjh;

    invoke-direct {v5}, Layjh;-><init>()V

    .line 185
    iget-object v6, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "appinfo_date_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Layjh;->a:Ljava/lang/String;

    .line 186
    iget-object v6, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "KEY_APP_LIST_TIME_STAMP_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Layjh;->b:I

    .line 187
    iget-object v6, p0, Layjk;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    invoke-direct {p0}, Layjk;->f()V

    .line 191
    invoke-direct {p0}, Layjk;->d()V

    .line 193
    iget-object v0, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appid_click_date"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layjk;->a:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appinfo_all_app_string"

    const-string v2, "\u6240\u6709\u5e94\u7528"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layjk;->b:Ljava/lang/String;

    .line 197
    return-void

    .line 182
    :array_0
    .array-data 4
        0x0
        0x20
    .end array-data
.end method

.method static synthetic a(Layjk;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Layjk;->e()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appid_click_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Layjk;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 208
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 209
    const-string v3, "appId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 210
    const-string v4, "num"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 211
    iget-object v4, p0, Layjk;->a:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 263
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 264
    iget-object v0, p0, Layjk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layjk;->a:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appid_click_date"

    iget-object v2, p0, Layjk;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 266
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 438
    const-string v0, "6.0"

    invoke-static {v0}, Lcom/tencent/common/config/AppSetting;->a(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 440
    iget-object v3, p0, Layjk;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 441
    :try_start_0
    const-class v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-virtual {v2, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 442
    if-nez v0, :cond_1

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 446
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 447
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 449
    iget-object v1, p0, Layjk;->b:Landroid/util/SparseArray;

    iget v5, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->groupType:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layjh;

    .line 451
    invoke-static {v1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget v5, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    invoke-virtual {v1, v5, v0}, Layjh;->a(ILcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;)V

    goto :goto_1

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    invoke-virtual {v2}, Lasoz;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 500
    iget-object v0, p0, Layjk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjh;

    .line 501
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lwkk;->a(Z)V

    .line 502
    if-nez v0, :cond_1

    .line 505
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 501
    goto :goto_0

    .line 505
    :cond_1
    iget v2, v0, Layjh;->b:I

    goto :goto_1
.end method

.method public a(II)Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 731
    iget-object v0, p0, Layjk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjh;

    .line 732
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lwkk;->a(Z)V

    .line 733
    if-nez v0, :cond_1

    move-object v0, v2

    .line 744
    :goto_1
    return-object v0

    .line 732
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 738
    :cond_1
    iget-object v1, p0, Layjk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 739
    :try_start_0
    iget-object v0, v0, Layjh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 740
    if-eqz v0, :cond_2

    .line 741
    new-instance v2, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;-><init>(Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;)V

    move-object v0, v2

    .line 743
    :goto_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Layjk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(ZI)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 571
    if-eqz p2, :cond_0

    const/16 v0, 0x20

    if-ne p2, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 573
    const-string v0, "6.0"

    invoke-static {v0}, Lcom/tencent/common/config/AppSetting;->a(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 590
    :goto_1
    return-object v0

    .line 571
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 574
    :cond_2
    if-eqz p1, :cond_3

    .line 575
    invoke-virtual {p0, p2}, Layjk;->b(I)Z

    move-result v0

    .line 576
    iget-object v2, p0, Layjk;->a:Lakbk;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p2, v3, v0}, Lakbk;->a(IILjava/util/List;Z)V

    .line 579
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 580
    iget-object v2, p0, Layjk;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 581
    :try_start_0
    iget-object v0, p0, Layjk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjh;

    .line 582
    invoke-static {v0}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    invoke-virtual {v0}, Layjh;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 584
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 585
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->isValidTroopApp()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 586
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 590
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    if-nez p1, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Layjk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    .line 96
    sget-object v1, Layjn;->a:[Layjn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 97
    iget-object v4, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "KEY_APP_CONFIG_PREFIX-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Layjn;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 99
    invoke-virtual {v3, v4}, Layjn;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 100
    iget-object v5, p0, Layjk;->a:Ljava/util/Map;

    iget-object v3, v3, Layjn;->a:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 318
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 319
    iget-object v0, p0, Layjk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 322
    iget-object v0, p0, Layjk;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjh;

    .line 323
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lwkk;->a(Z)V

    .line 324
    if-eqz v0, :cond_0

    .line 325
    iput-object v2, v0, Layjh;->a:Ljava/lang/String;

    .line 329
    :cond_0
    iget-object v0, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appinfo_date_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 330
    return-void

    .line 323
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 459
    iget-object v0, p0, Layjk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjh;

    .line 460
    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Lwkk;->a(Z)V

    .line 461
    if-nez v0, :cond_2

    .line 486
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 460
    goto :goto_0

    .line 465
    :cond_2
    iget-object v1, v0, Layjh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 466
    if-eqz v1, :cond_4

    .line 467
    invoke-virtual {v0, v1}, Layjh;->a(Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;)Z

    move-result v0

    .line 468
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    const-string v0, ".troop.troop_app"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "removeTroopAppByAppid appid: "

    aput-object v5, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "/"

    aput-object v2, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    const-string v2, " removed"

    aput-object v2, v4, v8

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 473
    :cond_3
    iget-object v0, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 474
    new-instance v2, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$4;-><init>(Layjk;Lasoz;Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1

    .line 482
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, ".troop.troop_app"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "removeTroopAppByAppid appid: "

    aput-object v4, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "/"

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, " remove fail, not contains app"

    aput-object v2, v1, v8

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(IZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 220
    if-gtz p1, :cond_0

    .line 239
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v1, p0, Layjk;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 224
    :try_start_0
    iget-object v0, p0, Layjk;->a:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    iget-object v2, p0, Layjk;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    invoke-virtual {p0}, Layjk;->b()V

    .line 228
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    new-instance v0, Lavyl;

    iget-object v1, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 231
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_AIO"

    .line 232
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "add_page"

    .line 233
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Clk_app"

    .line 234
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    aput-object p3, v1, v3

    .line 235
    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    .line 236
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "0"

    :goto_1
    aput-object v0, v2, v3

    .line 237
    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lavyl;->a()V

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 236
    :cond_1
    const-string v0, "1"

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 334
    iput-object p1, p0, Layjk;->b:Ljava/lang/String;

    .line 335
    const-string v1, "appinfo_all_app_string"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 336
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    if-eqz p3, :cond_0

    .line 388
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 389
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_0
    const-string v0, "arg is null"

    invoke-static {p1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 110
    invoke-static {p1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p2}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    if-nez p1, :cond_0

    .line 113
    const-string p1, ""

    .line 115
    :cond_0
    if-nez p2, :cond_1

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Layjk;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_APP_CONFIG_PREFIX-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 687
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    iget-object v0, p0, Layjk;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjh;

    .line 691
    if-eqz v0, :cond_3

    move v1, v2

    :goto_1
    invoke-static {v1}, Lwkk;->a(Z)V

    .line 692
    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 698
    iget-object v5, v0, Layjh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 699
    const-string v0, ".troop.troop_app"

    const-string v1, "TroopAppMgr:sortTroopAppList error, there is no appid in hashtable"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 691
    goto :goto_1

    .line 703
    :cond_4
    iget-object v0, p0, Layjk;->a:Lakbk;

    invoke-virtual {p0, v3}, Layjk;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lakbk;->a(ILjava/util/ArrayList;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 348
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Layjk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjh;

    .line 353
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lwkk;->a(Z)V

    .line 354
    if-eqz v0, :cond_0

    .line 359
    iget-object v3, p0, Layjk;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 360
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 361
    iget v5, v1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    invoke-virtual {v0, v5, v1}, Layjh;->a(ILcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;)V

    goto :goto_2

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v1, v2

    .line 353
    goto :goto_1

    .line 363
    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    iget-object v0, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 365
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$2;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$2;-><init>(Layjk;Lasoz;ILjava/util/ArrayList;)V

    const/16 v0, 0x8

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 712
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 716
    iget-object v0, p0, Layjk;->a:Lakbk;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Layjk;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lakbk;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 718
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    const-string v0, "TroopAppMgr.addTroopApp.troop.troop_app"

    const/4 v1, 0x2

    const-string v2, "appids to add are not contained in Appids list!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 84
    sget-object v1, Layjn;->a:[Layjn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 85
    iget-object v4, v3, Layjn;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Layjn;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    iget-object v3, v3, Layjn;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Layjk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 273
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layjk;->b:Landroid/util/SparseArray;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjh;

    .line 274
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lwkk;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    if-nez v0, :cond_1

    .line 284
    :goto_0
    monitor-exit p0

    return-void

    .line 279
    :cond_1
    if-eqz p1, :cond_2

    .line 280
    :try_start_1
    iget v1, v0, Layjh;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Layjh;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 282
    :cond_2
    :try_start_2
    iget v1, v0, Layjh;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Layjh;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(ZI)V
    .locals 2

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layjk;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjh;

    .line 151
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lwkk;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    if-nez v0, :cond_1

    .line 161
    :goto_1
    monitor-exit p0

    return-void

    .line 151
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 156
    :cond_1
    if-eqz p1, :cond_2

    .line 157
    :try_start_1
    iget v1, v0, Layjh;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Layjh;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_2
    :try_start_2
    iget v1, v0, Layjh;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Layjh;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iput-boolean p1, p0, Layjk;->a:Z

    .line 304
    iput-object p2, p0, Layjk;->c:Ljava/lang/String;

    .line 305
    monitor-exit p0

    .line 306
    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layjk;->b:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjh;

    .line 165
    if-eqz v0, :cond_0

    move v3, v1

    :goto_0
    invoke-static {v3}, Lwkk;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-nez v0, :cond_1

    .line 170
    :goto_1
    monitor-exit p0

    return v2

    :cond_0
    move v3, v2

    .line 165
    goto :goto_0

    .line 170
    :cond_1
    :try_start_1
    iget v0, v0, Layjh;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lasoz;Lasoy;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1}, Lasoz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 139
    invoke-virtual {p1, p2}, Lasoz;->b(Lasoy;)V

    .line 140
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 142
    :cond_2
    invoke-virtual {p1, p2}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 514
    iget v4, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    .line 516
    iget-object v0, p0, Layjk;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->groupType:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjh;

    .line 517
    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Lwkk;->a(Z)V

    .line 518
    if-nez v0, :cond_2

    .line 529
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v1, v3

    .line 517
    goto :goto_0

    .line 522
    :cond_2
    iget-object v0, v0, Layjh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 523
    if-eqz v0, :cond_0

    .line 527
    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    invoke-static {v1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    invoke-static {v1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 530
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->isValidTroopApp()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->identifyMask:I

    iget v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->identifyMask:I

    if-ne v1, v4, :cond_3

    iget-boolean v1, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->redPoint:Z

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->redPoint:Z

    if-eq v1, v0, :cond_4

    :cond_3
    move v3, v2

    :cond_4
    move v2, v3

    .line 529
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Layjk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layjk;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-boolean v0, p0, Layjk;->a:Z

    monitor-exit p0

    .line 313
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 649
    iget-object v0, p0, Layjk;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjh;

    .line 650
    if-eqz p1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Lwkk;->a(Z)V

    .line 651
    if-eqz v0, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v1}, Lwkk;->a(Z)V

    .line 652
    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    .line 678
    :cond_0
    :goto_2
    return v3

    :cond_1
    move v1, v3

    .line 650
    goto :goto_0

    :cond_2
    move v1, v3

    .line 651
    goto :goto_1

    .line 656
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 657
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 658
    iget-object v4, v0, Layjh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    if-eq v1, v4, :cond_6

    .line 660
    :goto_3
    iget-object v1, p0, Layjk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 661
    if-nez v2, :cond_7

    .line 663
    :try_start_0
    invoke-virtual {v0, p1}, Layjh;->a(Ljava/util/List;)Z

    move-result v3

    .line 664
    if-eqz v3, :cond_4

    .line 665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 666
    const-string v2, ".troop.troop_app"

    const/4 v4, 0x2

    const-string v5, "makeAppidsInOrder() app order changed!"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 673
    invoke-virtual {v0, p1, p2}, Layjh;->a(Ljava/util/List;I)V

    .line 674
    invoke-virtual {v0}, Layjh;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Layjk;->b(Ljava/util/ArrayList;I)V

    .line 676
    :cond_5
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v2, v3

    .line 658
    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_4
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 242
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 243
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Layjk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 244
    iget-object v0, p0, Layjk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 245
    iget-object v0, p0, Layjk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 247
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 248
    const-string v5, "appId"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string v3, "num"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, ".troop.troop_app"

    const/4 v3, 0x2

    const-string v4, "saveAppIdNums exception"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appid_click_num"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 260
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 786
    .line 787
    iget-object v0, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v4

    .line 788
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 789
    new-array v6, v10, [I

    fill-array-data v6, :array_0

    .line 791
    if-eqz v4, :cond_4

    .line 792
    iget-object v7, p0, Layjk;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 793
    :try_start_0
    array-length v8, v6

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v8, :cond_0

    aget v0, v6, v3

    .line 794
    iget-object v9, p0, Layjk;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjh;

    .line 795
    invoke-static {v0}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    iget-object v0, v0, Layjh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 798
    if-eqz v0, :cond_3

    .line 799
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->redPoint:Z

    .line 801
    const/4 v0, 0x1

    .line 793
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 804
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    :goto_2
    if-eqz v1, :cond_1

    .line 807
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$5;

    invoke-direct {v0, p0, v5, v4}, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$5;-><init>(Layjk;Ljava/util/ArrayList;Lasoz;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 817
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 818
    const-string v0, ".troop.troop_app"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "clearLocalTroopAppRedPoint,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_2
    return-void

    .line 804
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    .line 789
    nop

    :array_0
    .array-data 4
        0x0
        0x20
    .end array-data
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Layjk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjh;

    .line 490
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lwkk;->a(Z)V

    .line 491
    if-nez v0, :cond_1

    .line 497
    :goto_1
    return-void

    .line 490
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 495
    :cond_1
    iput p1, v0, Layjh;->b:I

    .line 496
    iget-object v0, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_APP_LIST_TIME_STAMP_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method public b(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 404
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$3;-><init>(Layjk;Ljava/util/ArrayList;Lasoz;I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 432
    return-void
.end method

.method public declared-synchronized b(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layjk;->b:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjh;

    .line 294
    if-eqz v0, :cond_0

    move v3, v1

    :goto_0
    invoke-static {v3}, Lwkk;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    if-nez v0, :cond_1

    .line 298
    :goto_1
    monitor-exit p0

    return v2

    :cond_0
    move v3, v2

    .line 294
    goto :goto_0

    .line 298
    :cond_1
    :try_start_1
    iget v0, v0, Layjh;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 543
    iget v4, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    .line 545
    iget-object v0, p0, Layjk;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->groupType:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjh;

    .line 546
    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Lwkk;->a(Z)V

    .line 547
    if-nez v0, :cond_1

    .line 557
    :goto_1
    return v3

    :cond_0
    move v1, v3

    .line 546
    goto :goto_0

    .line 551
    :cond_1
    iget-object v1, v0, Layjh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 552
    if-eqz v1, :cond_2

    move v3, v2

    .line 553
    goto :goto_1

    .line 556
    :cond_2
    iget v1, p1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    invoke-virtual {v0, v1, p1}, Layjh;->a(ILcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;)V

    goto :goto_1
.end method

.method public c()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 854
    iget-object v0, p0, Layjk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 855
    const-string v0, ".troop.troop_app"

    const-string v1, "clickReport appidNums size == 0"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 859
    iget-object v0, p0, Layjk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 860
    iget-object v1, p0, Layjk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 863
    new-instance v2, Ltencent/im/oidb/cmd0xa1e/oidb_0xa1e$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xa1e/oidb_0xa1e$ReqBody;-><init>()V

    .line 864
    iget-object v0, v2, Ltencent/im/oidb/cmd0xa1e/oidb_0xa1e$ReqBody;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 865
    iget-object v0, v2, Ltencent/im/oidb/cmd0xa1e/oidb_0xa1e$ReqBody;->position:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 866
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 867
    iget-object v4, p0, Layjk;->a:Landroid/util/SparseArray;

    monitor-enter v4

    move v1, v5

    .line 868
    :goto_1
    :try_start_0
    iget-object v0, p0, Layjk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 869
    iget-object v0, p0, Layjk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 870
    iget-object v0, p0, Layjk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 871
    new-instance v7, Ltencent/im/oidb/cmd0xa1e/oidb_0xa1e$AppClick;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0xa1e/oidb_0xa1e$AppClick;-><init>()V

    .line 872
    iget-object v8, v7, Ltencent/im/oidb/cmd0xa1e/oidb_0xa1e$AppClick;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v10, v6

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 873
    iget-object v6, v7, Ltencent/im/oidb/cmd0xa1e/oidb_0xa1e$AppClick;->click_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 874
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 876
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    iget-object v0, v2, Ltencent/im/oidb/cmd0xa1e/oidb_0xa1e$ReqBody;->rpt_app_click:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 878
    iget-object v0, p0, Layjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Layjm;

    invoke-direct {v1, p0}, Layjm;-><init>(Layjk;)V

    .line 890
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xa1e/oidb_0xa1e$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0xa1e"

    const/16 v4, 0xa1e

    .line 878
    invoke-static/range {v0 .. v5}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    goto :goto_0

    .line 876
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(II)V
    .locals 3

    .prologue
    .line 773
    invoke-virtual {p0, p1, p2}, Layjk;->a(II)Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 779
    :goto_0
    return-void

    .line 776
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    iget-object v1, p0, Layjk;->a:Lakbk;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lakbk;->a(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 824
    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 825
    iget-object v3, p0, Layjk;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 826
    :try_start_0
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v0, v2, v1

    .line 827
    const/4 v5, 0x0

    invoke-virtual {p0, v5, v0}, Layjk;->a(ZI)V

    .line 828
    iget-object v5, p0, Layjk;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjh;

    .line 829
    invoke-static {v0}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    iget-object v5, v0, Layjh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 832
    invoke-virtual {v0}, Layjh;->a()V

    .line 833
    const/4 v5, 0x0

    iput v5, v0, Layjh;->b:I

    .line 826
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 835
    :cond_0
    monitor-exit v3

    .line 836
    return-void

    .line 835
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 824
    nop

    :array_0
    .array-data 4
        0x0
        0x20
    .end array-data
.end method
