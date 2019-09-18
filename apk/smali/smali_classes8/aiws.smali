.class public Laiws;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laiwv;


# instance fields
.field private a:I

.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/media/SoundPool;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    invoke-direct {v0, v4}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laiws;->a:Ljava/util/Map;

    .line 37
    iput v3, p0, Laiws;->a:I

    .line 44
    const-string v0, "cmgame_process.CmGameSoudPoolPlayer"

    const-string v1, "[CmGameSoudPoolPlayer]"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Laiws;->a:Landroid/media/SoundPool;

    .line 46
    iput p1, p0, Laiws;->b:I

    .line 47
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Laiws;->a:Lcom/tencent/common/app/AppInterface;

    .line 48
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    const-string v1, "apollo_sp"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laiws;->a:Landroid/content/SharedPreferences;

    .line 49
    invoke-direct {p0}, Laiws;->d()V

    .line 50
    return-void
.end method

.method static synthetic a(Laiws;)Landroid/media/SoundPool;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laiws;->a:Landroid/media/SoundPool;

    return-object v0
.end method

.method private a(Laisa;IJ)V
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->playMusicInner(Laisa;IJ)V

    .line 221
    :cond_0
    return-void
.end method

.method static synthetic a(Laiws;Laisa;IJ)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Laiws;->a(Laisa;IJ)V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Laiws;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Laiws;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Laiws;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apollo_game_music_switch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laiws;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laiws;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laiws;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public a(Laisa;IILjava/lang/String;JIF)I
    .locals 13

    .prologue
    .line 156
    iget v2, p0, Laiws;->b:I

    if-lez v2, :cond_1

    iget v2, p0, Laiws;->a:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Laiws;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_0

    invoke-static {}, Laiwb;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 157
    :cond_0
    const-string v2, "cmgame_process.CmGameSoudPoolPlayer"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[playMusic], DO NOT play. switch:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Laiws;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    const/4 v2, -0x1

    .line 213
    :goto_0
    return v2

    .line 160
    :cond_1
    const/4 v3, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    :try_start_0
    instance-of v4, p1, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v4, :cond_3

    .line 164
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-object v2, v0

    .line 165
    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v2

    .line 170
    :cond_2
    :goto_1
    if-eqz v2, :cond_a

    .line 171
    const-string v3, "mp3"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRscPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v10, v2

    .line 177
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 178
    const-string v2, "cmgame_process.CmGameSoudPoolPlayer"

    const/4 v3, 0x1

    const-string v4, "audioPath is null."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    const/4 v2, -0x1

    goto :goto_0

    .line 166
    :cond_3
    :try_start_1
    instance-of v4, p1, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v4, :cond_2

    .line 167
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    move-object v2, v0

    .line 168
    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_1

    .line 173
    :catch_0
    move-exception v2

    .line 174
    const-string v3, "cmgame_process.CmGameSoudPoolPlayer"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 175
    const/4 v2, -0x1

    goto :goto_0

    .line 181
    :cond_4
    iget-object v2, p0, Laiws;->a:Landroid/media/SoundPool;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laiws;->a:Ljava/util/Map;

    if-eqz v2, :cond_8

    .line 182
    iget-object v11, p0, Laiws;->a:Landroid/media/SoundPool;

    new-instance v2, Laiwu;

    move-object v3, p0

    move/from16 v4, p8

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, p1

    move-wide/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Laiwu;-><init>(Laiws;FILjava/lang/String;Laisa;J)V

    invoke-virtual {v11, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 194
    iget-object v2, p0, Laiws;->a:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    .line 195
    if-eqz v3, :cond_7

    .line 199
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v2, p8

    if-nez v2, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    .line 200
    :goto_3
    iget-object v2, p0, Laiws;->a:Landroid/media/SoundPool;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v5, v4

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    move-wide/from16 v0, p5

    invoke-direct {p0, p1, v2, v0, v1}, Laiws;->a(Laisa;IJ)V

    .line 213
    :cond_5
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    move/from16 v4, p8

    .line 199
    goto :goto_3

    .line 205
    :cond_7
    iget-object v2, p0, Laiws;->a:Landroid/media/SoundPool;

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 206
    iget-object v3, p0, Laiws;->a:Ljava/util/Map;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 210
    :cond_8
    const-string v3, "cmgame_process.CmGameSoudPoolPlayer"

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pool or cache is null "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, p0, Laiws;->a:Landroid/media/SoundPool;

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    move-object v10, v3

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/common/app/AppInterface;)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "cmgame_process.CmGameSoudPoolPlayer"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[getMusicSwitch], gameId:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Laiws;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 286
    :cond_0
    invoke-direct {p0}, Laiws;->d()V

    .line 287
    iget v0, p0, Laiws;->a:I

    return v0
.end method

.method public a(Laixl;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 16

    .prologue
    .line 63
    move-object/from16 v0, p0

    iget v2, v0, Laiws;->b:I

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Laiws;->a:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Laiws;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_0

    invoke-static {}, Laiwb;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    :cond_0
    const-string v2, "cmgame_process.CmGameSoudPoolPlayer"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[playMusic], DO NOT play. switch:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Laiws;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :goto_0
    return-object p2

    .line 69
    :cond_1
    if-eqz p2, :cond_2

    .line 70
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string/jumbo v2, "type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    const-string v2, "loop"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 73
    const-string v2, "src"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    const-string/jumbo v2, "volume"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v4, v2

    .line 75
    move-object/from16 v0, p0

    iget v2, v0, Laiws;->b:I

    const-string v3, ""

    const/4 v7, 0x0

    invoke-static {v6, v2, v3, v7}, Laiui;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 76
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    const-string v2, "cmgame_process.CmGameSoudPoolPlayer"

    const/4 v3, 0x1

    const-string v4, "audioPath is null."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    const-string v3, "cmgame_process.CmGameSoudPoolPlayer"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 143
    :cond_2
    :goto_1
    const/16 p2, 0x0

    goto :goto_0

    .line 80
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laiws;->a:Landroid/media/SoundPool;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Laiws;->a:Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 81
    move-object/from16 v0, p0

    iget-object v10, v0, Laiws;->a:Landroid/media/SoundPool;

    new-instance v2, Laiwt;

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Laiwt;-><init>(Laiws;FILjava/lang/String;Laixl;Lorg/json/JSONObject;)V

    invoke-virtual {v10, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Laiws;->a:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 115
    if-eqz v2, :cond_5

    .line 116
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    const/high16 v11, 0x3f800000    # 1.0f

    .line 117
    :goto_2
    move-object/from16 v0, p0

    iget-object v9, v0, Laiws;->a:Landroid/media/SoundPool;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move v12, v11

    move v14, v5

    invoke-virtual/range {v9 .. v15}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    if-eqz p1, :cond_2

    .line 121
    :try_start_2
    const-string v3, "id"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Laixl;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 123
    :catch_1
    move-exception v2

    .line 124
    :try_start_3
    const-string v3, "cmgame_process.CmGameSoudPoolPlayer"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v11, v4

    .line 116
    goto :goto_2

    .line 129
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Laiws;->a:Landroid/media/SoundPool;

    const/4 v3, 0x1

    invoke-virtual {v2, v9, v3}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Laiws;->a:Ljava/util/Map;

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 134
    :cond_6
    const-string v3, "cmgame_process.CmGameSoudPoolPlayer"

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pool or cache is null "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Laiws;->a:Landroid/media/SoundPool;

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Laiws;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Laiws;->a:Landroid/media/SoundPool;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 151
    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Laiws;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Laiws;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 250
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public a(ILcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Laiws;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Laiws;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apollo_game_music_switch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laiws;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 295
    if-nez p1, :cond_2

    .line 296
    invoke-virtual {p0}, Laiws;->a()V

    .line 298
    :cond_2
    iput p1, p0, Laiws;->a:I

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Laiws;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Laiws;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->pause(I)V

    .line 229
    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Laiws;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Laiws;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    .line 257
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Laiws;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Laiws;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->resume(I)V

    .line 236
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 261
    const-string v0, "cmgame_process.CmGameSoudPoolPlayer"

    const/4 v1, 0x1

    const-string v2, "[onDestroy]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    iget-object v0, p0, Laiws;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Laiws;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Laiws;->a:Landroid/media/SoundPool;

    .line 266
    :cond_0
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Laiws;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Laiws;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->stop(I)V

    .line 243
    :cond_0
    return-void
.end method
