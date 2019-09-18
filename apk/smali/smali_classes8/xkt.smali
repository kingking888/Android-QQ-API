.class public Lxkt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxkr;


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile a:Lxkt;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

.field private a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lxkt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxkt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lxkt;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lxkt;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    return-object p1
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wmConf/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 215
    .line 217
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 225
    :goto_0
    if-nez v0, :cond_2

    .line 241
    :cond_0
    :goto_1
    return-object v1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 229
    :cond_2
    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->convertFrom(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 235
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 236
    if-eqz v1, :cond_3

    .line 237
    invoke-virtual {v0, v1}, Lbhel;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v4

    iput-boolean v4, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 241
    goto :goto_1
.end method

.method public static synthetic a(Lxkt;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lxkt;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lxkt;
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lxkt;->a:Lxkt;

    if-nez v0, :cond_1

    .line 69
    const-class v1, Lxkt;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lxkt;->a:Lxkt;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lxkt;

    invoke-direct {v0}, Lxkt;-><init>()V

    sput-object v0, Lxkt;->a:Lxkt;

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    sget-object v0, Lxkt;->a:Lxkt;

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(DD)V
    .locals 7

    .prologue
    .line 248
    invoke-static {}, Ldo;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 249
    new-instance v0, Lcom/tencent/biz/videostory/network/request/GetWatermarkDictRequest;

    new-instance v1, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v1}, LNS_COMM/COMM$StCommonExt;-><init>()V

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/videostory/network/request/GetWatermarkDictRequest;-><init>(LNS_COMM/COMM$StCommonExt;DDLjava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    move-result-object v1

    new-instance v2, Lxkw;

    invoke-direct {v2, p0}, Lxkw;-><init>(Lxkt;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a(Lcom/tencent/biz/videostory/network/request/VSBaseRequest;Lxmx;)V

    .line 270
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->addWatermarkDict(Ljava/util/Map;)V

    .line 275
    const-string v0, "City"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->setLocation(Ljava/lang/String;)V

    .line 280
    :cond_0
    const-string v0, "Weather"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    if-eqz v0, :cond_1

    .line 282
    const/4 v1, 0x0

    .line 284
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 288
    :goto_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->setWeather(I)V

    .line 289
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->setWeatherType(I)V

    .line 292
    :cond_1
    const-string v0, "TempCurr"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    if-eqz v0, :cond_2

    .line 294
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v1

    const-string/jumbo v2, "\u5ea6"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->setTemperature(Ljava/lang/String;)V

    .line 297
    :cond_2
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lxkt;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lxkt;->c()V

    return-void
.end method

.method static synthetic a(Lxkt;DD)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lxkt;->a(DD)V

    return-void
.end method

.method static synthetic a(Lxkt;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lxkt;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxkt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cache_wm_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 201
    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lxkt;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 123
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "WM_LIST_CONFIG_CHANGED"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 124
    if-nez v0, :cond_0

    invoke-static {}, Lxkt;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    :cond_0
    invoke-static {}, Lxmf;->a()Lxme;

    move-result-object v1

    .line 126
    const-string v0, ""

    .line 127
    if-eqz v1, :cond_1

    .line 128
    invoke-static {}, Lxmf;->a()Lxme;

    move-result-object v0

    invoke-virtual {v0}, Lxme;->a()Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 131
    new-instance v1, Lbfpn;

    invoke-direct {v1}, Lbfpn;-><init>()V

    .line 132
    invoke-static {}, Lxkt;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wmlist_zip"

    new-instance v4, Lxku;

    invoke-direct {v4, p0}, Lxku;-><init>(Lxkt;)V

    .line 131
    invoke-virtual {v1, v0, v2, v3, v4}, Lbfpn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfpp;)Lbfpq;

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    const-string v1, "Q.videostory.capture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receiveAllConfigs|type: 406,content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_2
    :goto_0
    return-void

    .line 154
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const-string v0, "Q.videostory.capture"

    const-string v1, "receiveAllConfigs|type: 406,content_list is empty ,version: "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lxkt;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    return-object v0
.end method

.method public a()Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lxkt;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lxkv;

    const-string v1, "qq_story_water_mark"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lxkv;-><init>(Lxkt;Ljava/lang/String;Z)V

    invoke-static {v0}, Lakml;->a(Lakmo;)V

    .line 183
    return-void
.end method

.method public a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lxkt;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 311
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 301
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "WM_LIST_CONFIG_CHANGED"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 187
    const-class v1, Lxkt;

    monitor-enter v1

    .line 188
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lxkt;->a:Lxkt;

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lxkt;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 190
    monitor-exit v1

    .line 191
    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
