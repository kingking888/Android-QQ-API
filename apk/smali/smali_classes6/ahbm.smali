.class public Lahbm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lahbm;

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u571f\u8c6a\uff0c\u6211\u4e5f\u60f3\u8981\u4e13\u5c5e\u7ea2\u5305\uff5e"

    aput-object v1, v0, v2

    const-string v1, "\u5927\u4f6c\u6c42\u6253\u8d4f\u4e00\u4e2a\u7ea2\u5305\uff0cmua\uff5e"

    aput-object v1, v0, v3

    const-string v1, "\u8001\u677f\uff0c\u4eba\u5bb6\u4e5f\u60f3\u8981\u4e13\u5c5e\u7ea2\u5305\uff5e"

    aput-object v1, v0, v4

    sput-object v0, Lahbm;->a:[Ljava/lang/String;

    .line 90
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u8c22\u8c22\u571f\u8c6a\uff0cmua\uff5e"

    aput-object v1, v0, v2

    const-string v1, "\u8c22\u8c22\u8001\u677f\uff0c\u4f60\u771f\u597d\u4eba\uff5e"

    aput-object v1, v0, v3

    const-string v1, "\u4eb2\u7231\u6ef4\uff0c\u8c22\u8c22\u4f60\u7684\u7ea2\u5305\uff5e"

    aput-object v1, v0, v4

    sput-object v0, Lahbm;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lahbm;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lahbm;->a:Lahbm;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lahbm;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lahbm;->a:Lahbm;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lahbm;

    invoke-direct {v0}, Lahbm;-><init>()V

    sput-object v0, Lahbm;->a:Lahbm;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lahbm;->a:Lahbm;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/16 v2, 0xf5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const-string v2, "hb_exclusive"

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "ani_queue_max"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v1, v3}, Lagxm;->a(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    .line 44
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 100
    .line 102
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    const/16 v1, 0xf5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 105
    if-eqz v0, :cond_6

    .line 106
    const-string v4, "hb_exclusive"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "aio_red"

    aput-object v1, v5, v2

    const/4 v6, 0x1

    if-nez p1, :cond_1

    const-string v1, "ask_text_list"

    :goto_0
    aput-object v1, v5, v6

    invoke-virtual {v0, v4, v5}, Lagxm;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 107
    if-nez p1, :cond_2

    sget-object v0, Lahbm;->a:[Ljava/lang/String;

    .line 108
    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 121
    :cond_0
    :goto_2
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 122
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 123
    array-length v2, v0

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 124
    aget-object v0, v0, v1

    .line 127
    :goto_3
    return-object v0

    .line 106
    :cond_1
    const-string v1, "thx_text_list"

    goto :goto_0

    .line 107
    :cond_2
    sget-object v0, Lahbm;->b:[Ljava/lang/String;

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    move v0, v2

    .line 112
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 113
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_2
.end method

.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lahdo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 52
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 53
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    const/16 v3, 0xf5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    const-string v3, "hb_exclusive"

    sget-object v4, Lahdo;->d:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "make_red"

    aput-object v6, v5, v1

    const-string v6, "prefix"

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, v4, v5}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lahdo;->f:Ljava/lang/String;

    .line 58
    const-string v3, "hb_exclusive"

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "make_red"

    aput-object v5, v4, v1

    const-string v5, "ani_list"

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Lagxm;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    move v0, v1

    .line 60
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 61
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lahdo;->a(Lorg/json/JSONObject;)Lahdo;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    return-object v2
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 74
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    const/16 v3, 0xf5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    const-string v3, "hb_exclusive"

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "is_display_all"

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v1, v4}, Lagxm;->a(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 81
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 78
    goto :goto_0

    :cond_1
    move v0, v1

    .line 81
    goto :goto_0
.end method
