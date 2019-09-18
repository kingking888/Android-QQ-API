.class public Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;",
            ">;>;"
        }
    .end annotation
.end field

.field public static a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$CmStartTask;

.field private static a:Z

.field public static b:I

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field public static c:I

.field private static c:Z

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:I

    .line 1411
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->c:I

    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    .line 1765
    sget v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1766
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1767
    if-nez v0, :cond_1

    sget v0, Laitw;->a:I

    :goto_0
    sput v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:I

    .line 1770
    :cond_0
    sget v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:I

    return v0

    .line 1767
    :cond_1
    const-string v1, "sp.score.num"

    sget v2, Laitw;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(I)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2047
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/game/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/gameConfig.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2048
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/game/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/appConfig.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2049
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2050
    invoke-static {v1}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 2051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2053
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2054
    const-string v1, "enterUrl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2056
    const-string/jumbo v2, "urlshare.cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2057
    const/4 v0, 0x4

    .line 2072
    :cond_0
    :goto_0
    return v0

    .line 2058
    :cond_1
    const-string v2, "_bkfv=5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 2059
    const/4 v0, 0x5

    goto :goto_0

    .line 2061
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 2064
    :catch_0
    move-exception v1

    .line 2065
    const-string v2, "ApolloGameUtil"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2069
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2070
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static a(II)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 2079
    .line 2080
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 2081
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b:Landroid/util/SparseArray;

    move v0, v2

    .line 2086
    :goto_0
    if-ne v0, v2, :cond_0

    .line 2088
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/game/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2089
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2090
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2092
    :try_start_0
    invoke-static {v2}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2093
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2094
    const-string/jumbo v0, "viewMode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2095
    const-string/jumbo v0, "viewMode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2096
    sget-object v2, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2110
    :cond_0
    :goto_1
    return v0

    .line 2084
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 2100
    :catch_0
    move-exception v0

    .line 2101
    const-string v2, "ApolloGameUtil"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[getGameViewMode]"

    aput-object v5, v3, v4

    invoke-static {v2, v6, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 2110
    goto :goto_1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 746
    if-nez p0, :cond_0

    .line 751
    :goto_0
    return v0

    .line 748
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "apollo_sp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 750
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_key_apollo_game_life"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2481
    if-nez p1, :cond_1

    move p1, v0

    .line 2496
    :cond_0
    :goto_0
    return p1

    .line 2483
    :cond_1
    if-ne v0, p1, :cond_3

    .line 2484
    if-eqz p0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2485
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 2486
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2487
    const/4 p1, 0x6

    goto :goto_0

    .line 2490
    :cond_2
    const/4 p1, 0x4

    goto :goto_0

    .line 2491
    :cond_3
    const/16 v0, 0xbb8

    if-ne v0, p1, :cond_4

    .line 2492
    const/4 p1, 0x5

    goto :goto_0

    .line 2493
    :cond_4
    const/16 v0, 0x40c

    if-ne v0, p1, :cond_0

    .line 2494
    const/4 p1, 0x7

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 1

    .prologue
    .line 269
    invoke-static {p0}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1414
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 1415
    const/16 v0, 0x9b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 1416
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1417
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    invoke-virtual {v0, v1}, Lajhp;->b(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v0

    .line 1418
    const-string v1, "gameSwitch"

    invoke-static {v1}, Laioa;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_2

    const-string v1, "8.1.3"

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->minVer:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->maxVer:Ljava/lang/String;

    .line 1419
    invoke-static {v1, v2, v0}, Lajhm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1420
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1421
    const-string v0, "ApolloGameUtil"

    const-string v1, "play apollo game msg but switch is 0 or version is incorrect"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1423
    :cond_1
    sget v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b:I

    .line 1430
    :goto_0
    return v0

    .line 1425
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    if-ne v0, v4, :cond_4

    .line 1426
    :cond_3
    sget v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b:I

    goto :goto_0

    .line 1428
    :cond_4
    sget v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->c:I

    goto :goto_0

    .line 1430
    :cond_5
    sget v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b:I

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 569
    const-class v2, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;

    monitor-enter v2

    if-nez p0, :cond_1

    .line 580
    :cond_0
    :goto_0
    monitor-exit v2

    return-wide v0

    .line 572
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-string v4, "apollo_sp"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 573
    if-eqz v3, :cond_0

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apollo_game_roam_ts_v2_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 578
    const-string v3, "ApolloGameUtil"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[getGameRoamTS], ts:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static a()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 2442
    const/4 v0, 0x0

    .line 2443
    sget-object v1, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2444
    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2446
    :cond_0
    if-nez v0, :cond_1

    .line 2447
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2449
    :cond_1
    return-object v0
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 1886
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 1887
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1888
    const-string v0, "noLogin"

    .line 1890
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp.game"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1892
    return-object v0
.end method

.method static synthetic a()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static a(Lasoz;)Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasoz;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 1177
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 1178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    const-string v0, "ApolloGameUtil"

    const-string v1, "[getGameReddotMap] from cache"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1181
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1184
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 1185
    if-lez v6, :cond_3

    move v5, v2

    .line 1186
    :goto_0
    if-ge v5, v6, :cond_3

    .line 1187
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 1188
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 1190
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1191
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1192
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v9

    move v4, v2

    .line 1193
    :goto_1
    if-ge v4, v9, :cond_1

    .line 1194
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 1195
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    .line 1196
    invoke-virtual {v8, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1193
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1198
    :cond_1
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1186
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1202
    :catch_0
    move-exception v0

    .line 1203
    const-string v1, "ApolloGameUtil"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "[getGameReddotMap]"

    aput-object v5, v4, v2

    invoke-static {v1, v11, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v3

    .line 1237
    :goto_2
    return-object v0

    .line 1209
    :cond_4
    if-nez p0, :cond_5

    .line 1210
    const/4 v0, 0x0

    goto :goto_2

    .line 1212
    :cond_5
    const-class v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    invoke-virtual {p0, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 1213
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1215
    const-string v4, "ApolloGameUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apolloGameReddot getGameReddotMap, redDots.size:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v1, :cond_9

    move v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1217
    :cond_6
    if-eqz v1, :cond_b

    .line 1218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    .line 1219
    if-eqz v0, :cond_7

    .line 1220
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->isTimeValid()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1221
    iget v1, v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mGameId:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 1222
    if-nez v1, :cond_8

    .line 1223
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1224
    iget v4, v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mGameId:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1226
    :cond_8
    iget v4, v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mDotId:I

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 1215
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    .line 1229
    :cond_a
    invoke-virtual {p0, v0}, Lasoz;->b(Lasoy;)Z

    goto :goto_4

    .line 1235
    :cond_b
    sput-object v3, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Landroid/util/SparseArray;

    move-object v0, v3

    .line 1237
    goto :goto_2
.end method

.method public static a(ILcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1458
    if-eqz p1, :cond_0

    if-gtz p0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1489
    :goto_0
    return-object v0

    .line 1461
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1462
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1463
    goto :goto_0

    .line 1466
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lasoz;)Landroid/util/SparseArray;

    move-result-object v0

    .line 1467
    if-eqz v0, :cond_7

    .line 1468
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 1469
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 1470
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1471
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v2, v3

    .line 1473
    :goto_1
    if-ge v2, v5, :cond_4

    .line 1474
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 1475
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 1476
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1479
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1480
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1481
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 1483
    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 1486
    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 1489
    goto :goto_0
.end method

.method public static a(Landroid/util/SparseArray;)Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;",
            ">;)",
            "Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1434
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1450
    :cond_0
    :goto_0
    return-object v0

    .line 1437
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1438
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v1, v2

    .line 1440
    :goto_1
    if-ge v1, v4, :cond_3

    .line 1441
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 1442
    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1443
    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1446
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1447
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1448
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    goto :goto_0
.end method

.method private static final a(Lcom/tencent/common/app/AppInterface;Ljava/util/List;)Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;",
            ">;)",
            "Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1116
    if-nez p0, :cond_1

    move-object v0, v3

    .line 1133
    :cond_0
    :goto_0
    return-object v0

    .line 1119
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "apollo_game_reddot_sp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1121
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 1122
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    .line 1124
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;)Ljava/lang/String;

    move-result-object v5

    .line 1125
    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mTipsWording:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1127
    const-string v1, "ApolloGameUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[initReddotBubbleTips] find apolloGameReddot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1122
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 1133
    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1917
    packed-switch p0, :pswitch_data_0

    .line 1921
    const-string v0, "gameConfig.json"

    :goto_0
    return-object v0

    .line 1919
    :pswitch_0
    const-string v0, "appConfig.json"

    goto :goto_0

    .line 1917
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1079
    if-nez p0, :cond_0

    .line 1080
    const/4 v0, 0x0

    .line 1083
    :goto_0
    return-object v0

    .line 1082
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apollo_game_reddot_hasshow_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mGameId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mDotId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForApollo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 532
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 533
    :cond_0
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x2

    const-string v2, "msgRcd size is 0."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    const/4 v0, 0x0

    .line 548
    :goto_0
    return-object v0

    .line 536
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 537
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 538
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 539
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-nez v3, :cond_3

    .line 537
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 542
    :cond_3
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 543
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    .line 545
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 548
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "J",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForApollo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 414
    if-eqz p0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    .line 417
    :cond_1
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lakig;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 420
    const-string v1, "ApolloGameUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in aio, cache size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_2
    :goto_1
    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 423
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 424
    const-string v0, "ApolloGameUtil"

    const-string v1, "NOT in aio."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, -0x7f7

    aput v3, v1, v2

    invoke-virtual {v0, p3, p4, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "J",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForApollo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x2

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[getNeedPullMsg], friendUin:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    const-string v4, ",curType:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ",createTime:"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ",from:"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 304
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v0, p3, p4, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[II)Ljava/util/List;

    move-result-object v3

    .line 308
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 309
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    const-string v0, "ApolloGameUtil"

    const/4 v2, 0x2

    const-string v3, "[getNeedPullMsg] no message,return."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    const-string v0, "ApolloGameUtil"

    const/4 v4, 0x2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[getNeedPullMsg] by last 10 messages, costT:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    const-string v3, ",pull size:"

    aput-object v3, v5, v2

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    .line 332
    :goto_0
    return-object v0

    .line 314
    :cond_4
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_6

    .line 315
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 316
    instance-of v6, v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-eqz v6, :cond_5

    .line 317
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 318
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;J)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 319
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 327
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 329
    const-string v0, "ApolloGameUtil"

    const/4 v4, 0x2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[getNeedPullMsg] by last 10 messages, costT:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    const-string v3, ",pull size:"

    aput-object v3, v5, v2

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_7
    move-object v0, v1

    .line 323
    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    :try_start_2
    const-string v2, "ApolloGameUtil"

    const/4 v3, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 329
    const-string v0, "ApolloGameUtil"

    const/4 v4, 0x2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[getNeedPullMsg] by last 10 messages, costT:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    const-string v3, ",pull size:"

    aput-object v3, v5, v2

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_8
    move-object v0, v1

    .line 332
    goto/16 :goto_0

    .line 327
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 329
    const-string v4, "ApolloGameUtil"

    const/4 v5, 0x2

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "[getNeedPullMsg] by last 10 messages, costT:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    const-string v3, ",pull size:"

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 331
    :cond_9
    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/ref/WeakReference;J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/widget/XListView;",
            ">;J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForApollo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 339
    if-nez p1, :cond_1

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 375
    const-string v3, "ApolloGameUtil"

    const/4 v4, 0x2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[getNeedPullMsg] on stop scroll, costT:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string v1, ",pull size:"

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v2

    .line 379
    :goto_0
    return-object v0

    .line 342
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    if-nez v0, :cond_3

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 375
    const-string v3, "ApolloGameUtil"

    const/4 v4, 0x2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[getNeedPullMsg] on stop scroll, costT:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string v1, ",pull size:"

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v2

    .line 344
    goto :goto_0

    .line 346
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v4

    .line 347
    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v5

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 349
    const-string v1, "ApolloGameUtil"

    const/4 v3, 0x2

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "firstVPos:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, ",lastVPos:"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_4
    move v3, v4

    .line 351
    :goto_1
    if-gt v3, v5, :cond_8

    .line 352
    sub-int v1, v3, v4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 353
    if-nez v1, :cond_6

    .line 351
    :cond_5
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 356
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 357
    instance-of v8, v1, Ladfl;

    if-eqz v8, :cond_5

    .line 358
    check-cast v1, Ladfl;

    .line 359
    iget-object v8, v1, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v8, v8, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-eqz v8, :cond_5

    .line 362
    iget-object v1, v1, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 363
    invoke-static {p0, v1, p2, p3}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;J)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 364
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 369
    :catch_0
    move-exception v0

    .line 370
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    const-string v1, "ApolloGameUtil"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getNeedPullMsg],errInfo->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 375
    const-string v3, "ApolloGameUtil"

    const/4 v4, 0x2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[getNeedPullMsg] on stop scroll, costT:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string v1, ",pull size:"

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    move-object v0, v2

    .line 379
    goto/16 :goto_0

    .line 373
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 375
    const-string v3, "ApolloGameUtil"

    const/4 v4, 0x2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[getNeedPullMsg] on stop scroll, costT:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string v1, ",pull size:"

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    .line 373
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 375
    const-string v1, "ApolloGameUtil"

    const/4 v3, 0x2

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "[getNeedPullMsg] on stop scroll, costT:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    const-string v5, ",pull size:"

    aput-object v5, v6, v4

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 377
    :cond_9
    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 1383
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1406
    :cond_0
    :goto_0
    return-object v0

    .line 1387
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1388
    const-string/jumbo v2, "taskId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1390
    invoke-static {p0, v1}, Lajaz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1391
    if-eqz v4, :cond_0

    .line 1394
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1395
    const-string v5, "ret"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1396
    const-string v5, "actionInfo"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1397
    const-string/jumbo v4, "taskId"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1399
    const-string v2, "ApolloGameUtil"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ReqAction,"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v1

    .line 1401
    goto :goto_0

    .line 1403
    :catch_0
    move-exception v1

    .line 1404
    const-string v2, "ApolloGameUtil"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 1293
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 1294
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1295
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Landroid/util/SparseArray;

    .line 1297
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1298
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1299
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b:Landroid/util/SparseArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1304
    :cond_1
    :goto_0
    return-void

    .line 1301
    :catch_0
    move-exception v0

    .line 1302
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x1

    const-string v2, "[releaseCache] clear err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 2801
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$20;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$20;-><init>(I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2822
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 2521
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(ILjava/lang/String;Lajiw;)V

    .line 2522
    return-void
.end method

.method public static a(ILjava/lang/String;Lajiw;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 2526
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$13;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$13;-><init>(ILjava/lang/String;Lajiw;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2562
    return-void
.end method

.method public static a(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1346
    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1379
    :cond_0
    :goto_0
    return-void

    .line 1349
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$4;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$4;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 1378
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Lajfk;JLjava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[handleResultForGameEdit], ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lis:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    :cond_0
    if-nez p0, :cond_1

    .line 653
    :goto_0
    return-void

    .line 638
    :cond_1
    const-string v0, ""

    .line 639
    const-string v1, "apollo_aio_game.add_games_to_user_gamepanel"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 640
    cmp-long v0, v4, p1

    if-nez v0, :cond_3

    .line 641
    const-string/jumbo v0, "\u6dfb\u52a0\u6210\u529f"

    .line 652
    :cond_2
    :goto_1
    invoke-interface {p0, p1, p2, v0}, Lajfk;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 643
    :cond_3
    const-string/jumbo v0, "\u6dfb\u52a0\u5931\u8d25"

    goto :goto_1

    .line 645
    :cond_4
    const-string v1, "apollo_aio_game.del_games_from_user_gamepanel"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 646
    cmp-long v0, v4, p1

    if-nez v0, :cond_5

    .line 647
    const-string/jumbo v0, "\u5220\u9664\u6210\u529f"

    goto :goto_1

    .line 649
    :cond_5
    const-string/jumbo v0, "\u5220\u9664\u5931\u8d25"

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    .line 1588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1589
    const-string v0, "ApolloGameUtil"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[startGameFromQRCode], url:"

    aput-object v3, v1, v2

    aput-object p2, v1, v8

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1591
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1619
    :cond_1
    :goto_0
    return-void

    .line 1594
    :cond_2
    const-string v0, "\\?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1595
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt v1, v4, :cond_1

    .line 1601
    const-string v1, ""

    .line 1602
    const-string v1, ""

    .line 1603
    aget-object v0, v0, v8

    .line 1605
    const/16 v1, 0x3d

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1606
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1607
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1608
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1609
    const-string v0, "gameId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1610
    const-string v0, "roomId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1611
    const-string v0, "gameName"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1612
    const-string v0, "gameMode"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1613
    const-string v0, "extendInfo"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1614
    const/16 v6, 0xdc

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1615
    :catch_0
    move-exception v0

    .line 1616
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1617
    const-string v1, "ApolloGameUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[startGameFromQRCode], errInfo->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 2472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2473
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x2

    const-string v2, "send broadcast to finish jump activity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2475
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2476
    const-string v1, "BroadcastReceiverFinishActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2477
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2478
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Lajiw;)V
    .locals 9

    .prologue
    .line 2569
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-nez v0, :cond_1

    .line 2570
    :cond_0
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "pressSendToDesktopButton"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2571
    new-instance v0, Lajim;

    invoke-direct {v0, p5}, Lajim;-><init>(Lajiw;)V

    invoke-static {p2, p3, p4, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Lajix;)V

    .line 2602
    :goto_0
    return-void

    .line 2582
    :cond_1
    if-nez p4, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020808

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2583
    :goto_1
    const/high16 v0, 0x43400000    # 192.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 2584
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2585
    const/4 v1, 0x0

    invoke-static {v5, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2588
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$15;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$15;-><init>(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Lajiw;)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2597
    :catch_0
    move-exception v0

    .line 2598
    const-string v1, "ApolloGameUtil"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v5, p4

    .line 2582
    goto :goto_1

    .line 2599
    :catch_1
    move-exception v0

    .line 2600
    const-string v1, "ApolloGameUtil"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 11

    .prologue
    .line 2141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2142
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, " [startLightGame] context="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string v4, ", StartCheckParam="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2147
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2148
    sget-boolean v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->c:Z

    if-nez v0, :cond_2

    .line 2149
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 2150
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->c:Z

    .line 2151
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x1

    const-string v2, "[startLightGame] sTopActivity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2229
    :cond_1
    :goto_0
    return-void

    .line 2153
    :cond_2
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x1

    const-string v2, "[startLightGame] sTopActivity is still null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2157
    :cond_3
    if-eqz p0, :cond_5

    instance-of v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 2158
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2159
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()Landroid/app/Activity;

    move-result-object v1

    .line 2161
    :goto_2
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 2164
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 2167
    if-eqz v0, :cond_4

    instance-of v0, v1, Lcom/tencent/mobileqq/activity/JumpActivity;

    if-nez v0, :cond_4

    .line 2168
    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;)V

    .line 2171
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2172
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x1

    const-string v2, "[startLightGame] x86 not support"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2157
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 2176
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->startT:J

    .line 2177
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 2178
    instance-of v0, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_7

    .line 2179
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x1

    const-string v2, "not QQAppInterface"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2183
    :cond_7
    const-string v0, "CmGameStat"

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "startLightGame, time="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2184
    sget-boolean v0, Laioa;->b:Z

    if-nez v0, :cond_8

    .line 2185
    const-string v0, "ApolloGameUtil"

    const/4 v3, 0x1

    const-string v4, "startLightGame but apollo init first now"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2186
    const/16 v0, 0x99

    invoke-virtual {v2, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laioa;

    .line 2189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2190
    new-instance v0, Lajil;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lajil;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V

    invoke-virtual {v6, v0}, Laioa;->a(Laioj;)V

    .line 2215
    :goto_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2216
    const-string v0, "param_gameId"

    iget v3, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    const-string v0, "param_src"

    iget v3, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    const-string v3, "param_init"

    sget-boolean v0, Laioa;->b:Z

    if-eqz v0, :cond_9

    const-string v0, "1"

    :goto_4
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    invoke-static {v1}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 2220
    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmgame_data_init_check"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    .line 2219
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 2228
    const-string v0, "CmGameStat"

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "sInitedDone="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-boolean v4, Laioa;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    .line 2212
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_3

    .line 2218
    :cond_9
    const-string v0, "0"

    goto :goto_4

    :cond_a
    move-object v1, p0

    goto/16 :goto_2
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 0

    .prologue
    .line 154
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 154
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Lajix;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 2640
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    .line 2641
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$17;-><init>(Landroid/content/Context;Ljava/lang/String;Lajix;Landroid/content/Intent;Landroid/graphics/Bitmap;)V

    .line 2674
    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2675
    return-void
.end method

.method public static a(Lasoz;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1245
    if-eqz p0, :cond_0

    .line 1246
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$3;-><init>(Lasoz;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1288
    :goto_0
    return-void

    .line 1285
    :cond_0
    const-string v0, "ApolloGameUtil"

    const-string v1, "[loadCache] em is null out "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lasoz;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1307
    if-nez p0, :cond_0

    .line 1316
    :goto_0
    return-void

    .line 1310
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mGameId=? and mDotId=? "

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1311
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1310
    invoke-virtual {p0, v0, v1, v2}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1313
    const-string v1, "ApolloGameUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apolloGameReddot deleteGameReddot, gameId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",reddotId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1315
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lasoz;)V

    goto :goto_0
.end method

.method public static a(Lasoz;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasoz;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1320
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1321
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    .line 1323
    if-eqz v0, :cond_0

    .line 1324
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mIsShow:Z

    .line 1325
    invoke-virtual {p0, v0}, Lasoz;->a(Lasoy;)Z

    goto :goto_0

    .line 1328
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lasoz;)V

    .line 1331
    :cond_2
    return-void
.end method

.method public static a(Lasoz;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1334
    if-nez p0, :cond_0

    .line 1343
    :goto_0
    return-void

    .line 1337
    :cond_0
    const-string/jumbo v0, "update ApolloGameRedDot set mIsShowForFolder = 1"

    invoke-virtual {p0, v0}, Lasoz;->c(Ljava/lang/String;)Z

    move-result v0

    .line 1338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1339
    const-string v1, "ApolloGameUtil"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "update ApolloGameRedDot set mIsShowForFolder=true"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1341
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lasoz;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    .line 729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    const-string v0, "ApolloGameUtil"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[saveGameCoinCount] app="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, ", gameCoinCount="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 733
    :cond_0
    if-nez p0, :cond_1

    .line 738
    :goto_0
    return-void

    .line 735
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "apollo_sp"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 737
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_key_apollo_game_life"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 154
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b(Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2772
    if-eqz p0, :cond_0

    .line 2773
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "clk_shortcut"

    if-eqz p1, :cond_1

    move v5, v4

    :goto_0
    new-array v6, v4, [Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2776
    :cond_0
    return-void

    .line 2773
    :cond_1
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/BaseChatPie;IILjava/lang/String;I)V
    .locals 13

    .prologue
    .line 2123
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2124
    :cond_0
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "aio startLightGame failed gameId:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ",from:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2131
    :goto_0
    return-void

    .line 2127
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 2128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3, v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)I

    move-result v9

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move v1, p1

    move-object/from16 v3, p3

    move/from16 v6, p4

    move v11, p2

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;-><init>(IZLjava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)V

    .line 2130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 2384
    if-nez p0, :cond_0

    .line 2404
    :goto_0
    return-void

    .line 2387
    :cond_0
    const-string v0, "ApolloGameUtil"

    const-string v1, "startGameAgain"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2388
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Laiwb;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2389
    if-eqz v0, :cond_1

    .line 2390
    invoke-static {}, Laivy;->a()Laivy;

    move-result-object v0

    invoke-virtual {v0, p0}, Laivy;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 2392
    :cond_1
    invoke-static {p0, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Z)V

    .line 2393
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2394
    const-string v1, "com.tencent.mobileqq.webprocess.launch_cmgame"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2395
    const-string v1, "extra_startcheckparam"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2396
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2398
    :try_start_0
    const-string v1, "ApolloGameUtil"

    const/4 v2, 0x2

    const-string v3, "startGameAgain Send action launch_cmgame."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2400
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2401
    :catch_0
    move-exception v0

    .line 2402
    const-string v1, "ApolloGameUtil"

    const/4 v2, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Landroid/support/v4/app/FragmentActivity;ILcom/tencent/mobileqq/apollo/game/ApolloFragment;ILcom/tencent/mobileqq/apollo/game/WebGameFakeView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1927
    if-nez p0, :cond_1

    .line 2043
    :cond_0
    :goto_0
    return-void

    .line 1931
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/game/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1932
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1933
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1934
    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isWhiteUsr:Z

    invoke-static {v2, p2}, Lajig;->a(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1935
    new-instance v2, Lajig;

    invoke-direct {v2, p2}, Lajig;-><init>(I)V

    .line 1936
    iget v3, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 1937
    invoke-virtual {v2}, Lajig;->b()Z

    .line 1938
    invoke-virtual {v2, v3}, Lajig;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0, v3}, Lajig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1939
    :cond_2
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x1

    const-string v2, "[launchWebGame] failed for invalid config"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1940
    invoke-static {p2}, Laiwb;->a(I)V

    .line 1941
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[launchWebGame], failed for invalid config"

    aput-object v2, v0, v1

    invoke-static {v0}, Laiwb;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2040
    :catch_0
    move-exception v0

    .line 2041
    const-string v1, "ApolloGameUtil"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1945
    :cond_3
    :try_start_1
    invoke-static {v1}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1946
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1947
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1949
    const-string v0, "enterPath"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1950
    const-string v0, ""

    .line 1951
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/game/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1953
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    .line 1955
    :goto_1
    const-string v0, "enterUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1956
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v0

    .line 1957
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1958
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1972
    :cond_5
    const-string v0, "&"

    .line 1973
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1974
    const-string v0, "?"

    .line 1977
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "apollo_bk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1979
    invoke-static {p6}, Laiui;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1980
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1981
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1984
    :cond_7
    invoke-static {}, Laitu;->a()Laitu;

    move-result-object v1

    const v2, 0x7f0b04d1

    invoke-virtual {v1, p1, v2}, Laitu;->a(Landroid/support/v4/app/FragmentActivity;I)V

    .line 1985
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1986
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1988
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, p3, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    if-eqz v2, :cond_a

    .line 1989
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preCheckOffline(Ljava/lang/String;)V

    .line 1990
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preFetchResource(Ljava/lang/String;)V

    .line 1994
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1996
    invoke-static {}, Laiuc;->a()Laiuc;

    move-result-object v1

    invoke-virtual {v1}, Laiuc;->a()V

    .line 1997
    new-instance v1, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$9;

    invoke-direct {v1, p3, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$9;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1960
    :cond_8
    invoke-static {v1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1961
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1962
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".apollo/game/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1964
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1965
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2009
    :cond_a
    new-instance v2, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    invoke-direct {v2}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;-><init>()V

    .line 2010
    const-string/jumbo v4, "ui"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2011
    if-eqz v3, :cond_d

    .line 2012
    sget-object v4, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->TITLE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2013
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 2014
    iput-object v4, v2, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->title:Ljava/lang/String;

    .line 2016
    :cond_b
    sget-object v4, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->FOREGROUND_COLOR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2017
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 2018
    iput-object v4, v2, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->frontColor:Ljava/lang/String;

    .line 2020
    :cond_c
    sget-object v4, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->BACKGROUND_COLOR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2021
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2022
    iput-object v3, v2, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->bgColor:Ljava/lang/String;

    .line 2025
    :cond_d
    if-eqz p5, :cond_e

    .line 2026
    iput-object v2, p5, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    .line 2027
    invoke-virtual {p5}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a()V

    .line 2029
    :cond_e
    const-string v3, "Director"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2030
    const-string v2, "game_busid"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2031
    invoke-static {p1, v1}, Laitu;->a(Landroid/support/v4/app/FragmentActivity;Landroid/content/Intent;)V

    .line 2033
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preGetKey(Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V

    .line 2034
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preCheckOffline(Ljava/lang/String;)V

    .line 2035
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preFetchResource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_f
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Z)V
    .locals 4

    .prologue
    .line 2407
    if-nez p0, :cond_0

    .line 2412
    :goto_0
    return-void

    .line 2410
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "start_cm_game"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2411
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mCreateTs:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_start_flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IJILjava/lang/String;ILjava/lang/String;)V
    .locals 16

    .prologue
    .line 755
    if-nez p0, :cond_1

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    const-string v2, "ApolloGameUtil"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[launchGameFromOtherWay], src:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",gameId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",gameMode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    const-string v5, ""

    .line 760
    const/4 v4, 0x0

    .line 761
    const/4 v8, -0x1

    .line 762
    const/16 v2, 0xcc

    move/from16 v0, p6

    if-ne v0, v2, :cond_3

    .line 763
    const-string/jumbo v5, "wechat"

    .line 764
    const/4 v4, 0x0

    .line 765
    const/4 v8, 0x2

    .line 771
    :cond_2
    :goto_1
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_0

    .line 772
    new-instance v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    move/from16 v3, p1

    move-wide/from16 v6, p2

    move/from16 v9, p4

    move/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;-><init>(IZLjava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)V

    .line 774
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extendJson:Ljava/lang/String;

    .line 775
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0

    .line 766
    :cond_3
    const/16 v2, 0xdc

    move/from16 v0, p6

    if-ne v0, v2, :cond_2

    .line 767
    const-string v5, "qrcode"

    .line 768
    const/4 v4, 0x1

    .line 769
    const/16 v8, 0x8

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IZ)V
    .locals 4

    .prologue
    .line 1499
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$5;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IZ)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1565
    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 5

    .prologue
    .line 555
    const-class v1, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;

    monitor-enter v1

    if-nez p0, :cond_1

    .line 566
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 558
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    const-string v0, "ApolloGameUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[saveGameRoamTS], ts:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v2, "apollo_sp"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_0

    .line 565
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apollo_game_roam_ts_v2_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajiu;)V
    .locals 2

    .prologue
    .line 2724
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2725
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lajiu;->b(Z)V

    .line 2739
    :goto_0
    return-void

    .line 2728
    :cond_1
    sget-boolean v0, Laioa;->b:Z

    if-nez v0, :cond_2

    .line 2729
    const/16 v0, 0x99

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 2730
    new-instance v1, Lajin;

    invoke-direct {v1, p1, p0}, Lajin;-><init>(Lajiu;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Laioa;->a(Laioj;)V

    goto :goto_0

    .line 2738
    :cond_2
    invoke-static {p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    invoke-interface {p1, v0}, Lajiu;->b(Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajiv;)V
    .locals 2

    .prologue
    .line 2742
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2743
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lajiv;->a(Z)V

    .line 2757
    :goto_0
    return-void

    .line 2746
    :cond_1
    sget-boolean v0, Laioa;->b:Z

    if-nez v0, :cond_2

    .line 2747
    const/16 v0, 0x99

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 2748
    new-instance v1, Lajio;

    invoke-direct {v1, p1}, Lajio;-><init>(Lajiv;)V

    invoke-virtual {v0, v1}, Laioa;->a(Laioj;)V

    goto :goto_0

    .line 2756
    :cond_2
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lajiv;->a(Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajly;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 657
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 658
    :cond_0
    const-string v0, "cmgame.sendmsg"

    const-string v1, "[sendGameMsg], errInfo->param is null."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :goto_0
    return-void

    .line 661
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    const-string v0, "cmgame.sendmsg"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[sendGameMsg], gameId:"

    aput-object v3, v1, v8

    iget v3, p1, Lajly;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const-string v3, ",roomId:"

    aput-object v3, v1, v7

    const/4 v3, 0x3

    iget-wide v4, p1, Lajly;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, ",extendInfo:"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lajly;->c:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 664
    :cond_2
    new-instance v3, Lcom/tencent/mobileqq/data/ApolloMessage;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/ApolloMessage;-><init>()V

    .line 665
    iget-object v0, p1, Lajly;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 666
    iget-object v0, p1, Lajly;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->name:[B

    .line 671
    :cond_3
    if-nez v2, :cond_9

    .line 672
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 674
    :goto_1
    const-string v1, "gameId"

    iget v4, p1, Lajly;->a:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 675
    const-string v1, "gameMode"

    iget v4, p1, Lajly;->c:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 676
    const-string v1, "roomid"

    iget-wide v4, p1, Lajly;->a:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 677
    iget v1, p1, Lajly;->a:I

    if-ne v1, v6, :cond_6

    .line 678
    const-string v1, "msgTyep"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 682
    :goto_2
    const-string v1, "gameName"

    iget-object v4, p1, Lajly;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 683
    iget-object v1, p1, Lajly;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 684
    const-string v1, "gameExtendJson"

    iget-object v4, p1, Lajly;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :cond_4
    if-eqz v0, :cond_5

    .line 692
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->extStr:Ljava/lang/String;

    .line 696
    :cond_5
    const/16 v0, 0x99

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 697
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v0

    .line 698
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    invoke-static {v4, v5}, Lazbo;->a(J)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_ts:J

    .line 699
    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    iput v0, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_status:I

    .line 703
    const/16 v1, 0x29

    .line 705
    const/16 v0, 0x9b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 706
    iget v4, p1, Lajly;->a:I

    invoke-virtual {v0, v4}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_8

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->hasOwnArk:I

    if-ne v6, v0, :cond_8

    .line 708
    const/16 v0, 0x129

    .line 710
    :goto_3
    or-int/lit16 v0, v0, 0x200

    .line 712
    iput v0, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->flag:I

    .line 713
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v0, v1, v4, v3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ApolloMessage;)Lcom/tencent/mobileqq/data/MessageForApollo;

    move-result-object v0

    .line 714
    iget v1, p1, Lajly;->a:I

    if-ne v1, v6, :cond_7

    .line 715
    iput v7, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    .line 719
    :goto_4
    iget v1, p1, Lajly;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    .line 720
    iget v1, p1, Lajly;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->mGameMode:I

    .line 721
    iget-wide v4, p1, Lajly;->a:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    .line 722
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v3, p1, Lajly;->b:I

    iput v3, v1, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    .line 723
    iget-object v1, p1, Lajly;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameName:Ljava/lang/String;

    .line 724
    iget-object v1, p1, Lajly;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameExtendJson:Ljava/lang/String;

    .line 725
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    goto/16 :goto_0

    .line 680
    :cond_6
    :try_start_1
    const-string v1, "msgTyep"

    iget v4, p1, Lajly;->d:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 686
    :catch_0
    move-exception v0

    .line 687
    const-string v1, "cmgame.sendmsg"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 717
    :cond_7
    iget v1, p1, Lajly;->d:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 1903
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "aio.city.game"

    invoke-static {v0, p0}, Laitv;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    sget v1, Laitw;->d:I

    if-ne v0, v1, :cond_0

    .line 1904
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "more_game_enter_exposure"

    .line 1905
    invoke-static {p1, p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/common/app/AppInterface;)I

    move-result v4

    new-array v6, v7, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    move-object v0, p0

    .line 1904
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1910
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1911
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "game_show"

    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    new-array v6, v7, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v6, v5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1914
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 4

    .prologue
    .line 2866
    if-nez p1, :cond_1

    .line 2911
    :cond_0
    :goto_0
    return-void

    .line 2869
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v0}, Laiwb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2871
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x2

    const-string/jumbo v2, "the game is IsLand"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2877
    :cond_2
    invoke-static {}, Laivy;->a()Laivy;

    move-result-object v0

    invoke-virtual {v0}, Laivy;->a()Laiyk;

    move-result-object v0

    .line 2878
    if-eqz v0, :cond_3

    .line 2879
    iget v1, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v0, v1}, Laiyk;->a(I)Laiyj;

    move-result-object v0

    .line 2880
    if-eqz v0, :cond_3

    .line 2881
    invoke-virtual {v0, p1}, Laiyj;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 2885
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$22;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$22;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ApolloGameRankData;)V
    .locals 4

    .prologue
    .line 1860
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1861
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$8;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ApolloGameRankData;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1879
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;)V
    .locals 7

    .prologue
    .line 486
    if-nez p1, :cond_0

    .line 529
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    .line 491
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/tencent/mobileqq/data/ApolloMessage;->extStr:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 492
    const-string v0, "gameStatus"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 493
    const-string v0, "roomVol"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->roomVol:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 494
    const-string v0, "gmUpdateStamp"

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatusStamp:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 495
    const-string v0, "gameMode"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mGameMode:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 496
    const-string v0, "arkInfo"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameArkInfo:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    const-string v0, "commInfo"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->commInfo:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 500
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->playerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 501
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 524
    :catch_0
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 526
    const-string v1, "ApolloGameUtil"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to update game in db, errInfo->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 503
    :cond_1
    :try_start_1
    const-string v0, "playerList"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    packed-switch v0, :pswitch_data_0

    .line 521
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ApolloMessage;->extStr:Ljava/lang/String;

    .line 522
    invoke-static {v1}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v6

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->uniseq:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_0

    .line 506
    :pswitch_0
    const-string/jumbo v0, "winUin"

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->winnerUin:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 507
    const-string/jumbo v0, "winRecord"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->winRecord:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    const-string v0, "gameOverType"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->overType:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 510
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->winnerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 511
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 513
    :cond_3
    const-string/jumbo v0, "winnerList"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    const-string v0, "ApolloGameUtil"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "winnerArray:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 504
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/data/MessageForApollo;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/widget/XListView;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ladfq;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 433
    if-nez p0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 436
    :cond_0
    const/16 v0, 0xd3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lainw;

    .line 437
    invoke-virtual {v0}, Lainw;->a()Lainu;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {v0, p1}, Lainu;->a(Lcom/tencent/mobileqq/data/MessageForApollo;)V

    .line 441
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$1;

    invoke-direct {v1, p2, p1, p4, p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mobileqq/data/MessageForApollo;Landroid/os/Bundle;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1783
    if-nez p0, :cond_0

    .line 1784
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x1

    const-string v2, "[updateRankInfo] app is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1851
    :goto_0
    return-void

    .line 1787
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$7;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 2825
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$21;

    invoke-direct {v1, p2, p1, p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$21;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2832
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 2835
    sget-boolean v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Z

    if-nez v0, :cond_0

    .line 2836
    invoke-static {}, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;->c()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b:Z

    .line 2860
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Z

    .line 2862
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b:Z

    return v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 2415
    if-nez p0, :cond_0

    .line 2424
    :goto_0
    return v0

    .line 2418
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2419
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v4, "start_cm_game"

    invoke-virtual {v1, v4, v9}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2420
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mCreateTs:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_start_flag"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    .line 2422
    :cond_1
    const-string v4, "ApolloGameUtil"

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "cmgame_isStartGameCancel:"

    aput-object v6, v5, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x2

    const-string v6, " use:"

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 2424
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 238
    if-nez p0, :cond_0

    move v0, v1

    .line 249
    :goto_0
    return v0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Laioa;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_1
    const/16 v0, 0x99

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laioa;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->isApolloStatusOpen()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 247
    goto :goto_0

    .line 249
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 590
    if-nez p0, :cond_0

    move v0, v1

    .line 603
    :goto_0
    return v0

    .line 593
    :cond_0
    const/16 v0, 0x9b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 594
    invoke-virtual {v0}, Lajhp;->g()Ljava/util/List;

    move-result-object v0

    .line 595
    if-nez v0, :cond_1

    move v0, v1

    .line 596
    goto :goto_0

    .line 598
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 599
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    if-ne v0, p1, :cond_2

    .line 600
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 603
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;J)Z
    .locals 10

    .prologue
    .line 175
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0

    .line 178
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    const/4 v0, 0x0

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x2

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[isMsgNeedPull], msg:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->msgseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ",roomId:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ",msg.msgType:"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 184
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 185
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_4
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 188
    const/4 v0, 0x0

    goto :goto_0

    .line 190
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    const/16 v1, 0x40c

    if-ne v0, v1, :cond_6

    .line 191
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :cond_6
    const/16 v0, 0x9b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 194
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    invoke-virtual {v0, v1}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :cond_7
    const-string v1, "8.1.3"

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->minVer:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->maxVer:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lajhm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 199
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_8
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatusStamp:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_b

    const/4 v0, 0x1

    .line 202
    :goto_1
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_9

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_c

    :cond_9
    const/4 v1, 0x1

    .line 205
    :goto_2
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    .line 206
    :goto_3
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    .line 207
    :goto_4
    if-eqz v0, :cond_f

    if-nez v1, :cond_f

    if-nez v2, :cond_f

    if-nez v3, :cond_f

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 209
    const-string v4, "ApolloGameUtil"

    const/4 v5, 0x2

    const/16 v6, 0x10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "RoomId "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, " needs pulling from srv,isTimeOverdue:"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x4

    const-string v7, ",isOver:"

    aput-object v7, v6, v0

    const/4 v0, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x6

    const-string v1, ",isCancel:"

    aput-object v1, v6, v0

    const/4 v0, 0x7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x8

    const-string v1, ",isInValidStatus:"

    aput-object v1, v6, v0

    const/16 v0, 0x9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xa

    const-string v1, ",msg.gameStatusStamp:"

    aput-object v1, v6, v0

    const/16 v0, 0xb

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatusStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xc

    const-string v1, ",mCreateTime:"

    aput-object v1, v6, v0

    const/16 v0, 0xd

    .line 210
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xe

    const-string v1, ",msg.gameStatus:"

    aput-object v1, v6, v0

    const/16 v0, 0xf

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 209
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 212
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 201
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 202
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 205
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 206
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 215
    :cond_f
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 218
    :cond_10
    const-wide/32 v0, 0x2bf20

    .line 219
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatusStamp:J

    sub-long/2addr v2, v4

    .line 220
    cmp-long v4, v2, v0

    if-ltz v4, :cond_11

    .line 221
    const-string v4, "ApolloGameUtil"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle process-killing case, querySlice:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",delta:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",roomId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 225
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/data/MessageForApollo;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/widget/XListView;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ladfq;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 393
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 394
    :cond_0
    const-string v2, "ApolloGameUtil"

    const-string v3, "[updateMsgInCacheAndDB], errInfo->param error"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :goto_0
    return v0

    .line 397
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->frienduin:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 398
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 399
    :cond_2
    const-string v2, "ApolloGameUtil"

    const-string v3, "no msg with the same roomid"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 403
    if-eqz v0, :cond_4

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/data/MessageForApollo;Lcom/tencent/mobileqq/data/MessageForApollo;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 406
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->updateGameStatus(Lcom/tencent/mobileqq/data/MessageForApollo;)V

    .line 407
    const/4 v3, 0x0

    invoke-static {p0, v0, p2, p3, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    .line 408
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 410
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForApollo;Lcom/tencent/mobileqq/data/MessageForApollo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 279
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatusStamp:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatusStamp:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 283
    const-string v2, "ApolloGameUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Invalid status], new status is actually older than old status, new.stamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatusStamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",old.stamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatusStamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",roomId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_2
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->winRecord:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    .line 289
    :cond_4
    const-string v2, "ApolloGameUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Invalid status], game was over, roomId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_5
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    if-eq v2, v1, :cond_6

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 294
    :cond_6
    const-string v2, "ApolloGameUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Invalid status], game has started, roomId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 297
    goto/16 :goto_0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 1569
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1570
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 1571
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 1572
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1573
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 1574
    if-eqz v0, :cond_0

    instance-of v1, v0, Laewm;

    if-nez v1, :cond_0

    .line 1575
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    .line 1576
    if-eqz v0, :cond_0

    .line 1577
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->m()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1585
    :cond_0
    :goto_0
    return-void

    .line 1582
    :catch_0
    move-exception v0

    .line 1583
    const-string v1, "ApolloGameUtil"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 2610
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$16;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$16;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2630
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x2

    .line 1622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1623
    const-string v0, "ApolloGameUtil"

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[getOpenIdAndAccessToken], url:"

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1625
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    .line 1759
    :cond_1
    :goto_0
    return-void

    .line 1629
    :cond_2
    invoke-virtual {p1, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1630
    if-eqz v0, :cond_1

    .line 1634
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 1635
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1636
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1640
    const-string v0, "\\?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1641
    if-eqz v0, :cond_1

    array-length v3, v0

    if-lt v3, v8, :cond_1

    .line 1644
    aget-object v0, v0, v4

    .line 1649
    const/16 v3, 0x3d

    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 1650
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1651
    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1652
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1653
    const-string/jumbo v0, "token"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1654
    const-string v0, "gameId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 1655
    const-string v0, "appId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 1664
    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 1665
    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1670
    invoke-static {}, Laaqp;->a()V

    .line 1671
    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Laaqp;->a(Landroid/app/Activity;ILjava/lang/String;)Laaqk;

    move-result-object v0

    .line 1673
    if-eqz v0, :cond_1

    .line 1674
    const-string v3, "login"

    const/4 v6, 0x0

    new-instance v7, Lajiq;

    invoke-direct {v7, v4, v5, v1, v2}, Lajiq;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v6, v7}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto :goto_0

    .line 1656
    :catch_0
    move-exception v0

    .line 1657
    const-string v0, "ApolloGameUtil"

    const-string v1, " get openip and accesstoken exeption"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1667
    :cond_3
    const-string v0, "ApolloGameUtil"

    const-string v1, "get openId and accessToken login failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2453
    if-nez p0, :cond_0

    .line 2454
    const-string v0, "ApolloGameUtil"

    const-string v1, "startSplashActivity context is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2469
    :goto_0
    return-void

    .line 2457
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2458
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2459
    const-string/jumbo v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2460
    const/high16 v1, 0x8010000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2461
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object v0, p0

    .line 2462
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2463
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$11;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 2232
    .line 2233
    sget-object v0, Lajhm;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lajhm;->b:Ljava/util/ArrayList;

    iget v1, p2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 2234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2235
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->enableMenu:Z

    .line 2237
    :cond_0
    invoke-static {}, Laivy;->a()Laivy;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v0, v1}, Laivy;->a(I)Laiyj;

    move-result-object v0

    .line 2238
    if-eqz v0, :cond_1

    .line 2239
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0, p2}, Laiyj;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 2242
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$CmStartTask;

    if-nez v0, :cond_2

    .line 2243
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$CmStartTask;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$CmStartTask;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    sput-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$CmStartTask;

    .line 2248
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$CmStartTask;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 2249
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$CmStartTask;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2250
    iget v0, p2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    sput v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->d:I

    .line 2251
    return-void

    .line 2245
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$CmStartTask;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$CmStartTask;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2678
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 2681
    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020808

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2682
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 2684
    invoke-static {v2}, Lazdp;->a(Landroid/content/Context;)I

    move-result v1

    .line 2685
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-eq v1, v3, :cond_3

    .line 2686
    sget-boolean v3, Lazms;->c:Z

    if-nez v3, :cond_1

    .line 2687
    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lazmp;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 2692
    :goto_1
    const-string v0, "com.tencent.apollo.SHORT_CUT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2693
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    .line 2694
    const-string v0, "shortcut"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 2695
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2697
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QQ"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2698
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 2699
    invoke-virtual {v1, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 2700
    invoke-virtual {v1, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 2701
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 2702
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2704
    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 2705
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 2721
    :goto_2
    return-void

    :cond_0
    move-object v0, p2

    .line 2681
    goto/16 :goto_0

    .line 2689
    :cond_1
    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 2709
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2710
    const-string v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2711
    const-string v3, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2712
    const-string v3, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2713
    const-string v1, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2714
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2715
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 2716
    :catch_0
    move-exception v0

    .line 2717
    const-string v1, "ApolloGameUtil"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2718
    :catch_1
    move-exception v0

    .line 2719
    const-string v1, "ApolloGameUtil"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private static b(Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)V
    .locals 22

    .prologue
    .line 926
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 930
    :cond_1
    :try_start_0
    const-string v2, "extra_data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 931
    new-instance v3, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;

    invoke-direct {v3}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;-><init>()V

    .line 932
    invoke-virtual {v3, v2}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 933
    iget-object v2, v3, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    .line 934
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 937
    iget-object v2, v3, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 939
    const-string v3, "ApolloGameUtil"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apolloGameReddot parseGameReddot, mRespStr:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 942
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 943
    if-eqz v2, :cond_0

    .line 946
    const-string v3, "dotInfoList"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 947
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "apollo_game_reddot_sp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 948
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 949
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v14

    .line 950
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 951
    const/4 v9, 0x0

    .line 952
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v11, v2, :cond_b

    .line 953
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 954
    if-eqz v2, :cond_9

    .line 955
    const-string v3, "busId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 956
    const-class v3, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mGameId=? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v14, v3, v4, v5}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 957
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 958
    const-string v3, "ApolloGameUtil"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apolloGameReddot parseGameReddot, em.delete\uff0cmGameId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    :cond_3
    const-string v3, "dotList"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .line 961
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 962
    const/4 v2, 0x0

    move v10, v2

    :goto_2
    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_8

    .line 963
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 964
    if-eqz v2, :cond_d

    .line 965
    const-string v3, "dotId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 966
    const/16 v3, 0x3eb

    if-ne v6, v3, :cond_5

    .line 968
    new-instance v3, Lcom/tencent/mobileqq/data/AioPushData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/AioPushData;-><init>()V

    .line 969
    const-string v4, "begTs"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/AioPushData;->begTs:I

    .line 970
    move/from16 v0, v16

    iput v0, v3, Lcom/tencent/mobileqq/data/AioPushData;->busId:I

    .line 971
    const-string v4, "busType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/AioPushData;->busType:I

    .line 972
    const-string v4, "dotId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/AioPushData;->dotId:I

    .line 973
    const-string v4, "endTs"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/AioPushData;->endTs:I

    .line 974
    const-string v4, "priority"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/AioPushData;->priority:I

    .line 975
    const-string/jumbo v4, "theme"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/AioPushData;->them:Ljava/lang/String;

    .line 976
    const-string/jumbo v4, "wording"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/AioPushData;->wording:Ljava/lang/String;

    .line 977
    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/AioPushData;->url:Ljava/lang/String;

    .line 978
    const-string v4, "actId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/AioPushData;->actId:Ljava/lang/String;

    .line 979
    const-string v4, "folderIconUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/AioPushData;->folderIconUrl:Ljava/lang/String;

    .line 980
    const-string v4, "spRegion"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/data/AioPushData;->spRegion:I

    .line 982
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v9

    .line 962
    :cond_4
    :goto_3
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v9, v2

    goto/16 :goto_2

    .line 987
    :cond_5
    new-instance v19, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;-><init>()V

    .line 988
    move-object/from16 v0, v19

    iput v6, v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mDotId:I

    .line 989
    const-string v3, "begTs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v19

    iput v3, v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mStartTime:I

    .line 990
    const-string v3, "endTs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v19

    iput v3, v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mEndTime:I

    .line 991
    const-string/jumbo v3, "wording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v3, v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mTipsWording:Ljava/lang/String;

    .line 992
    move/from16 v0, v16

    move-object/from16 v1, v19

    iput v0, v1, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mGameId:I

    .line 993
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v3, v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mUrl:Ljava/lang/String;

    .line 994
    const-string v3, "actId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v3, v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mActId:Ljava/lang/String;

    .line 995
    const-string v3, "priority"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v19

    iput v3, v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mPriority:I

    .line 996
    const-string v3, "spRegion"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v19

    iput v2, v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mSpRegion:I

    .line 999
    const/16 v2, 0xff

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajse;

    .line 1000
    const/16 v2, 0x9b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajhp;

    .line 1001
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mGameId:I

    invoke-virtual {v2, v3}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 1007
    const/4 v2, 0x0

    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "get_notice"

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v8, v20

    const/16 v20, 0x1

    const-string v21, ""

    aput-object v21, v8, v20

    const/16 v20, 0x2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mActId:Ljava/lang/String;

    move-object/from16 v21, v0

    aput-object v21, v8, v20

    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1008
    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->isValidReddotId(I)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v9

    .line 1009
    goto/16 :goto_3

    .line 1011
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->isTimeValid()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1013
    const-string v2, "ApolloGameUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apolloGameReddot parseGameReddot, apolloGameRedDot.isTimeValid():false,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v9

    goto/16 :goto_3

    .line 1017
    :cond_7
    move-object/from16 v0, v19

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Lasoz;->b(Lasoy;)V

    .line 1020
    invoke-static/range {v19 .. v19}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v13, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1021
    const/4 v2, 0x1

    .line 1022
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1023
    const-string v3, "ApolloGameUtil"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apolloGameReddot parseGameReddot, saveApolloGameRedDot:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 1073
    :catch_0
    move-exception v2

    .line 1074
    const-string v3, "ApolloGameUtil"

    const/4 v4, 0x1

    const-string v5, "apolloGameReddot checkApolloGameRedDot failed "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1027
    :cond_8
    :try_start_1
    invoke-static {v14}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lasoz;)V

    .line 1028
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 1030
    const/16 v2, 0x9b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajhp;

    .line 1031
    if-eqz v2, :cond_a

    .line 1033
    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3}, Lajhp;->a(Ljava/util/List;I)V

    .line 952
    :cond_9
    :goto_4
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_1

    .line 1036
    :cond_a
    const-string v2, "ApolloGameUtil"

    const/4 v3, 0x1

    const-string v4, "[parseGameReddot] do manager is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 1043
    :cond_b
    if-eqz v9, :cond_c

    .line 1044
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1045
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/util/List;)Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    move-result-object v2

    .line 1046
    if-eqz v2, :cond_c

    .line 1047
    new-instance v3, Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-direct {v3}, Lcom/tencent/mobileqq/DrawerPushItem;-><init>()V

    .line 1048
    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mobileqq/DrawerPushItem;->msg_type:I

    .line 1049
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/DrawerPushItem;->is_reddot:I

    .line 1050
    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/DrawerPushItem;->msg_id:Ljava/lang/String;

    .line 1051
    const/16 v4, 0x3e8

    iput v4, v3, Lcom/tencent/mobileqq/DrawerPushItem;->priority:I

    .line 1052
    const/16 v4, 0x3e8

    iput v4, v3, Lcom/tencent/mobileqq/DrawerPushItem;->sub_priority:I

    .line 1053
    iget v4, v2, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mStartTime:I

    iput v4, v3, Lcom/tencent/mobileqq/DrawerPushItem;->start_ts:I

    .line 1054
    iget v4, v2, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mEndTime:I

    iput v4, v3, Lcom/tencent/mobileqq/DrawerPushItem;->end_ts:I

    .line 1055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mobileqq/DrawerPushItem;->send_time:I

    .line 1056
    iget-object v4, v2, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mTipsWording:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/DrawerPushItem;->content:Ljava/lang/String;

    .line 1057
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/DrawerPushItem;->show_counts:I

    .line 1058
    iget v4, v2, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mGameId:I

    iput v4, v3, Lcom/tencent/mobileqq/DrawerPushItem;->reddotGameId:I

    .line 1059
    iget v2, v2, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mDotId:I

    iput v2, v3, Lcom/tencent/mobileqq/DrawerPushItem;->reddotRedId:I

    .line 1061
    const/16 v2, 0x99

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 1062
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Laioa;->a(Lcom/tencent/mobileqq/DrawerPushItem;Z)V

    .line 1063
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1064
    const-string v2, "ApolloGameUtil"

    const/4 v3, 0x2

    const-string v4, "apolloGameReddot parseGameReddot, apolloManager.addPushItem"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1069
    const-string v2, "ApolloGameUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apolloGameReddot parseGameReddot, redDotsList.size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_d
    move v2, v9

    goto/16 :goto_3
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 4

    .prologue
    .line 2915
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2934
    :cond_0
    :goto_0
    return-void

    .line 2918
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$23;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$23;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 2

    .prologue
    .line 256
    invoke-static {p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 613
    if-nez p0, :cond_0

    move v0, v1

    .line 628
    :goto_0
    return v0

    .line 616
    :cond_0
    const/16 v0, 0x9b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 617
    invoke-virtual {v0}, Lajhp;->g()Ljava/util/List;

    move-result-object v0

    .line 618
    if-nez v0, :cond_1

    move v0, v1

    .line 619
    goto :goto_0

    .line 621
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 622
    if-eqz v0, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    if-ne v3, p1, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->type:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 625
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 628
    goto :goto_0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 2428
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "start_cm_game"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2429
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2430
    return-void
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2760
    if-nez p0, :cond_0

    .line 2768
    :goto_0
    return v3

    .line 2763
    :cond_0
    const/16 v0, 0x99

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 2764
    invoke-static {p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Laioa;->d:Z

    if-eqz v1, :cond_2

    move v1, v2

    .line 2765
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2766
    const-string v4, "ApolloGameUtil"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "isGameCityUser read in cache status:"

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, ", newStoreUser:"

    aput-object v2, v5, v7

    const/4 v2, 0x3

    iget-boolean v0, v0, Laioa;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    move v3, v1

    .line 2768
    goto :goto_0

    :cond_2
    move v1, v3

    .line 2764
    goto :goto_1
.end method

.method public static d()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x1

    .line 2433
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$CmStartTask;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$CmStartTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$CmStartTask;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$CmStartTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$CmStartTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$CmStartTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$CmStartTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    sget v1, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->d:I

    if-ne v0, v1, :cond_0

    .line 2434
    const-string v0, "ApolloGameUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get game data and restartGameTask, gameId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2435
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$CmStartTask;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 2436
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a:Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$CmStartTask;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2437
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->d:I

    .line 2439
    :cond_0
    return-void
.end method
