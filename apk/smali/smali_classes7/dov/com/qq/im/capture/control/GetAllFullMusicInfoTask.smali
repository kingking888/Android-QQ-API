.class public Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;
.super Lcom/tencent/mobileqq/app/automator/ParallGroup;
.source "ProGuard"


# instance fields
.field private a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/FlowMusic;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/FlowMusic;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/FlowMusic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/ParallGroup;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->b:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->c:Ljava/util/List;

    .line 39
    const/4 v0, 0x2

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    iput-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 41
    return-void
.end method

.method private b()V
    .locals 13

    .prologue
    const/16 v2, 0x14

    const/4 v12, 0x2

    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->c:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    iget-object v0, v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lasoz;

    const-class v3, Lcom/tencent/mobileqq/data/FlowMusic;

    invoke-virtual {v0, v3}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:Ljava/util/List;

    .line 54
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 58
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    const-string v3, "GetAllFullMusicInfoTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load db, has load local, size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/FlowMusic;

    .line 62
    const-string v4, "GetAllFullMusicInfoTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load db, local music="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 56
    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v3, "ret"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_8

    .line 70
    const-string v3, "song_list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 72
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 73
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 74
    :goto_2
    rsub-int/lit8 v5, v0, 0x28

    if-le v5, v2, :cond_6

    move v0, v2

    .line 76
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 77
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 78
    :goto_4
    if-ge v1, v0, :cond_7

    .line 79
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    new-instance v5, Lcom/tencent/mobileqq/data/FlowMusic;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/FlowMusic;-><init>()V

    .line 82
    const-string v8, "album_id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v5, Lcom/tencent/mobileqq/data/FlowMusic;->albumId:I

    .line 83
    const-string v8, "album_mid"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/tencent/mobileqq/data/FlowMusic;->albumMid:Ljava/lang/String;

    .line 84
    const-string v8, "album_name"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/tencent/mobileqq/data/FlowMusic;->albumName:Ljava/lang/String;

    .line 85
    const-string v8, "singer_id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v5, Lcom/tencent/mobileqq/data/FlowMusic;->singerId:I

    .line 86
    const-string v8, "singer_mid"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/tencent/mobileqq/data/FlowMusic;->singerMid:Ljava/lang/String;

    .line 87
    const-string v8, "singer_name"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/tencent/mobileqq/data/FlowMusic;->singerName:Ljava/lang/String;

    .line 88
    const-string v8, "song_id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v5, Lcom/tencent/mobileqq/data/FlowMusic;->songId:I

    .line 89
    const-string v8, "song_mid"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/tencent/mobileqq/data/FlowMusic;->songMid:Ljava/lang/String;

    .line 90
    const-string v8, "song_name"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/tencent/mobileqq/data/FlowMusic;->songName:Ljava/lang/String;

    .line 91
    const-string v8, "song_play_time"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v5, Lcom/tencent/mobileqq/data/FlowMusic;->songPlayTime:I

    .line 92
    const-string v8, "user_own_rule"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mobileqq/data/FlowMusic;->userOwnRule:I

    .line 93
    const/4 v2, 0x1

    iput v2, v5, Lcom/tencent/mobileqq/data/FlowMusic;->sourceType:I

    .line 94
    int-to-long v8, v0

    add-long/2addr v8, v6

    int-to-long v10, v1

    sub-long/2addr v8, v10

    iput-wide v8, v5, Lcom/tencent/mobileqq/data/FlowMusic;->storeTimeStamp:J

    .line 95
    iget-object v2, v5, Lcom/tencent/mobileqq/data/FlowMusic;->songMid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 96
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_5
    move v0, v1

    .line 73
    goto/16 :goto_2

    .line 74
    :cond_6
    rsub-int/lit8 v0, v0, 0x28

    goto/16 :goto_3

    .line 100
    :cond_7
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_8
    :goto_5
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 105
    const-string v1, "GetAllFullMusicInfoTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not parse json, json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method private d()V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    iget-object v0, v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 156
    :try_start_0
    invoke-virtual {v1}, Laspb;->a()V

    .line 157
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/FlowMusic;

    .line 158
    iget-object v3, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    iget-object v3, v3, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lasoz;

    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0

    .line 160
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    invoke-virtual {v1}, Laspb;->b()V

    .line 164
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v3, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(IZLjava/lang/Object;)V

    .line 166
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b(Ljava/lang/String;)V

    .line 167
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->d:I

    .line 114
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/FlowMusic;

    .line 116
    iget v2, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x2

    .line 124
    :goto_1
    return v0

    .line 117
    :cond_1
    new-instance v2, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;-><init>(Lcom/tencent/mobileqq/data/FlowMusic;Lbfid;)V

    .line 118
    iput-object p0, v2, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lakec;

    .line 119
    iget-object v0, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/automator/Automator;->b(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-direct {p0}, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->d()V

    .line 124
    const/4 v0, 0x7

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->b()V

    .line 46
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/app/automator/AsyncStep;I)V
    .locals 6

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    instance-of v2, p1, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;

    if-eqz v2, :cond_0

    .line 131
    move-object v0, p1

    check-cast v0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;

    move-object v2, v0

    iget-object v3, v2, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    .line 132
    if-nez v3, :cond_2

    .line 134
    check-cast p1, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;

    iget-object v2, p1, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Lcom/tencent/mobileqq/data/FlowMusic;

    .line 142
    :goto_0
    iget-object v3, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    iget v2, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->d:I

    if-nez v2, :cond_1

    .line 145
    invoke-direct {p0}, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->d()V

    .line 146
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a(I)V

    .line 147
    const/4 v2, 0x0

    iput-object v2, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

    .line 149
    :cond_1
    iget-object v2, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, p0, Ldov/com/qq/im/capture/control/GetAllFullMusicInfoTask;->a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a([Lcom/tencent/mobileqq/app/automator/AsyncStep;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 136
    :cond_2
    :try_start_1
    iget-object v2, v3, Lcom/tencent/mobileqq/data/FlowMusic;->songMid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    move-object v0, p1

    check-cast v0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;

    move-object v2, v0

    iget-object v2, v2, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Lcom/tencent/mobileqq/data/FlowMusic;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/FlowMusic;->songMid:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/FlowMusic;->songMid:Ljava/lang/String;

    .line 139
    :cond_3
    check-cast p1, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;

    iget-object v2, p1, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Lcom/tencent/mobileqq/data/FlowMusic;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/FlowMusic;->storeTimeStamp:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/FlowMusic;->storeTimeStamp:J

    .line 140
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mobileqq/data/FlowMusic;->sourceType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
