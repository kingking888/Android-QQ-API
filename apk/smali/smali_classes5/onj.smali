.class public Lonj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lonj;


# instance fields
.field private final a:I

.field private final a:J

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lonn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lonm;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private final b:J

.field private final b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lonm;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:J

.field private final c:Ljava/lang/String;

.field private d:J

.field private final d:Ljava/lang/String;

.field private e:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Lonj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonj;->a:Ljava/lang/String;

    .line 37
    const-string v0, "recommend_title"

    iput-object v0, p0, Lonj;->b:Ljava/lang/String;

    .line 39
    const-string v0, "recommend_cache_time"

    iput-object v0, p0, Lonj;->c:Ljava/lang/String;

    .line 41
    const-string v0, "recommend_fetch_time"

    iput-object v0, p0, Lonj;->d:Ljava/lang/String;

    .line 43
    const-string v0, "recommend_content_list"

    iput-object v0, p0, Lonj;->e:Ljava/lang/String;

    .line 45
    const-string v0, "recommend_is_forbidden"

    iput-object v0, p0, Lonj;->f:Ljava/lang/String;

    .line 47
    const-string v0, "search_history_list"

    iput-object v0, p0, Lonj;->g:Ljava/lang/String;

    .line 55
    const/16 v0, 0x8

    iput v0, p0, Lonj;->a:I

    .line 57
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lonj;->a:J

    .line 59
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lonj;->b:J

    .line 61
    const-wide v0, 0x9a7ec800L

    iput-wide v0, p0, Lonj;->c:J

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lonj;->a:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lonj;->b:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lonj;->a:Ljava/util/HashMap;

    .line 84
    return-void
.end method

.method public static synthetic a(Lonj;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lonj;->d:J

    return-wide v0
.end method

.method static synthetic a(Lonj;J)J
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lonj;->d:J

    return-wide p1
.end method

.method public static synthetic a(Lonj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lonj;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lonj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lonj;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lonn;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 392
    iget-object v0, p0, Lonj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_0

    .line 393
    iget-object v0, p0, Lonj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 399
    :goto_0
    return-object v0

    .line 395
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 397
    iget-object v2, p0, Lonj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 399
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lonn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    iget-object v0, p0, Lonj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonm;

    .line 410
    new-instance v3, Lonn;

    iget-object v4, v0, Lonm;->a:Ljava/lang/String;

    iget-object v5, v0, Lonm;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lonm;->a:Z

    invoke-direct {v3, p0, v4, v5, v0}, Lonn;-><init>(Lonj;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 412
    :cond_0
    return-object v1
.end method

.method public static synthetic a(Lonj;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lonj;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a()Lonj;
    .locals 3

    .prologue
    .line 91
    sget-object v0, Lonj;->a:Lonj;

    if-nez v0, :cond_0

    .line 92
    const-class v1, Lonj;

    monitor-enter v1

    .line 93
    :try_start_0
    new-instance v0, Lonj;

    invoke-direct {v0}, Lonj;-><init>()V

    sput-object v0, Lonj;->a:Lonj;

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lonj;->a:Lonj;

    iget-object v0, v0, Lonj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "newInstance!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    sget-object v0, Lonj;->a:Lonj;

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lonl;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lonj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRecommendListFromLocal->mRecommendIsForbidden:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lonj;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_0
    iget-boolean v0, p0, Lonj;->b:Z

    if-eqz v0, :cond_1

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v5, v4}, Lonl;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 385
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-direct {p0, p1}, Lonj;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lonj;->a:Ljava/lang/String;

    const-string v1, "getRecommendListFromLocal->\u4f7f\u7528\u63a8\u8350\u5185\u5bb9\u7f13\u5b58!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_2
    invoke-direct {p0}, Lonj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lonj;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v4}, Lonl;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto :goto_0

    .line 379
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    iget-object v0, p0, Lonj;->a:Ljava/lang/String;

    const-string v1, "getRecommendListFromLocal->\u4f7f\u7528\u641c\u7d22\u5386\u53f2!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_4
    invoke-direct {p0, p1}, Lonj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v5, v1}, Lonl;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lonj;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lonj;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-void
.end method

.method static synthetic a(Lonj;Lcom/tencent/mobileqq/app/QQAppInterface;Lonl;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lonj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lonl;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 8

    .prologue
    .line 292
    iget-boolean v0, p0, Lonj;->a:Z

    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p0, p1}, Lonj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 296
    const/4 v0, 0x0

    .line 297
    iget-wide v4, p0, Lonj;->e:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 298
    const/4 v0, 0x1

    .line 300
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    iget-object v1, p0, Lonj;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkShouldFetchData->now:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fetchTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lonj;->e:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_2
    return v0
.end method

.method public static synthetic a(Lonj;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lonj;->b:Z

    return v0
.end method

.method static synthetic a(Lonj;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lonj;->b:Z

    return p1
.end method

.method public static synthetic b(Lonj;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lonj;->e:J

    return-wide v0
.end method

.method public static synthetic b(Lonj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lonj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lonj;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lonj;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_public_account_with_cuin_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    const-string v2, "public_account_search_recommend"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    iget-object v2, p0, Lonj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadRecommendListFromLocal->json:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    :try_start_0
    invoke-static {v1}, Lsuh;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    const-string v2, "recommend_title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lonj;->h:Ljava/lang/String;

    .line 143
    const-string v2, "recommend_cache_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lonj;->d:J

    .line 144
    const-string v2, "recommend_fetch_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lonj;->e:J

    .line 145
    const-string v2, "recommend_is_forbidden"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lonj;->b:Z

    .line 146
    const-string v2, "recommend_content_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 147
    iget-object v1, p0, Lonj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    .line 148
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 149
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 150
    new-instance v3, Lonn;

    const-string v4, "uin"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "isPA"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v3, p0, v4, v5, v0}, Lonn;-><init>(Lonj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    iget-object v0, p0, Lonj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lonj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadRecommendListFromLocal->error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_1
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;Lonl;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lonj;->a:Ljava/lang/String;

    const-string v1, "sendGetPublicAccountSearchRecommendRequest->begin!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lono;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    const-string v1, "cmd"

    const-string v2, "PubAccountArticleCenter.GetRecommendPubAccount"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    new-instance v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountRequest;-><init>()V

    .line 427
    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountRequest;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lsuh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 428
    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountRequest;->cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 429
    iget-object v2, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountRequest;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 431
    iget-object v2, p0, Lonj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendGetPublicAccountSearchRecommendRequset->versionInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountRequest;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cuin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountRequest;->cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 432
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountRequest;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_1
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 435
    new-instance v1, Lonk;

    invoke-direct {v1, p0, v0, p1, p2}, Lonk;-><init>(Lonj;Lmqq/app/NewIntent;Lcom/tencent/mobileqq/app/QQAppInterface;Lonl;)V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 513
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lonj;->e:J

    .line 514
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Lonj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendGetPublicAccountSearchRecommendRequest->send request, time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lonj;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_2
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 8

    .prologue
    .line 312
    iget-boolean v0, p0, Lonj;->a:Z

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p0, p1}, Lonj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 315
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 316
    iget-object v0, p0, Lonj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 317
    const/4 v0, 0x0

    .line 318
    iget-wide v4, p0, Lonj;->d:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    if-lez v1, :cond_1

    .line 319
    const/4 v0, 0x1

    .line 321
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 322
    iget-object v4, p0, Lonj;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkRecommendCacheValid->now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cacheTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lonj;->d:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_2
    return v0
.end method

.method private c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountSearchRecommendManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/PublicAccountSearchRecommendManager$1;-><init>(Lonj;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method private d(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x0

    .line 213
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sp_public_account_with_cuin_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 214
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-virtual {v3, v4, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 215
    if-eqz v3, :cond_1

    .line 216
    const-string v4, "public_account_search_history"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 218
    iget-object v4, p0, Lonj;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadHistoryListFromLocal->json:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 222
    :try_start_0
    invoke-static {v3}, Lsuh;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 223
    if-eqz v3, :cond_1

    .line 224
    const-string v4, "search_history_list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 225
    iget-object v3, p0, Lonj;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 226
    iget-object v3, p0, Lonj;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    move v9, v2

    .line 227
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_1

    .line 228
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v3, v0

    .line 229
    new-instance v2, Lonm;

    const-string v4, "uin"

    .line 230
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "time"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "isPA"

    const/4 v11, 0x1

    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lonm;-><init>(Lonj;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 231
    iget-object v3, p0, Lonj;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v3, p0, Lonj;->a:Ljava/util/HashMap;

    iget-object v4, v2, Lonm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 235
    :catch_0
    move-exception v2

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 237
    iget-object v3, p0, Lonj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadHistoryListFromLocal->error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_1
    return-void
.end method

.method private e(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountSearchRecommendManager$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/PublicAccountSearchRecommendManager$2;-><init>(Lonj;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lonj;->a:Z

    .line 577
    const-string v0, ""

    iput-object v0, p0, Lonj;->h:Ljava/lang/String;

    .line 578
    iput-wide v2, p0, Lonj;->d:J

    .line 579
    iput-wide v2, p0, Lonj;->e:J

    .line 580
    iget-object v0, p0, Lonj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 581
    iget-object v0, p0, Lonj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 582
    iget-object v0, p0, Lonj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lonj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "resetManager!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 107
    iget-boolean v0, p0, Lonj;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 108
    invoke-direct {p0, p1}, Lonj;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 109
    invoke-direct {p0, p1}, Lonj;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lonj;->a:Z

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lonj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "initFromLocalData!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 527
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    :cond_0
    return-void

    .line 530
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lonj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePublicAccountSearchHistoryItem->uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isPublicAccount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_2
    iget-object v0, p0, Lonj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 537
    iget-object v0, p0, Lonj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonm;

    .line 538
    iget-object v1, p0, Lonj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 539
    iget-object v1, p0, Lonj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 540
    iput-wide v4, v0, Lonm;->a:J

    .line 541
    iput-boolean p4, v0, Lonm;->a:Z

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 543
    iget-object v0, p0, Lonj;->a:Ljava/lang/String;

    const-string v1, "updatePublicAccountSearchHistoryItem update!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lonj;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lonj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonm;

    .line 567
    iget-object v2, p0, Lonj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lonm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 547
    :cond_4
    new-instance v0, Lonm;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lonm;-><init>(Lonj;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 548
    iget-object v1, p0, Lonj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 549
    iget-object v1, p0, Lonj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 551
    iget-object v0, p0, Lonj;->a:Ljava/lang/String;

    const-string v1, "updatePublicAccountSearchHistoryItem insert!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_5
    iget-object v0, p0, Lonj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 555
    const/16 v1, 0x8

    if-le v0, v1, :cond_3

    .line 556
    iget-object v1, p0, Lonj;->b:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonm;

    .line 557
    iget-object v1, p0, Lonj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 558
    iget-object v1, p0, Lonj;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lonm;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560
    iget-object v0, p0, Lonj;->a:Ljava/lang/String;

    const-string v1, "updatePublicAccountSearchHistoryItem remove lastItem!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLonl;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lonj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRecommendList->isFromCreate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_0
    if-nez p2, :cond_1

    .line 339
    invoke-direct {p0, p1}, Lonj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p3, v0, v1, v2}, Lonl;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 356
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-direct {p0, p1}, Lonj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lonj;->a:Ljava/lang/String;

    const-string v1, "getRecommendList->sendGetPublicAccountSearchRecommendRequest!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_2
    invoke-direct {p0, p1, p3}, Lonj;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lonl;)V

    goto :goto_0

    .line 351
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 352
    iget-object v0, p0, Lonj;->a:Ljava/lang/String;

    const-string v1, "getRecommendList->getRecommendListFromLocal!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_4
    invoke-direct {p0, p1, p3}, Lonj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lonl;)V

    goto :goto_0
.end method
