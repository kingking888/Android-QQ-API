.class public Lainw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/manager/Manager;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:I


# instance fields
.field public a:I

.field private a:J

.field private a:Lainu;

.field private a:Lainx;

.field private a:Laiss;

.field public a:Lajff;

.field private a:Lbcuk;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajfk;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/data/MessageForApollo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:J

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/widget/XListView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ladfq;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x1

    sput v0, Lainw;->b:I

    .line 344
    const/4 v0, 0x2

    sput v0, Lainw;->c:I

    .line 345
    const/4 v0, 0x3

    sput v0, Lainw;->d:I

    .line 347
    const-string v0, "REQ_GAME_KEY"

    sput-object v0, Lainw;->a:Ljava/lang/String;

    .line 348
    const-string v0, "REQ_GAME_VAL"

    sput-object v0, Lainw;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lainw;->a:Ljava/util/Map;

    .line 119
    iput v1, p0, Lainw;->a:I

    .line 120
    new-instance v0, Laiss;

    invoke-direct {v0, v1, v1}, Laiss;-><init>(II)V

    iput-object v0, p0, Lainw;->a:Laiss;

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lainw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lainw;->b:J

    .line 448
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloGameManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/ApolloGameManager$1;-><init>(Lainw;)V

    iput-object v0, p0, Lainw;->a:Ljava/lang/Runnable;

    .line 138
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lainw;->a:J

    .line 139
    const-string v0, "game_json_last_update_in_sec"

    invoke-static {v0}, Lainw;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lainw;->e:I

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "ApolloGameManager"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCreateTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lainw;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x1

    const-string v3, ",gameJsonUpdateT:"

    aput-object v3, v1, v2

    iget v2, p0, Lainw;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 143
    :cond_0
    iput-object p1, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 144
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lainw;->a:Lbcuk;

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lainw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    new-instance v0, Lajff;

    invoke-direct {v0}, Lajff;-><init>()V

    iput-object v0, p0, Lainw;->a:Lajff;

    .line 149
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 150
    const-string v1, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    new-instance v0, Lainu;

    invoke-direct {v0, p1}, Lainu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lainw;->a:Lainu;

    .line 162
    new-instance v0, Lainx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lainx;-><init>(Lcom/tencent/mobileqq/apollo/ApolloGameManager$1;)V

    iput-object v0, p0, Lainw;->a:Lainx;

    .line 163
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lainw;->a:Lainx;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 165
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 365
    invoke-static {}, Lainw;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_0

    .line 367
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 369
    :cond_0
    return v0
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 377
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    const-string v0, "noLogin"

    .line 381
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lainw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 383
    return-object v0
.end method

.method public static synthetic a(Lainw;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Lainw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 359
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 362
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForApollo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 536
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 540
    const-string v0, ""

    .line 541
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 542
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 543
    const-string v2, "aioType"

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 544
    const-string v2, "friendUin"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    const-string v2, "from"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    const-string v2, "roomId"

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 547
    const-string v2, "gameId"

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 548
    const-string v2, "gameMode"

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->mGameMode:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 549
    const-string v2, "extendInfo"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameExtendJson:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 551
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 552
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 553
    const-string v2, "gameId"

    iget v3, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 554
    const-string v2, "roomId"

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    const-wide/16 v2, 0x0

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_3

    .line 556
    const-string v2, "ApolloGameManager"

    const/4 v3, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "roomId is 0. gameId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",gameMode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->mGameMode:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_3
    const-string v2, "gameMode"

    iget v3, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->mGameMode:I

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 559
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 560
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    if-nez v2, :cond_5

    .line 561
    const-string v8, "sessionId"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_2
    invoke-virtual {v7, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 562
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 563
    const-string/jumbo v2, "toUin"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 578
    :catch_0
    move-exception v0

    .line 579
    const-string v1, "ApolloGameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MSG_CODE_DO_BULK_REQ], errInfo->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :cond_4
    :try_start_1
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->frienduin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    .line 566
    :cond_5
    const-string v2, "sessionId"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 569
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 570
    const-string v2, "roomList"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    const-string v2, "aioType"

    iget-object v3, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->frienduin:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 573
    iget-object v0, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 575
    const-string v2, "apollo_aio_game.get_game_room_state"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v5}, Lazpt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 404
    invoke-static {}, Lainw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    sget-object v1, Lainw;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lainw;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 387
    invoke-static {}, Lainw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lainw;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 392
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 410
    invoke-static {}, Lainw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    sget-object v1, Lainw;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lainw;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 394
    invoke-static {}, Lainw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lainw;->b:Ljava/lang/String;

    sget v2, Lainw;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 397
    return-void
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 399
    invoke-static {}, Lainw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lainw;->b:Ljava/lang/String;

    sget v2, Lainw;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 402
    return-void
.end method


# virtual methods
.method public a()Lainu;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lainw;->a:Lainu;

    return-object v0
.end method

.method public a()Laiss;
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lainw;->a:Laiss;

    return-object v0
.end method

.method public a(I)Lcom/tencent/mobileqq/data/MessageForApollo;
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lainw;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 747
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    const-string v0, "get gameData list:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 750
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 751
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;

    .line 752
    new-instance v7, Lcom/tencent/mobileqq/data/ApolloGameData;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/ApolloGameData;-><init>()V

    .line 753
    iget-object v3, v0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->game_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    .line 754
    iget-object v3, v0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->action_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->actionId:I

    .line 755
    iget-object v3, v0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->appId:J

    .line 756
    iget-object v3, v0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->ep_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->developerName:Ljava/lang/String;

    .line 757
    iget-object v3, v0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->g_start_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->minVer:Ljava/lang/String;

    .line 758
    iget-object v3, v0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->g_end_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->maxVer:Ljava/lang/String;

    .line 759
    iget-object v3, v0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->game_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    .line 760
    iget-object v3, v0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->has_own_ark:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iput v3, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->hasOwnArk:I

    .line 761
    iget-object v3, v0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->isfeatured:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-ne v3, v4, :cond_0

    move v3, v4

    :goto_1
    iput-boolean v3, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->isFeatured:Z

    .line 762
    iget-object v3, v0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->is_show_onpanel:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iput v3, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->isShow:I

    .line 763
    iget-object v3, v0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->list_cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->listCoverUrl:Ljava/lang/String;

    .line 764
    iget-object v3, v0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->logo_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->logoUrl:Ljava/lang/String;

    .line 765
    iget-object v3, v0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->need_open_key:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iput v3, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->needOpenKey:I

    .line 766
    iget-object v3, v0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->officialAccountUin:Ljava/lang/String;

    .line 767
    iget-object v3, v0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->screen_mode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iput v3, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->screenMode:I

    .line 768
    iget-object v0, v0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->view_mode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->viewMode:I

    .line 769
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/ApolloGameData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    move v3, v2

    .line 761
    goto :goto_1

    .line 772
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 773
    const-string v0, "ApolloGameManager"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v3, "parseSTGameConfInfoList:"

    aput-object v3, v1, v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 775
    :cond_2
    return-object v6
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lainw;->b:Ljava/lang/ref/WeakReference;

    .line 251
    iput-object v0, p0, Lainw;->c:Ljava/lang/ref/WeakReference;

    .line 252
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lainw;->a:Laiss;

    iput p1, v0, Laiss;->a:I

    .line 1129
    iget-object v0, p0, Lainw;->a:Laiss;

    iput p2, v0, Laiss;->b:I

    .line 1130
    return-void
.end method

.method public a(IILjava/lang/String;Ltencent/im/apollo_game_status$STCMGameMessage;)V
    .locals 14

    .prologue
    .line 980
    iget-object v2, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_1

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    if-nez p4, :cond_2

    .line 985
    :try_start_0
    const-string v2, "ApolloGameManager"

    const/4 v3, 0x1

    const-string v4, "[onGetGameStatus], errInfo->null == gameStatus"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1105
    :catch_0
    move-exception v2

    .line 1106
    const-string v3, "ApolloGameManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[onGetGameStatus],errInfo->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 988
    :cond_2
    :try_start_1
    new-instance v9, Lcom/tencent/mobileqq/data/MessageForApollo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/MessageForApollo;-><init>()V

    .line 989
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/apollo_game_status$STCMGameMessage;->msg_comm:Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;

    invoke-virtual {v2}, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;

    .line 990
    iget-object v3, v2, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;->uint64_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatusStamp:J

    .line 991
    iget-object v3, v2, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;->str_room_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    .line 992
    iget-object v3, v2, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;->uint32_game_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    .line 993
    iget-object v3, v2, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;->uint32_play_model:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->mGameMode:I

    .line 994
    new-instance v3, Ljava/lang/String;

    iget-object v4, v2, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;->str_game_comm_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->commInfo:Ljava/lang/String;

    .line 995
    iget-object v3, v2, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;->rpt_uint32_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    .line 996
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 997
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 998
    iget-object v5, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->playerList:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lazbo;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1001
    :cond_3
    iget-object v2, v2, Ltencent/im/apollo_game_status$STCMGameMessage$STMsgComm;->uint32_room_vol:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->roomVol:I

    .line 1002
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1003
    const-string v2, "ApolloGameManager"

    const/4 v3, 0x2

    const/16 v4, 0x12

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[onGetGameStatus], mGameMode:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->mGameMode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ",roomId:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ",gameId:"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    .line 1004
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, ",aioType:"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, ",friendUin:"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    aput-object p3, v4, v5

    const/16 v5, 0xa

    const-string v6, ",from:"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string v6, ", gameStatusStamp:"

    aput-object v6, v4, v5

    const/16 v5, 0xd

    iget-wide v6, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatusStamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const-string v6, "roomVol:"

    aput-object v6, v4, v5

    const/16 v5, 0xf

    iget v6, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->roomVol:I

    .line 1005
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x10

    const-string v6, ",playerSize:"

    aput-object v6, v4, v5

    const/16 v5, 0x11

    iget-object v6, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->playerList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1003
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1007
    :cond_4
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/apollo_game_status$STCMGameMessage;->uint32_msg_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1008
    iput v2, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    .line 1009
    packed-switch v2, :pswitch_data_0

    .line 1079
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1080
    const-string v2, "ApolloGameManager"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "apolloMsg.gameArkInfo:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->gameArkInfo:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1082
    :cond_6
    move-object/from16 v0, p3

    iput-object v0, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->frienduin:Ljava/lang/String;

    .line 1083
    move/from16 v0, p2

    iput v0, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    .line 1084
    iget-object v2, p0, Lainw;->a:Lbcuk;

    if-eqz v2, :cond_7

    .line 1085
    iget-object v2, p0, Lainw;->a:Lbcuk;

    const/16 v3, 0x1703

    invoke-virtual {v2, v3, v9}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1087
    :cond_7
    const-string v5, ""

    .line 1088
    if-nez p1, :cond_e

    .line 1089
    const-string v5, "get_push_status"

    .line 1093
    :cond_8
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 1094
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v6

    .line 1095
    iget-object v2, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v2

    .line 1096
    if-eqz v2, :cond_9

    .line 1097
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1098
    const/4 v6, 0x3

    .line 1101
    :cond_9
    iget-object v2, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    iget v11, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    .line 1102
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    iget v11, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x2

    const-string v11, ""

    aput-object v11, v8, v10

    const/4 v10, 0x3

    iget-wide v12, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    .line 1101
    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1011
    :pswitch_0
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/apollo_game_status$STCMGameMessage;->msg_0x01:Ltencent/im/apollo_game_status$STCMGameMessage$STGameJoinRoom;

    invoke-virtual {v2}, Ltencent/im/apollo_game_status$STCMGameMessage$STGameJoinRoom;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/apollo_game_status$STCMGameMessage$STGameJoinRoom;

    .line 1014
    new-instance v3, Ljava/lang/String;

    iget-object v2, v2, Ltencent/im/apollo_game_status$STCMGameMessage$STGameJoinRoom;->str_game_join_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->gameArkInfo:Ljava/lang/String;

    goto/16 :goto_2

    .line 1019
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1020
    const-string v2, "ApolloGameManager"

    const/4 v3, 0x2

    const-string v4, "[START]"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1022
    :cond_a
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/apollo_game_status$STCMGameMessage;->msg_0x03:Ltencent/im/apollo_game_status$STCMGameMessage$STGameStart;

    invoke-virtual {v2}, Ltencent/im/apollo_game_status$STCMGameMessage$STGameStart;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/apollo_game_status$STCMGameMessage$STGameStart;

    .line 1023
    new-instance v3, Ljava/lang/String;

    iget-object v2, v2, Ltencent/im/apollo_game_status$STCMGameMessage$STGameStart;->str_game_start_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->gameArkInfo:Ljava/lang/String;

    goto/16 :goto_2

    .line 1027
    :pswitch_2
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/apollo_game_status$STCMGameMessage;->msg_0x02:Ltencent/im/apollo_game_status$STCMGameMessage$STGameQuitRoom;

    invoke-virtual {v2}, Ltencent/im/apollo_game_status$STCMGameMessage$STGameQuitRoom;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/apollo_game_status$STCMGameMessage$STGameQuitRoom;

    .line 1028
    iget-object v3, v2, Ltencent/im/apollo_game_status$STCMGameMessage$STGameQuitRoom;->uint32_room_vol:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1034
    new-instance v4, Ljava/lang/String;

    iget-object v2, v2, Ltencent/im/apollo_game_status$STCMGameMessage$STGameQuitRoom;->str_game_quit_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->gameArkInfo:Ljava/lang/String;

    .line 1035
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1036
    const-string v2, "ApolloGameManager"

    const/4 v4, 0x2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[QUIT], roomVol:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    const-string v6, ",playerSize:"

    aput-object v6, v5, v3

    const/4 v3, 0x3

    iget-object v6, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->playerList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1041
    :pswitch_3
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/apollo_game_status$STCMGameMessage;->msg_0x04:Ltencent/im/apollo_game_status$STCMGameMessage$STGameOver;

    invoke-virtual {v2}, Ltencent/im/apollo_game_status$STCMGameMessage$STGameOver;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/apollo_game_status$STCMGameMessage$STGameOver;

    .line 1042
    new-instance v3, Ljava/lang/String;

    iget-object v4, v2, Ltencent/im/apollo_game_status$STCMGameMessage$STGameOver;->str_game_over_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->gameArkInfo:Ljava/lang/String;

    .line 1043
    iget-object v3, v2, Ltencent/im/apollo_game_status$STCMGameMessage$STGameOver;->uint32_over_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1044
    iput v3, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->overType:I

    .line 1045
    iget-object v2, v2, Ltencent/im/apollo_game_status$STCMGameMessage$STGameOver;->rpt_msg_winner_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 1046
    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->winnerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1047
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 1048
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/apollo_game_status$STCMGameMessage$STScoreInfo;

    .line 1049
    iget-object v4, v2, Ltencent/im/apollo_game_status$STCMGameMessage$STScoreInfo;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 1050
    iget-object v2, v2, Ltencent/im/apollo_game_status$STCMGameMessage$STScoreInfo;->uint32_winner:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Lazbo;->a(I)J

    move-result-wide v6

    .line 1051
    iput-object v4, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->winRecord:Ljava/lang/String;

    .line 1052
    iput-wide v6, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->winnerUin:J

    .line 1053
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/apollo_game_status$STCMGameMessage$STScoreInfo;

    .line 1054
    iget-object v5, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->winnerList:Ljava/util/List;

    iget-object v2, v2, Ltencent/im/apollo_game_status$STCMGameMessage$STScoreInfo;->uint32_winner:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Lazbo;->a(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1056
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1057
    const-string v2, "ApolloGameManager"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[OVER.OneWinner], winRecord:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",winUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1063
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1064
    const-string v2, "ApolloGameManager"

    const/4 v3, 0x2

    const-string v4, "[INVALID]"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1066
    :cond_c
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/apollo_game_status$STCMGameMessage;->msg_0x05:Ltencent/im/apollo_game_status$STCMGameMessage$STGameInvalid;

    invoke-virtual {v2}, Ltencent/im/apollo_game_status$STCMGameMessage$STGameInvalid;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/apollo_game_status$STCMGameMessage$STGameInvalid;

    .line 1067
    new-instance v3, Ljava/lang/String;

    iget-object v2, v2, Ltencent/im/apollo_game_status$STCMGameMessage$STGameInvalid;->str_game_invlid_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->gameArkInfo:Ljava/lang/String;

    goto/16 :goto_2

    .line 1071
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1072
    const-string v2, "ApolloGameManager"

    const/4 v3, 0x2

    const-string v4, "[CANCEL]"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    :cond_d
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/apollo_game_status$STCMGameMessage;->msg_0x06:Ltencent/im/apollo_game_status$STCMGameMessage$STGameCancel;

    invoke-virtual {v2}, Ltencent/im/apollo_game_status$STCMGameMessage$STGameCancel;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/apollo_game_status$STCMGameMessage$STGameCancel;

    .line 1075
    new-instance v3, Ljava/lang/String;

    iget-object v2, v2, Ltencent/im/apollo_game_status$STCMGameMessage$STGameCancel;->str_game_cancel_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->gameArkInfo:Ljava/lang/String;

    goto/16 :goto_2

    .line 1090
    :cond_e
    const/4 v2, 0x1

    if-ne p1, v2, :cond_8

    .line 1091
    const-string v5, "pull_game_status"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 1009
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(ILjava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v8, 0x1705

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 258
    const-string v0, "gameSwitch"

    invoke-static {v0}, Laioa;->c(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    const-string v0, "ApolloGameManager"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[bulkPullGameStatus], from:"

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ",friendUin:"

    aput-object v2, v1, v5

    aput-object p2, v1, v7

    const/4 v2, 0x4

    const-string v3, ",aioType:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 264
    :cond_2
    if-ne v4, p1, :cond_3

    iget-object v0, p0, Lainw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lainw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    iget-object v0, p0, Lainw;->a:Lajff;

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lainw;->a:Lajff;

    iget-object v1, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lajff;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 270
    :cond_3
    iget-object v0, p0, Lainw;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lainw;->a:Lbcuk;

    invoke-virtual {v0, v8}, Lbcuk;->removeMessages(I)V

    .line 272
    iget-object v0, p0, Lainw;->a:Lbcuk;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {v0, v8, v1}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ltencent/im/apollo_game_status$STCMGameMessage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 947
    if-eqz p1, :cond_1

    .line 948
    const-string v0, "ApolloGameManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onStatusRespFromPull], ret != 0, ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 970
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 954
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 955
    const-string v0, "ApolloGameManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pull from svr, list.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 959
    const-string v1, "aioType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 960
    const-string v2, "friendUin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 961
    const-string v3, "from"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 963
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/apollo_game_status$STCMGameMessage;

    .line 964
    const/4 v4, 0x1

    invoke-virtual {p0, v4, v1, v2, v0}, Lainw;->a(IILjava/lang/String;Ltencent/im/apollo_game_status$STCMGameMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 967
    :catch_0
    move-exception v0

    .line 968
    const-string v1, "ApolloGameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onStatusRespFromPull], errInfo->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 781
    const-string v4, "ApolloGameManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[onAddOrDelRespFromSvr], ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",cmd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",resp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",reqData:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p5

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 786
    const-string v5, "gameIdList"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 787
    const-string v6, "from"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 788
    const-string v4, "android.web"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lainw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    .line 789
    move-object/from16 v0, p0

    iget-object v4, v0, Lainw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajfk;

    .line 790
    if-eqz v4, :cond_1

    .line 791
    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lajfk;JLjava/lang/String;)V

    .line 794
    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v4, v8, p1

    if-eqz v4, :cond_3

    .line 795
    const-string v4, "ApolloGameManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fail to add or del, ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    :cond_2
    :goto_0
    return-void

    .line 798
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 799
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_5

    .line 800
    new-instance v8, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    invoke-direct {v8}, Lcom/tencent/mobileqq/data/ApolloGameRoamData;-><init>()V

    .line 801
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    .line 802
    iput v9, v8, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    .line 803
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    const-string v8, "apollo_aio_game.add_games_to_user_gamepanel"

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object/from16 v0, p0

    iget-object v8, v0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    move-result v8

    if-nez v8, :cond_4

    .line 805
    move-object/from16 v0, p0

    iget-object v8, v0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZ)V

    .line 799
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 809
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 810
    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 811
    const-string/jumbo v5, "timeStamp"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 813
    const-string v4, "ApolloGameManager"

    const/4 v5, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "ts:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x9b

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajhp;

    .line 817
    const-string v5, "apollo_aio_game.add_games_to_user_gamepanel"

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 818
    invoke-virtual {v4, v7}, Lajhp;->a(Ljava/util/ArrayList;)Z

    .line 819
    move-object/from16 v0, p0

    iget-object v5, v0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    const-string v10, "apollo_sp"

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 820
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 821
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "is_add_new_game"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v11, v0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-interface {v10, v5, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 822
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 823
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 824
    if-eqz v5, :cond_7

    .line 825
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "new_added_game_id"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v12, v5, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 828
    const-string v11, "ApolloGameManager"

    const/4 v12, 0x2

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "[onAddOrDelRespFromSvr] game id="

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget v5, v5, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 832
    :cond_7
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 833
    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionPackage;

    move-result-object v5

    .line 834
    if-eqz v5, :cond_8

    iget-boolean v10, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->isUpdate:Z

    if-nez v10, :cond_8

    .line 835
    const/4 v10, 0x1

    iput-boolean v10, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->isUpdate:Z

    .line 836
    invoke-virtual {v4, v5}, Lajhp;->a(Lcom/tencent/mobileqq/data/ApolloActionPackage;)V

    .line 841
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v8, v9}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 843
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/apollo/ApolloGameManager$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/apollo/ApolloGameManager$2;-><init>(Lainw;)V

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 852
    const/4 v8, -0x1

    .line 853
    const-string v4, "android.web"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 854
    const/4 v8, 0x1

    .line 860
    :cond_9
    :goto_3
    const/4 v4, -0x1

    if-eq v4, v8, :cond_2

    .line 861
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    move-object v11, v0

    .line 862
    if-eqz v11, :cond_a

    .line 863
    move-object/from16 v0, p0

    iget-object v4, v0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "cmshow"

    const-string v6, "Apollo"

    const-string v7, "add_game"

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    iget v11, v11, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    .line 864
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v13

    .line 863
    invoke-static/range {v4 .. v10}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 870
    :catch_0
    move-exception v4

    .line 871
    const-string v5, "ApolloGameManager"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[onAddOrDelRespFromSvr], errInfo->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 838
    :cond_b
    :try_start_1
    const-string v5, "apollo_aio_game.del_games_from_user_gamepanel"

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 839
    invoke-virtual {v4, v7}, Lajhp;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 855
    :cond_c
    const-string v4, "android.playgame"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 856
    const/4 v8, 0x0

    goto :goto_3

    .line 857
    :cond_d
    const-string v4, "android.wechat"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-eqz v4, :cond_9

    .line 858
    const/4 v8, 0x2

    goto :goto_3
.end method

.method public a(J[B)V
    .locals 23

    .prologue
    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    .line 588
    :cond_0
    const-string v2, "ApolloGameManager"

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[onGameLoginRespFromSvr] app is null or ret is :"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 706
    :goto_0
    return-void

    .line 591
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 592
    const-string v2, "ApolloGameManager"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "onGameLoginRespFromSvr ret:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 595
    :cond_2
    :try_start_0
    new-instance v2, Lcom/tencent/pb/apollo/STGameLogin$STGameLoginRsp;

    invoke-direct {v2}, Lcom/tencent/pb/apollo/STGameLogin$STGameLoginRsp;-><init>()V

    .line 596
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/pb/apollo/STGameLogin$STGameLoginRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 597
    iget-object v3, v2, Lcom/tencent/pb/apollo/STGameLogin$STGameLoginRsp;->game_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 598
    iget-object v3, v2, Lcom/tencent/pb/apollo/STGameLogin$STGameLoginRsp;->game_tag_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v11

    .line 599
    iget-object v3, v2, Lcom/tencent/pb/apollo/STGameLogin$STGameLoginRsp;->game_conf_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v12

    .line 600
    iget-object v2, v2, Lcom/tencent/pb/apollo/STGameLogin$STGameLoginRsp;->svr_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v14, v2

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajhp;

    .line 603
    const/4 v5, 0x0

    .line 604
    const/4 v6, 0x0

    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v16

    sub-long v16, v16, v14

    .line 607
    invoke-virtual {v2}, Lajhp;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    .line 608
    const/4 v7, 0x0

    .line 609
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    const-string v3, "get roam list:"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 613
    const/4 v3, 0x0

    move v9, v3

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_4

    .line 614
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/pb/apollo/STGameLogin$STGameList;

    .line 615
    new-instance v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/ApolloGameRoamData;-><init>()V

    .line 616
    iget-object v0, v3, Lcom/tencent/pb/apollo/STGameLogin$STGameList;->game_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v20

    move/from16 v0, v20

    iput v0, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    .line 617
    iget-object v3, v3, Lcom/tencent/pb/apollo/STGameLogin$STGameList;->tab:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iput v3, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->type:I

    .line 618
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    const-string v3, "gameId:"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v20, " type:"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->type:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    if-nez v5, :cond_f

    iget v3, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->type:I

    const/16 v20, 0x1

    move/from16 v0, v20

    if-ne v3, v0, :cond_f

    const-wide/32 v20, 0x240c8400

    cmp-long v3, v16, v20

    if-gez v3, :cond_f

    iget v3, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    .line 623
    invoke-virtual {v2, v3}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 624
    move-object/from16 v0, p0

    iget-object v3, v0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apollo_sp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 625
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 624
    invoke-virtual {v3, v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 626
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 627
    const-string v5, "aio_game_bubble"

    const/4 v6, 0x1

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 628
    const-string v5, "aio_bubble_recommend_game_id"

    iget v6, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 629
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 631
    const-string v3, "ApolloGameManager"

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v20, 0x0

    const-string v21, "onGameLoginRespFromSvr save recommend game id="

    aput-object v21, v6, v20

    const/16 v20, 0x1

    iget v0, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v6, v20

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 634
    :cond_3
    const/4 v3, 0x1

    move-object/from16 v22, v4

    move v4, v3

    move-object/from16 v3, v22

    .line 613
    :goto_2
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move-object v6, v3

    move v5, v4

    goto/16 :goto_1

    .line 638
    :cond_4
    const-string v3, "\r\n"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "tagInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    const/4 v3, 0x0

    move v10, v3

    move v4, v8

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_8

    .line 640
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/pb/apollo/STGameLogin$STGameTagInfo;

    .line 641
    const/4 v5, 0x0

    move v9, v5

    move v5, v4

    :goto_4
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v9, v4, :cond_7

    .line 642
    iget-object v4, v3, Lcom/tencent/pb/apollo/STGameLogin$STGameTagInfo;->game_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    iget v4, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    if-ne v8, v4, :cond_e

    .line 643
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 644
    iget-object v8, v3, Lcom/tencent/pb/apollo/STGameLogin$STGameTagInfo;->tag_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagUrl:Ljava/lang/String;

    .line 645
    iget-object v8, v3, Lcom/tencent/pb/apollo/STGameLogin$STGameTagInfo;->tag_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    iput v8, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagType:I

    .line 646
    iget-object v8, v3, Lcom/tencent/pb/apollo/STGameLogin$STGameTagInfo;->tag_beg_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    int-to-long v0, v8

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagBegTs:J

    .line 647
    iget-object v8, v3, Lcom/tencent/pb/apollo/STGameLogin$STGameTagInfo;->tag_end_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    int-to-long v0, v8

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagEndTs:J

    .line 648
    const-string v8, "gameId:"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v0, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v16, "tagUrl:"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ",tagEndTs:"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagEndTs:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ","

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    add-int/lit8 v8, v5, 0x1

    .line 652
    iget v5, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 653
    iget-object v0, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_d

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagBegTs:J

    move-wide/from16 v16, v0

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagBegTs:J

    move-wide/from16 v20, v0

    cmp-long v16, v16, v20

    if-nez v16, :cond_5

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagEndTs:J

    move-wide/from16 v16, v0

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagEndTs:J

    move-wide/from16 v20, v0

    cmp-long v5, v16, v20

    if-eqz v5, :cond_d

    .line 655
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 656
    const-string v5, "ApolloGameManager"

    const/4 v7, 0x2

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string v20, "onGameLoginRespFromSvr has new tag gameId:"

    aput-object v20, v16, v17

    const/16 v17, 0x1

    iget v4, v4, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v17

    move-object/from16 v0, v16

    invoke-static {v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 658
    :cond_6
    const/4 v4, 0x1

    move v5, v8

    .line 641
    :goto_5
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v4

    goto/16 :goto_4

    .line 639
    :cond_7
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v4, v5

    goto/16 :goto_3

    .line 664
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 665
    const-string v3, "ApolloGameManager"

    const/4 v5, 0x2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "onGameLoginRespFromSvr:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 667
    :cond_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lainw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 670
    if-eqz v6, :cond_a

    .line 671
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 672
    iget-object v3, v6, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    .line 673
    :goto_6
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 675
    const-string v4, "ApolloGameManager"

    const/4 v8, 0x2

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "onGameLoginRespFromSvr recommend data:"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v6, v6, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    const-string v10, ", will insert:"

    aput-object v10, v9, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 680
    :cond_a
    const/4 v3, 0x0

    .line 681
    if-eqz v7, :cond_b

    iget-object v4, v2, Lajhp;->b:Ljava/util/List;

    if-eqz v4, :cond_b

    .line 682
    const/4 v3, 0x1

    .line 686
    :cond_b
    invoke-virtual {v2, v3}, Lajhp;->a(Z)V

    .line 689
    invoke-virtual {v2}, Lajhp;->c()V

    .line 690
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lajhp;->b(Ljava/util/ArrayList;)V

    .line 693
    invoke-virtual {v2, v5}, Lajhp;->e(Ljava/util/List;)V

    .line 696
    move-object/from16 v0, p0

    iget-object v2, v0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v14, v15}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 698
    invoke-static {}, Lainw;->c()V

    .line 701
    move-object/from16 v0, p0

    iget-object v2, v0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x99

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 702
    invoke-virtual {v2}, Laioa;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 703
    :catch_0
    move-exception v2

    .line 704
    const-string v3, "ApolloGameManager"

    const/4 v4, 0x1

    const-string v5, "onGameLoginRespFromSvr Exception:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_c
    move v3, v4

    .line 672
    goto :goto_6

    :cond_d
    move v4, v7

    move v5, v8

    goto/16 :goto_5

    :cond_e
    move v4, v7

    goto/16 :goto_5

    :cond_f
    move-object v3, v6

    move v4, v5

    goto/16 :goto_2
.end method

.method public a(J[BLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 712
    iget-object v0, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 713
    :cond_0
    const-string v0, "ApolloGameManager"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "[onGameLoginRespFromSvr] app is null or ret is :"

    aput-object v2, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 744
    :cond_1
    :goto_0
    return-void

    .line 716
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 717
    const-string v0, "ApolloGameManager"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onGameListDetailRespFromSvr ret:"

    aput-object v2, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 720
    :cond_3
    :try_start_0
    new-instance v0, Lcom/tencent/pb/apollo/STGameLogin$STGetGameConfRsp;

    invoke-direct {v0}, Lcom/tencent/pb/apollo/STGameLogin$STGetGameConfRsp;-><init>()V

    .line 721
    invoke-virtual {v0, p3}, Lcom/tencent/pb/apollo/STGameLogin$STGetGameConfRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 722
    iget-object v0, v0, Lcom/tencent/pb/apollo/STGameLogin$STGetGameConfRsp;->game_conf_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 723
    invoke-virtual {p0, v0}, Lainw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 726
    iget-object v0, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 727
    invoke-virtual {v0, v1}, Lajhp;->e(Ljava/util/List;)V

    .line 730
    const-string v0, "key_get_game_detail_from"

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 731
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 733
    const-string v0, "ApolloGameManager"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onGameListDetailRespFromSvr get data when start game size:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 735
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 741
    :catch_0
    move-exception v0

    .line 742
    const-string v1, "ApolloGameManager"

    const-string v2, "Exception:"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 736
    :cond_5
    if-eq v0, v6, :cond_6

    if-ne v0, v3, :cond_1

    .line 737
    :cond_6
    :try_start_1
    iget-object v0, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 738
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v0

    .line 739
    invoke-virtual {v0, v1, p4}, Laivm;->a(Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 13

    .prologue
    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 221
    iget-object v0, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "launchApolloGame"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "launchApolloGame"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const-string v0, "gameId"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 223
    const-string v0, "gameMode"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 224
    const-string v0, "enter"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 225
    const-string v0, "gameName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 226
    const-string/jumbo v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "ApolloGameManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[launchApolloGame] start launchGame:gameId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";gameMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";friendUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 233
    const-string v0, "launchApolloGame"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    .line 235
    new-instance v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    const/4 v2, 0x1

    const-string v3, "launch"

    const-wide/16 v4, 0x0

    iget-object v8, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 236
    invoke-static {v8, p2, v10}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)I

    move-result v9

    const/16 v11, 0xcd

    move v8, p2

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;-><init>(IZLjava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)V

    .line 238
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 242
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ApolloGameData;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 880
    if-nez p1, :cond_1

    .line 881
    const-string v0, "ApolloGameManager"

    const-string v1, "addGameDataByCheckGame gameData is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 885
    :cond_1
    :try_start_0
    iget-object v0, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 888
    new-instance v3, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/ApolloGameRoamData;-><init>()V

    .line 889
    iget v4, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    iput v4, v3, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    .line 890
    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->type:I

    .line 891
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 892
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    invoke-virtual {v0, v4}, Lajhp;->a(Ljava/util/ArrayList;)Z

    move-result v4

    .line 895
    invoke-virtual {v0, v3}, Lajhp;->a(Lcom/tencent/mobileqq/data/ApolloGameRoamData;)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 896
    :cond_2
    if-nez v1, :cond_3

    if-nez v4, :cond_3

    .line 898
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    const-string v0, "ApolloGameManager"

    const/4 v1, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "addGameDataByCheckGame not new user game and just high light game, gameId:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 938
    :catch_0
    move-exception v0

    .line 939
    const-string v1, "ApolloGameManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[addGameDataByCheckGame], errInfo->"

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

    .line 904
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 905
    const-string v1, "ApolloGameManager"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "addGameDataByCheckGame new gameData:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ApolloGameData;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 908
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 909
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    invoke-virtual {v0, v1}, Lajhp;->e(Ljava/util/List;)V

    .line 912
    iget v1, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->isShow:I

    if-eqz v1, :cond_0

    .line 916
    iget-object v1, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v3, "apollo_sp"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 917
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 918
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is_add_new_game"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 919
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new_added_game_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 920
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 921
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionPackage;

    move-result-object v1

    .line 922
    if-eqz v1, :cond_5

    iget-boolean v3, v1, Lcom/tencent/mobileqq/data/ApolloActionPackage;->isUpdate:Z

    if-nez v3, :cond_5

    .line 923
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mobileqq/data/ApolloActionPackage;->isUpdate:Z

    .line 924
    invoke-virtual {v0, v1}, Lajhp;->a(Lcom/tencent/mobileqq/data/ApolloActionPackage;)V

    .line 928
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloGameManager$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/ApolloGameManager$3;-><init>(Lainw;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForApollo;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 282
    if-eqz p1, :cond_0

    iget-object v0, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lainw;->a:J

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lainw;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lainw;->a:Lbcuk;

    const/16 v1, 0x1704

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "ApolloGameManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[pullSingleMsg], roomId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/XListView;Ladfq;)V
    .locals 1

    .prologue
    .line 245
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lainw;->b:Ljava/lang/ref/WeakReference;

    .line 246
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lainw;->c:Ljava/lang/ref/WeakReference;

    .line 247
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x2

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "ApolloGameManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[addOrDelGame2Svr], cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 341
    :cond_1
    :goto_0
    return-void

    .line 302
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 303
    const-string v0, "cmd"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string v0, "from"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 306
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 307
    const-string v4, "apollo_aio_game.add_games_to_user_gamepanel"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 309
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const-string v1, "ApolloGameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[addOrDelGame2Svr], errInfo->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_4
    :try_start_1
    const-string v4, "apollo_aio_game.del_games_from_user_gamepanel"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 312
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 315
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317
    const-string v0, "ApolloGameManager"

    const/4 v1, 0x2

    const-string v2, "list is empty, return now."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_6
    const-string v0, "android.web"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lainw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lainw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajfk;

    .line 323
    if-eqz v0, :cond_1

    .line 324
    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3, p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lajfk;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 330
    :cond_7
    const-string v0, "gameIdList"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 333
    const-string v0, "ApolloGameManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[addOrDelGame2Svr], reqStr:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_8
    iget-object v0, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lazpt;

    .line 336
    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lazpt;->a(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const-string v0, "ApolloGameManager"

    const/4 v1, 0x2

    const-string v2, "[reqUsrGameList]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_0
    iget-object v0, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 427
    :goto_0
    return-void

    .line 424
    :cond_1
    invoke-static {}, Lainw;->d()V

    .line 425
    iget-object v0, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 426
    invoke-virtual {v0}, Lazpt;->b()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 480
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v7

    .line 531
    :goto_1
    return v0

    .line 482
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-nez v0, :cond_1

    move v0, v7

    .line 483
    goto :goto_1

    .line 485
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 486
    iget-object v1, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lainw;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lainw;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Z

    goto :goto_0

    .line 490
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 491
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lt v1, v2, :cond_0

    .line 494
    aget-object v1, v0, v8

    check-cast v1, Ljava/lang/String;

    .line 495
    aget-object v0, v0, v7

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 497
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 498
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    invoke-direct {p0, v2, v1}, Lainw;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :pswitch_2
    const-string v0, "AIO"

    invoke-static {v0}, Lajjh;->a(Ljava/lang/String;)V

    .line 505
    :try_start_0
    invoke-static {}, Lainw;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lainw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 506
    invoke-virtual {p0}, Lainw;->e()V

    .line 508
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 509
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 510
    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 511
    const/16 v1, 0x40c

    if-ne v5, v1, :cond_3

    move v0, v8

    .line 512
    goto :goto_1

    .line 514
    :cond_3
    const/4 v1, 0x2

    aget-object v4, v0, v1

    check-cast v4, Ljava/lang/String;

    .line 515
    const/4 v0, 0x0

    .line 516
    if-eq v7, v6, :cond_4

    const/4 v1, 0x3

    if-ne v1, v6, :cond_6

    .line 517
    :cond_4
    iget-object v1, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lainw;->a:J

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 521
    :cond_5
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 522
    const-string v1, "aio"

    invoke-direct {p0, v0, v1}, Lainw;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 524
    :catch_0
    move-exception v0

    .line 525
    const-string v1, "ApolloGameManager"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 518
    :cond_6
    if-ne v2, v6, :cond_5

    .line 519
    :try_start_1
    iget-object v0, p0, Lainw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lainw;->b:Ljava/lang/ref/WeakReference;

    iget-wide v2, p0, Lainw;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/ref/WeakReference;J)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 480
    :pswitch_data_0
    .packed-switch 0x1703
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 1112
    const/4 v0, -0x1

    iput v0, p0, Lainw;->a:I

    .line 1118
    :try_start_0
    iget-object v0, p0, Lainw;->a:Lainx;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lainw;->a:Lainx;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 1121
    :cond_0
    invoke-static {}, Lajjh;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1125
    :goto_0
    return-void

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    const-string v1, "ApolloGameManager"

    const/4 v2, 0x1

    const-string v3, "[doDestroy] exception="

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
