.class public Lanjs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lankd;
.implements Lmqq/manager/Manager;


# static fields
.field public static a:Lankw;

.field private static final a:Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:Lajog;

.field private a:Lanjv;

.field private a:Lanjx;

.field private a:Lanjy;

.field private a:Lanmp;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanjs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lanjt;

    invoke-direct {v0, p0}, Lanjt;-><init>(Lanjs;)V

    iput-object v0, p0, Lanjs;->a:Lajog;

    .line 92
    new-instance v0, Lanju;

    invoke-direct {v0, p0}, Lanju;-><init>(Lanjs;)V

    iput-object v0, p0, Lanjs;->a:Lanjx;

    .line 102
    iput-object p1, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 103
    iget-object v0, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lanjs;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 104
    iget-object v0, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lanjs;->a:Lanjx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 105
    new-instance v0, Lanjy;

    iget-object v1, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lanjy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lanjs;->a:Lanjy;

    .line 106
    iget-object v0, p0, Lanjs;->a:Lanjy;

    invoke-virtual {v0, p0}, Lanjy;->a(Lankd;)V

    .line 107
    new-instance v0, Lanmp;

    iget-object v1, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lanmp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lanjs;->a:Lanmp;

    .line 109
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$3;-><init>(Lanjs;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 118
    return-void
.end method

.method public static synthetic a(Lanjs;)Lanjv;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lanjs;->a:Lanjv;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lanjv;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    .line 320
    new-instance v0, Lanjv;

    invoke-direct {v0}, Lanjv;-><init>()V

    .line 323
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 325
    const-string v2, "contactEntranceTitle"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanjv;->a:Ljava/lang/String;

    .line 326
    const-string v2, "contactEntranceLine1"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanjv;->b:Ljava/lang/String;

    .line 327
    const-string v2, "contactEntranceLine2"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanjv;->c:Ljava/lang/String;

    .line 328
    const-string v2, "addEntranceTitle"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanjv;->d:Ljava/lang/String;

    .line 329
    const-string v2, "addEntranceLine1"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanjv;->e:Ljava/lang/String;

    .line 330
    const-string v2, "maxPlayers"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lanjv;->a:I

    .line 331
    const-string v2, "minPlayers"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lanjv;->b:I

    .line 332
    const-string v2, "voiceMaxLength"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lanjv;->c:I

    .line 333
    const-string v2, "maxSlipTimes"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lanjv;->d:I

    .line 334
    const-string v2, "redisplayInterval"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lanjv;->e:I

    .line 335
    const-string v2, "defaultDecleration"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanjv;->f:Ljava/lang/String;

    .line 336
    const-string v2, "declerationMinLen"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lanjv;->f:I

    .line 337
    const-string v2, "isExpandEntranceOnTop"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lanjv;->g:I

    .line 338
    const-string v2, "resourceURL"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanjv;->g:Ljava/lang/String;

    .line 339
    const-string v2, "resourceMD5"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanjv;->h:Ljava/lang/String;

    .line 340
    const-string v2, "isShowGroup"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lanjv;->h:I

    .line 341
    const-string v2, "ExpandExamImg"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanjv;->j:Ljava/lang/String;

    .line 342
    const-string v2, "exposureTimeLimit"

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lanjv;->j:I

    .line 343
    const-string v2, "showVipIcon"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lanjv;->a:Z

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    const-string v2, "ExtendFriendManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseConfig config.exposureTimeLimit:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lanjv;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_0
    iget-object v2, v0, Lanjv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 348
    const-string v2, "defaultTags"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 349
    if-eqz v4, :cond_1

    move v2, v1

    .line 350
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 351
    iget-object v5, v0, Lanjv;->a:Ljava/util/List;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 354
    :cond_1
    iget-object v2, v0, Lanjv;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 355
    const-string v2, "searchTags"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 356
    if-eqz v4, :cond_2

    move v2, v1

    .line 357
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 358
    iget-object v5, v0, Lanjv;->b:Ljava/util/List;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 361
    :cond_2
    const-string v2, "searchHint"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanjv;->i:Ljava/lang/String;

    .line 364
    const-string v2, "ExpandMatchRes"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_6

    .line 366
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 367
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 368
    if-eqz v4, :cond_4

    .line 369
    new-instance v5, Lanjw;

    invoke-direct {v5, p0}, Lanjw;-><init>(Lanjs;)V

    .line 370
    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lanjw;->a:Ljava/lang/String;

    .line 372
    const-string v6, "aioVideo"

    iget-object v7, v5, Lanjw;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 374
    const-string v6, "resourceURLAndroid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lanjw;->b:Ljava/lang/String;

    .line 375
    const-string v6, "resourceMD5Android"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lanjw;->c:Ljava/lang/String;

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 378
    const-string v4, "ExtendFriendManager"

    const/4 v6, 0x2

    const-string v7, "aiovideo use android url:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lanjw;->b:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_3
    :goto_3
    invoke-virtual {v5}, Lanjw;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 385
    iget-object v4, v0, Lanjv;->a:Ljava/util/HashMap;

    iget-object v6, v5, Lanjw;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 381
    :cond_5
    const-string v6, "resourceURL"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lanjw;->b:Ljava/lang/String;

    .line 382
    const-string v6, "resourceMD5"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lanjw;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string v1, "ExtendFriendManager"

    const-string v2, "parseConfig fail."

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    const/4 v0, 0x0

    .line 395
    :goto_4
    return-object v0

    .line 390
    :cond_6
    :try_start_1
    const-string v1, "ExpandMatchSwitch"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lanjv;->i:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public static synthetic a(Lanjs;)Lanjy;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lanjs;->a:Lanjy;

    return-object v0
.end method

.method public static synthetic a(Lanjs;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lanjs;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lanjs;->d()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 778
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    const-string v0, "ExtendFriendManager"

    const-string v1, "setAnswerQuestionFlag, uin: %s, flag: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_0
    invoke-static {p0}, Lazjr;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 782
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_extend_friend_question"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 783
    return-void
.end method

.method public static synthetic a(Lanjs;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lanjs;->b:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 764
    invoke-static {p0}, Lazjr;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 765
    const-string v1, "sp_extend_friend_question"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 767
    const-string v1, "ExtendFriendManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needAnswerQuestion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_0
    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "ExtendFriendManager"

    const-string v1, "checkToDownloadResource mConfig=%s mDownloader=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lanjs;->a:Lanjv;

    aput-object v3, v2, v5

    iget-object v3, p0, Lanjs;->a:Lanjy;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    iget-object v0, p0, Lanjs;->a:Lanjv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanjs;->a:Lanjy;

    if-eqz v0, :cond_1

    .line 406
    :try_start_0
    iget-object v0, p0, Lanjs;->a:Lanjy;

    iget-object v1, p0, Lanjs;->a:Lanjv;

    iget-object v1, v1, Lanjv;->g:Ljava/lang/String;

    iget-object v2, p0, Lanjs;->a:Lanjv;

    iget-object v2, v2, Lanjv;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lanjy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lanjs;->a:Lanjy;

    invoke-virtual {v0}, Lanjy;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 408
    iget-object v0, p0, Lanjs;->a:Lanjy;

    invoke-virtual {v0}, Lanjy;->a()V

    .line 409
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lanjs;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    const-string v0, "ExtendFriendManager"

    const-string v1, "checkToDownloadResource mResourceReady=%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-boolean v3, p0, Lanjs;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_1
    return-void

    .line 411
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lanjs;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string v1, "ExtendFriendManager"

    const-string v2, "checkToDownloadResource fail."

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static synthetic b(Lanjs;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lanjs;->b()V

    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 427
    const-string v0, "expand_question_dialog.png"

    invoke-static {v0}, Lanov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 431
    const-string v3, "ExtendFriendManager"

    const-string v4, "downloadQuestionRes, filePath:%s, isExist:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_0
    if-eqz v2, :cond_2

    .line 450
    :cond_1
    :goto_0
    return-void

    .line 437
    :cond_2
    iget-object v0, p0, Lanjs;->a:Lanjv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lanjs;->a:Lanjv;

    iget-object v0, v0, Lanjv;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 438
    new-instance v0, Lazti;

    iget-object v2, p0, Lanjs;->a:Lanjv;

    iget-object v2, v2, Lanjv;->j:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 439
    iget-object v1, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v0

    .line 440
    if-nez v0, :cond_3

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    const-string v0, "ExtendFriendManager"

    const-string v1, "downloadQuestionRes success!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 445
    :cond_3
    const-string v1, "ExtendFriendManager"

    const-string v2, "downloadQuestionRes fail, ret = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_4
    const-string v0, "ExtendFriendManager"

    const-string v1, "downloadQuestionRes, config or url is empty!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic c(Lanjs;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lanjs;->c()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lanjr;

    .line 487
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lanjr;->notifyUI(IZLjava/lang/Object;)V

    .line 488
    return-void
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 453
    iget-object v0, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 455
    :try_start_0
    iget-object v0, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 456
    iget-object v3, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v3

    .line 457
    if-eqz v3, :cond_1

    .line 458
    iget-object v0, v3, Lcom/tencent/mobileqq/data/Card;->declaration:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 459
    :goto_0
    iget-boolean v3, v3, Lcom/tencent/mobileqq/data/Card;->isShowCard:Z

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 461
    const-string v4, "ExtendFriendManager"

    const/4 v5, 0x2

    const-string v6, "updateSwitchInCacheData profileComplete=%s showCard=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_0
    sget-object v4, Lanjs;->a:Lankw;

    if-eqz v4, :cond_1

    .line 465
    sget-object v4, Lanjs;->a:Lankw;

    iput-boolean v0, v4, Lankw;->a:Z

    .line 466
    sget-object v0, Lanjs;->a:Lankw;

    iput-boolean v3, v0, Lankw;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    const-string v0, "ExtendFriendManager"

    const-string v3, "updateSwitchInCacheData %s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lanjs;->a:Lankw;

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 458
    goto :goto_0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    const-string v3, "ExtendFriendManager"

    const-string v4, "updateSwitchInCacheData fail."

    invoke-static {v3, v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static synthetic d(Lanjs;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lanjs;->e()V

    return-void
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 699
    invoke-virtual {p0}, Lanjs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    const-string v0, "ExtendFriendManager"

    const-string v1, "checkSendCancelLimitChatMessage limitchat not open"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    iget-object v0, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_3

    .line 707
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    const-string v0, "ExtendFriendManager"

    const-string v1, "checkSendCancelLimitChatMessage app is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 713
    :cond_3
    iget-object v0, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 714
    iget-object v1, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 715
    const-string v1, "pref_extend_friend_limit_chat_last_match_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-static {v0}, Lankm;->a(Ljava/lang/String;)Lankm;

    move-result-object v0

    .line 719
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lankm;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 721
    iget-wide v4, v0, Lankm;->a:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    iget-wide v4, v0, Lankm;->a:J

    iget v1, v0, Lankm;->a:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 722
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    const-string v0, "ExtendFriendManager"

    const-string v1, "checkSendCancelLimitChatMessage not chatting time"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 727
    :cond_5
    const-string v1, "ExtendFriendManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSendCancelLimitChatMessage lastMatchInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lankm;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    new-instance v1, Lankn;

    invoke-direct {v1}, Lankn;-><init>()V

    .line 729
    iput-boolean v9, v1, Lankn;->a:Z

    .line 730
    const/4 v2, 0x1

    iput v2, v1, Lankn;->a:I

    .line 731
    iget-wide v2, v0, Lankm;->a:J

    iput-wide v2, v1, Lankn;->a:J

    .line 734
    iget-object v0, v0, Lankm;->b:Ljava/lang/String;

    .line 735
    new-instance v2, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$6;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$6;-><init>(Lanjs;Lankn;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 746
    iget-object v0, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x124

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lannh;

    .line 747
    if-eqz v0, :cond_0

    .line 748
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lannh;->a(Lankm;)V

    goto/16 :goto_0

    .line 751
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    const-string v0, "ExtendFriendManager"

    const-string v1, "checkSendCancelLimitChatMessage lastMatchInfo null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 203
    iget v0, p0, Lanjs;->a:I

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lanjs;->a:Lanjv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanjs;->a:Lanjv;

    iget v0, v0, Lanjv;->a:I

    if-lez v0, :cond_1

    .line 205
    iget-object v0, p0, Lanjs;->a:Lanjv;

    iget v0, v0, Lanjv;->b:I

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lanjs;->a:Lanjv;

    iget v2, v2, Lanjv;->a:I

    iget-object v3, p0, Lanjs;->a:Lanjv;

    iget v3, v3, Lanjv;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lanjs;->a:I

    .line 210
    :cond_0
    :goto_0
    iget v0, p0, Lanjs;->a:I

    return v0

    .line 207
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x989680

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lanjs;->a:I

    goto :goto_0
.end method

.method public a()Lanjv;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lanjs;->a:Lanjv;

    return-object v0
.end method

.method public a()Lanmp;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lanjs;->a:Lanmp;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lanjs;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {p0}, Lanjs;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    .line 218
    if-nez v0, :cond_0

    .line 219
    add-int/lit8 v0, v0, 0x3

    .line 220
    add-int/lit8 v1, v1, -0x1

    .line 223
    :cond_0
    new-array v4, v1, [C

    move v1, v0

    move v0, v2

    .line 224
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 225
    if-ne v0, v1, :cond_1

    .line 226
    add-int/lit8 v1, v1, 0x4

    .line 227
    const/16 v5, 0x2c

    aput-char v5, v4, v0

    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 224
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_1
    sub-int v5, v0, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v4, v0

    goto :goto_1

    .line 233
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lanjs;->b:Ljava/lang/String;

    .line 235
    :cond_3
    iget-object v0, p0, Lanjs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    invoke-virtual {p0}, Lanjs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    invoke-virtual {p0}, Lanjs;->a()Lanjv;

    move-result-object v1

    .line 498
    iget-object v1, v1, Lanjv;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 500
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 501
    const-string v1, "\u5403\u9e21"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    const-string v1, "\u738b\u8005\u8363\u8000"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    const-string v1, "\u58f0\u63a7"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    const-string v1, "\u53e4\u98ce"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    const-string v1, "\u4e8c\u6b21\u5143"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_1
    const/4 v1, 0x0

    const-string v2, "\u63a8\u8350"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 508
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 125
    iget-boolean v0, p0, Lanjs;->b:Z

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    :try_start_0
    iget-object v0, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extend_friend_config_785"

    invoke-static {v0, v1, v2}, Lazcv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 139
    invoke-direct {p0, v0}, Lanjs;->a(Ljava/lang/String;)Lanjv;

    move-result-object v0

    .line 140
    sget-object v1, Lanjs;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_1
    iget-boolean v2, p0, Lanjs;->b:Z

    if-nez v2, :cond_2

    .line 142
    iput-object v0, p0, Lanjs;->a:Lanjv;

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanjs;->b:Z

    .line 145
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "ExtendFriendManager"

    const-string v1, "initConfig"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string v1, "ExtendFriendManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 147
    :cond_3
    sget-object v1, Lanjs;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_3
    iget-boolean v0, p0, Lanjs;->b:Z

    if-nez v0, :cond_4

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanjs;->b:Z

    .line 151
    :cond_4
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 641
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$5;-><init>(Lanjs;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 687
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 291
    invoke-direct {p0, p1}, Lanjs;->a(Ljava/lang/String;)Lanjv;

    move-result-object v0

    .line 292
    sget-object v1, Lanjs;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 293
    :try_start_0
    iput-object v0, p0, Lanjs;->a:Lanjv;

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanjs;->b:Z

    .line 295
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    iget-object v0, p0, Lanjs;->a:Lanjv;

    invoke-static {v0}, Lannp;->b(Lanjv;)Z

    move-result v0

    .line 297
    iget-object v1, p0, Lanjs;->a:Lanjv;

    invoke-static {v1}, Lannp;->a(Lanjv;)Z

    move-result v1

    .line 298
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$4;-><init>(Lanjs;ZZ)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 312
    return-void

    .line 295
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lanjs;->b(Z)V

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "ExtendFriendManager"

    const/4 v1, 0x2

    const-string v2, "onResourceDownloadComplete mResourceReady=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lanjs;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lanjs;->b:Z

    return v0
.end method

.method public a(Lanjv;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 549
    if-eqz p1, :cond_0

    iget-object v2, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_1

    .line 567
    :cond_0
    :goto_0
    return v1

    .line 554
    :cond_1
    :try_start_0
    iget-object v2, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extend_friend_config_785"

    invoke-static {v2, v3}, Lazjr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 556
    const-string v3, "sp_extend_friend_entry_contact"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 557
    const-string v4, "sp_extend_friend_entry_add_friend"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 558
    if-ne v3, v0, :cond_2

    if-ne v2, v0, :cond_2

    :goto_1
    move v1, v0

    .line 566
    goto :goto_0

    .line 561
    :catch_0
    move-exception v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 564
    const-string v2, "ExtendFriendManager"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()Lanjv;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lanjs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lanjs;->a()V

    .line 199
    :cond_0
    iget-object v0, p0, Lanjs;->a:Lanjv;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-virtual {p0}, Lanjs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    invoke-virtual {p0}, Lanjs;->a()Lanjv;

    move-result-object v0

    .line 538
    iget-object v0, v0, Lanjv;->i:Ljava/lang/String;

    .line 541
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 542
    const-string v0, "\u641c\u7d22\u5403\u9e21\u3001\u738b\u8005\u8363\u8000\u3001\u53e4\u98ce\u7b49\u7b49"

    .line 545
    :cond_1
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    invoke-virtual {p0}, Lanjs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    invoke-virtual {p0}, Lanjs;->a()Lanjv;

    move-result-object v1

    .line 519
    iget-object v1, v1, Lanjv;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 521
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 522
    const-string v1, "\u5403\u9e21"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    const-string v1, "\u738b\u8005\u8363\u8000"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    const-string v1, "\u58f0\u63a7"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    const-string v1, "\u53e4\u98ce"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    const-string v1, "\u8bedC"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    const-string v1, "\u8001\u53f8\u673a"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    const-string v1, "\u8fdb\u51fb\u7684\u5de8\u4eba"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    const-string v1, "\u7b2c\u4e94\u4eba\u683c"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_1
    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 481
    iput-boolean p1, p0, Lanjs;->a:Z

    .line 482
    invoke-direct {p0, p1}, Lanjs;->c(Z)V

    .line 483
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lanjs;->a:Z

    return v0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 691
    iget-object v2, p0, Lanjs;->a:Lanjv;

    if-nez v2, :cond_1

    .line 695
    :cond_0
    :goto_0
    return v0

    .line 693
    :cond_1
    iget-object v2, p0, Lanjs;->a:Lanjv;

    iget v2, v2, Lanjv;->i:I

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 694
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lanjs;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 166
    iget-object v0, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lanjs;->a:Lanjx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 168
    :cond_0
    iput-object v2, p0, Lanjs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 169
    iget-object v0, p0, Lanjs;->a:Lanjy;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lanjs;->a:Lanjy;

    invoke-virtual {v0}, Lanjy;->b()V

    .line 171
    iget-object v0, p0, Lanjs;->a:Lanjy;

    invoke-virtual {v0, v2}, Lanjy;->a(Lankd;)V

    .line 172
    iput-object v2, p0, Lanjs;->a:Lanjy;

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanjs;->a:Z

    .line 177
    :cond_1
    sput-object v2, Lanjs;->a:Lankw;

    .line 178
    return-void
.end method
