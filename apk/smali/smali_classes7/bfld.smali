.class public Lbfld;
.super Lbfgw;
.source "ProGuard"

# interfaces
.implements Lawwe;


# static fields
.field public static a:Z


# instance fields
.field private a:F

.field private a:Lawwc;

.field private a:Lbfko;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

.field private a:Ljava/io/File;

.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lbfko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lbfgw;-><init>()V

    .line 49
    return-void
.end method

.method static synthetic a(Lbfld;)Lbfko;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbfld;->a:Lbfko;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 249
    const-string v1, "\u65e0\u5339\u914d"

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 250
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 251
    return-object v0
.end method

.method static synthetic a(Lbfld;Lcom/tencent/mobileqq/data/FlowMusic;Ljava/lang/String;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lbfld;->a(Lcom/tencent/mobileqq/data/FlowMusic;Ljava/lang/String;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbfld;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lbfld;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    return-object p1
.end method

.method private a(Lcom/tencent/mobileqq/data/FlowMusic;Ljava/lang/String;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v9, 0x1

    .line 229
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/FlowMusic;->songName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/FlowMusic;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/FlowMusic;->singerName:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/FlowMusic;->songId:I

    iget-object v5, p1, Lcom/tencent/mobileqq/data/FlowMusic;->songMid:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mobileqq/data/FlowMusic;->tryBegin:I

    iget v7, p1, Lcom/tencent/mobileqq/data/FlowMusic;->tryEnd:I

    iget v8, p1, Lcom/tencent/mobileqq/data/FlowMusic;->duration:I

    iget v10, p1, Lcom/tencent/mobileqq/data/FlowMusic;->playable:I

    if-ne v10, v9, :cond_2

    iget-object v10, p1, Lcom/tencent/mobileqq/data/FlowMusic;->url:Ljava/lang/String;

    .line 230
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    :goto_0
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIZ)V

    .line 231
    iget-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    const-string v1, "RecognitionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recognitionResultFromFlowMusic: invoked. info: recognitionItem.mUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:F

    .line 238
    iget v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit16 v1, v1, 0x1f4

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 239
    iget v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    add-int/lit16 v1, v1, 0x2710

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 240
    iget v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    add-int/lit16 v1, v1, 0x2710

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    const-string v1, "RecognitionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recognitionResultFromFlowMusic: invoked. info: recognitionItem = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_1
    return-object v0

    .line 230
    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbfld;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbfld;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    const-string v0, "0"

    .line 129
    const-string v1, "results"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    const-string v0, "offset"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_0
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    const-string v0, "songlist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 149
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 150
    if-eqz v3, :cond_0

    .line 151
    const-string v4, "songmid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    return-object v1
.end method

.method private a(Lawxb;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 113
    const/4 v1, 0x0

    .line 115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lawxb;->a:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string v1, "RecognitionManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchResponseJson: invoked. info: responseJson = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 120
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    const-string v2, "RecognitionManager"

    const-string v3, "fetchResponseJson: Failed. info: exception = "

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Lawxb;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 188
    invoke-direct {p0, p1}, Lbfld;->a(Lawxb;)Lorg/json/JSONObject;

    move-result-object v0

    .line 189
    if-nez v0, :cond_1

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    const-string v1, "RecognitionManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "resolveResponseData: Failed. info: responseJson = "

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-direct {p0, v0}, Lbfld;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-direct {p0, v0}, Lbfld;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 198
    const-string v3, "RecognitionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resolveResponseData: invoked. info: songMids = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_2
    invoke-direct {p0, v0}, Lbfld;->a(Lorg/json/JSONObject;)Z

    .line 201
    invoke-static {v6}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 205
    invoke-direct {p0}, Lbfld;->a()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    iput-object v0, p0, Lbfld;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 206
    iget-object v0, p0, Lbfld;->a:Ljava/lang/Class;

    iget-object v1, p0, Lbfld;->a:Lbfko;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lbfld;->d()V

    goto :goto_0

    .line 211
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 212
    new-instance v3, Lbfle;

    invoke-direct {v3, p0, v2}, Lbfle;-><init>(Lbfld;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Ljava/lang/String;Lbfid;)V

    goto :goto_0
.end method

.method private a([B)V
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "RecognitionManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestRecognition: invoked. info: postBytes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://c.y.qq.com/youtu/humming/search?sessionid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 105
    const/4 v1, 0x1

    iput v1, v0, Lawvz;->a:I

    .line 106
    const/4 v1, 0x0

    iput v1, v0, Lawvz;->e:I

    .line 107
    iput-object p0, v0, Lawvz;->a:Lawwe;

    .line 108
    iput-object p1, v0, Lawvz;->a:[B

    .line 109
    iget-object v1, p0, Lbfld;->a:Lawwc;

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    .line 140
    const-string v0, "is_humming"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lbfgw;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    iput-object v0, p0, Lbfld;->a:Lawwc;

    .line 55
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lbfld;->a:F

    .line 93
    return-void
.end method

.method public a(Lbfko;)V
    .locals 4

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "RecognitionManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerObserver: invoked. info: observer = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    iput-object p1, p0, Lbfld;->a:Lbfko;

    .line 280
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 83
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "RecognitionManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTargetAudioFile: invoked. info: audioFile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_1
    iput-object p1, p0, Lbfld;->a:Ljava/io/File;

    .line 89
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public b(Lbfko;)V
    .locals 4

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "RecognitionManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterObserver: invoked. info: observer = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbfld;->a:Lbfko;

    .line 288
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 58
    iget-object v0, p0, Lbfld;->a:Lbfko;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lbfld;->a:Ljava/lang/Class;

    .line 62
    :try_start_0
    iget-object v0, p0, Lbfld;->a:Ljava/io/File;

    invoke-static {v0}, Lbfkp;->a(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :try_start_1
    new-instance v1, Lbflc;

    invoke-direct {v1}, Lbflc;-><init>()V

    iget v2, p0, Lbfld;->a:F

    .line 71
    invoke-virtual {v1, v2}, Lbflc;->a(F)Lbflc;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lbflc;->a([B)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lbfld;->a([B)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const-string v1, "RecognitionManager"

    const-string v2, "performQQMusicInternalMethod: Failed. info: Failed to invoke HumUtils.fileToByte. exception = "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const-string v1, "RecognitionManager"

    const-string v2, "performQQMusicInternalMethod: Failed. info: Failed to generate fingerprint. exception = "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "RecognitionManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyObserver: invoked. info: this.mHumObserver = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfld;->a:Lbfko;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lbfld;->a:Lbfko;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lbfld;->a:Lbfko;

    iget-object v1, p0, Lbfld;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-interface {v0, v1}, Lbfko;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 298
    :cond_1
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 4

    .prologue
    .line 256
    if-eqz p1, :cond_0

    .line 257
    iget v0, p1, Lawxb;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 258
    invoke-direct {p0, p1}, Lbfld;->a(Lawxb;)V

    .line 262
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "RecognitionManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResp: invoked. info: resp.mHttpCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lawxb;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    return-void

    .line 260
    :cond_1
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f51\u7edc\u95ee\u9898\u3002HttpCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lawxb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method
