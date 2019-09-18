.class public Lainu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/tencent/util/LRULinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/util/LRULinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    sput-object v0, Lainu;->a:Lcom/tencent/util/LRULinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lainu;->a:Ljava/lang/ref/WeakReference;

    .line 45
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForApollo;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 301
    invoke-virtual {p0}, Lainu;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 303
    :cond_0
    const-string v0, "com.tencent.cmshow"

    .line 314
    :goto_0
    return-object v0

    .line 305
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    const/16 v1, 0x40c

    if-ne v0, v1, :cond_2

    .line 306
    const-string v0, "com.tencent.cmgame.social"

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isHasOwnArk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    const-string v0, "QQ_CmGame_CmGameTemp"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[getArkAppName], msg.gameId:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, " hasOwnArk."

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 312
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.cmshow."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_4
    const-string v0, "com.tencent.cmshow"

    goto :goto_0
.end method

.method private a(Ljava/util/List;ILjava/lang/String;)Lorg/json/JSONArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 244
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-object v0

    .line 248
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    .line 250
    :goto_1
    if-ge v3, v5, :cond_5

    .line 251
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 252
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 253
    const-string v2, "QQ_CmGame_CmGameTemp"

    const/4 v6, 0x1

    const-string v7, "[getPlayerInfo], uin is null."

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 256
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 257
    const-string/jumbo v2, "uin"

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    invoke-virtual {p0}, Lainu;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 260
    if-eqz v2, :cond_0

    .line 263
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 264
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    .line 268
    :goto_3
    const-string v8, "nickname"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    invoke-virtual {p0, v6}, Lainu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 271
    const-string v6, "avatarUrl"

    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    :goto_4
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 278
    :catch_0
    move-exception v1

    .line 279
    const-string v2, "QQ_CmGame_CmGameTemp"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :cond_3
    const/4 v8, 0x1

    :try_start_1
    invoke-static {v2, p2, v6, p3, v8}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 273
    :cond_4
    const-string v2, "avatarUrl"

    const-string v6, ""

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 277
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 330
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloGameArkHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloGameArkHandler$1;-><init>(Lainu;Ljava/lang/String;)V

    .line 353
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 354
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lainu;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lainu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForApollo;Lcom/tencent/mobileqq/data/MessageForArkApp;)Lcom/tencent/mobileqq/data/MessageForArkApp;
    .locals 10

    .prologue
    .line 68
    if-nez p2, :cond_0

    .line 69
    const-string v0, "QQ_CmGame_CmGameTemp"

    const/4 v1, 0x1

    const-string v2, "create an arkMsg obj."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    new-instance p2, Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-direct {p2}, Lcom/tencent/mobileqq/data/MessageForArkApp;-><init>()V

    .line 71
    new-instance v0, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    iput-object v0, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 73
    :cond_0
    invoke-virtual {p0}, Lainu;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 74
    iget-object v4, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 75
    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    .line 240
    :cond_1
    :goto_0
    return-object p2

    .line 78
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    const-string v0, "QQ_CmGame_CmGameTemp"

    const/4 v1, 0x2

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "gameStatus:"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-string v6, ",gameId:"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string v6, ",arkInfo:"

    aput-object v6, v2, v5

    const/4 v5, 0x5

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameArkInfo:Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x6

    const-string v6, ",roomId:"

    aput-object v6, v2, v5

    const/4 v5, 0x7

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const/16 v5, 0x8

    const-string v6, ",msgId:"

    aput-object v6, v2, v5

    const/16 v5, 0x9

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const/16 v5, 0xa

    const-string v6, ",seq:"

    aput-object v6, v2, v5

    const/16 v5, 0xb

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->msgseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const/16 v5, 0xc

    const-string v6, ",msgType:"

    aput-object v6, v2, v5

    const/16 v5, 0xd

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    .line 79
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 84
    :cond_3
    :try_start_0
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    .line 85
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ArkAppMessage;->reset()V

    .line 86
    invoke-direct {p0, p1}, Lainu;->a(Lcom/tencent/mobileqq/data/MessageForApollo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 87
    const-string v1, "1.0.0.0"

    iput-object v1, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 89
    const-string/jumbo v1, "\u5398\u7c73\u4e92\u52a8"

    iput-object v1, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    .line 90
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 91
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 92
    const-string v1, "gameId"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string v1, "msgId"

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->uniseq:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    const/16 v2, 0x40c

    if-ne v1, v2, :cond_4

    .line 96
    const-string v1, "senderUin"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->senderuin:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    const-string v1, "receiverUin"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->frienduin:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :goto_1
    const-string v1, "createTime"

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->time:J

    invoke-virtual {v6, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    const-string v1, "roomId"

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v1, "gameName"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameName:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameExtendJson:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 108
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameExtendJson:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v2, "extendInfo"

    const-string v7, "extendInfo"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v2, v1

    .line 111
    :goto_2
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    const/4 v7, 0x4

    if-ne v1, v7, :cond_6

    .line 112
    const-string v0, "game_share"

    iput-object v0, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 113
    const-string v0, "gameStatus"

    const/16 v1, 0x64

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const/16 v0, 0x64

    move v1, v0

    .line 125
    :goto_3
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    const/16 v7, 0x40c

    if-ne v0, v7, :cond_c

    .line 126
    const/16 v0, 0x99

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 127
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v2

    .line 128
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 130
    packed-switch v1, :pswitch_data_0

    .line 164
    :goto_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 165
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->winnerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v1, "QQ_CmGame_CmGameTemp"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 100
    :cond_5
    :try_start_1
    const-string v1, "receiverUin"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->selfuin:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 116
    :cond_6
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    const/16 v7, 0x40c

    if-ne v1, v7, :cond_7

    .line 117
    const-string v1, "SocialGame"

    iput-object v1, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 121
    :goto_6
    const-string v1, "gameStatus"

    iget v7, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    const-string v1, "extendJson"

    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameArkInfo:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v1, "commInfo"

    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->commInfo:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v0

    goto :goto_3

    .line 119
    :cond_7
    const-string v1, "game_aio"

    iput-object v1, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    goto :goto_6

    .line 133
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    const-string/jumbo v1, "uin"

    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v1, "nickname"

    iget-object v7, v2, Laivm;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    iget-object v8, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->senderuin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v1, "avatarUrl"

    iget-object v2, v2, Laivm;->b:Lcom/tencent/commonsdk/cache/QQLruCache;

    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    const-string v0, "players"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 142
    :pswitch_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    const-string/jumbo v1, "uin"

    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v1, "nickname"

    iget-object v7, v2, Laivm;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    iget-object v8, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->senderuin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v1, "avatarUrl"

    iget-object v7, v2, Laivm;->b:Lcom/tencent/commonsdk/cache/QQLruCache;

    iget-object v8, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->senderuin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 149
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 150
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->frienduin:Ljava/lang/String;

    .line 154
    :goto_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 155
    const-string/jumbo v7, "uin"

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v7, "nickname"

    iget-object v8, v2, Laivm;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v8, v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v7, "avatarUrl"

    iget-object v2, v2, Laivm;->b:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v2, v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 159
    const-string v0, "players"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 152
    :cond_8
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->selfuin:Ljava/lang/String;

    goto :goto_7

    .line 168
    :cond_9
    const-string/jumbo v0, "winList"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 170
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->time:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_a

    .line 171
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->time:J

    .line 173
    :cond_a
    const-string v2, "currentTime"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 232
    :cond_b
    :goto_8
    :sswitch_0
    const-string v0, "gameArk"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    const-string v0, "QQ_CmGame_CmGameTemp"

    const/4 v1, 0x2

    iget-object v2, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :cond_c
    sparse-switch v1, :sswitch_data_0

    goto :goto_8

    .line 183
    :sswitch_1
    const-string v0, "roomCapacity"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->roomVol:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->playerList:Ljava/util/List;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->frienduin:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lainu;->a(Ljava/util/List;ILjava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 186
    const-string v1, "players"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    .line 191
    :sswitch_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 192
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->winnerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    .line 195
    :cond_d
    const-string/jumbo v0, "winList"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v0, "overType"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->overType:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->playerList:Ljava/util/List;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->frienduin:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lainu;->a(Ljava/util/List;ILjava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 199
    const-string v1, "players"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    :cond_e
    const-string/jumbo v0, "wording"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->winRecord:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 212
    :sswitch_3
    const/16 v0, 0x9b

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 213
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    invoke-virtual {v0, v1}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v1

    .line 214
    const-string/jumbo v0, "\u5398\u7c73\u4e92\u52a8"

    .line 215
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 216
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->gameName:Ljava/lang/String;

    .line 218
    :cond_f
    if-eqz v1, :cond_10

    .line 219
    iget-object v0, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    .line 221
    :cond_10
    if-eqz v2, :cond_11

    .line 222
    const-string v1, "summary"

    const-string v3, "summary"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v1, "picUrl"

    const-string v3, "picUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    :cond_11
    const-string/jumbo v1, "title"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string v0, "gameMode"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mGameMode:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :cond_12
    move-object v2, v1

    goto/16 :goto_2

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x64 -> :sswitch_3
    .end sparse-switch
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 318
    monitor-enter p0

    :try_start_0
    sget-object v0, Lainu;->a:Lcom/tencent/util/LRULinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 326
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 321
    :cond_2
    :try_start_1
    sget-object v0, Lainu;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0, p1}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    invoke-direct {p0, p1}, Lainu;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 326
    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForApollo;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloGameArkMsg:Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-virtual {p0, p1, v0}, Lainu;->a(Lcom/tencent/mobileqq/data/MessageForApollo;Lcom/tencent/mobileqq/data/MessageForArkApp;)Lcom/tencent/mobileqq/data/MessageForArkApp;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    const/16 v2, 0x40c

    if-ne v1, v2, :cond_2

    .line 61
    const-string v1, "UpdateSocialGame"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lainu;->a(Lcom/tencent/mobileqq/data/MessageForApollo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "UpdateGameAioView"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lainu;->a(Lcom/tencent/mobileqq/data/MessageForApollo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForApollo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 285
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    const-string v0, "QQ_CmGame_CmGameTemp"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "eventName:"

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    const-string v2, ",data:"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 291
    :cond_2
    invoke-direct {p0, p1}, Lainu;->a(Lcom/tencent/mobileqq/data/MessageForApollo;)Ljava/lang/String;

    move-result-object v0

    .line 293
    :try_start_0
    const-string v1, "json"

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    const-string v1, "QQ_CmGame_CmGameTemp"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 357
    monitor-enter p0

    :try_start_0
    sget-object v0, Lainu;->a:Lcom/tencent/util/LRULinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 360
    :cond_1
    :try_start_1
    sget-object v0, Lainu;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
