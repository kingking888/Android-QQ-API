.class public Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final NETWORK_TYPE_4G:I = 0x2

.field public static final NETWORK_TYPE_NONE:I = 0x0

.field public static final NETWORK_TYPE_WIFI:I = 0x1

.field public static final PRELOAD_STATE_FAILED:I = 0x4

.field public static final PRELOAD_STATE_FINISH:I = 0x3

.field public static final PRELOAD_STATE_LOADING:I = 0x2

.field public static final PRELOAD_STATE_NEW:I = 0x1

.field public static final SOURCE_PRELOAD_CONFIG:I = 0x1

.field public static final SOURCE_PRELOAD_MESSAGE:I = 0x2

.field public static final SOURCE_PRELOAD_PLAY:I = 0x3

.field public static final TABLE_NAME:Ljava/lang/String;


# instance fields
.field public mExpireTime:J

.field public mMsgId:Ljava/lang/String;

.field public mNetworkType:I

.field public mPreloadState:I

.field public mReceiveTime:J

.field public mSource:I

.field public mTaskId:Ljava/lang/String;

.field public mUserUin:Ljava/lang/String;

.field public mVideoVid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->TABLE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mNetworkType:I

    .line 64
    return-void
.end method

.method public static checkNetworkType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    if-lt p0, v0, :cond_0

    const/4 v1, 0x3

    if-gt p0, v1, :cond_0

    .line 133
    :goto_0
    return p0

    :cond_0
    move p0, v0

    goto :goto_0
.end method

.method public static parserConfigTask(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 71
    const-string v4, "expire_time"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 73
    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    const-string v6, "task_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    const-string v7, "network_type"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 78
    const-string v8, "video_list"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 79
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_0

    .line 80
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 81
    new-instance v10, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    invoke-direct {v10}, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;-><init>()V

    .line 82
    iput-object p0, v10, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mUserUin:Ljava/lang/String;

    .line 83
    iput-object v6, v10, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mTaskId:Ljava/lang/String;

    .line 84
    const-string v11, "vid"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mVideoVid:Ljava/lang/String;

    .line 85
    const/4 v9, 0x1

    iput v9, v10, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mSource:I

    .line 86
    iput-wide v2, v10, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mReceiveTime:J

    .line 87
    iput-wide v4, v10, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mExpireTime:J

    .line 88
    const/4 v9, 0x1

    iput v9, v10, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mPreloadState:I

    .line 89
    invoke-static {v7}, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->checkNetworkType(I)I

    move-result v9

    iput v9, v10, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mNetworkType:I

    .line 90
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :catch_0
    move-exception v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 102
    check-cast p1, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    .line 103
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mUserUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mUserUin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mUserUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mVideoVid:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mVideoVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mUserUin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mVideoVid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mNetworkType:I

    add-int/2addr v0, v1

    .line 114
    return v0
.end method

.method public isExpire()Z
    .locals 4

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mExpireTime:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNetworkValid()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 118
    const/4 v1, 0x0

    .line 119
    iget v2, p0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mNetworkType:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 120
    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    iget v2, p0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mNetworkType:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
