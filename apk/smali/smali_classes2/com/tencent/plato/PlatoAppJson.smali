.class public Lcom/tencent/plato/PlatoAppJson;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "defalut"

.field public static final FAULT_TIMPS:I = 0x1

.field public static final FAULT_WEB:I = 0x0

.field private static TAG:Ljava/lang/String; = null

.field public static final UPDATE_NEWEST:Ljava/lang/String; = "newest"

.field public static final UPDATE_NORMAL:Ljava/lang/String; = "normal"

.field public static final UPDATE_TIMEOUT:Ljava/lang/String; = "timeout"


# instance fields
.field private apiLevel:I

.field private apiSpec:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundColor:Ljava/lang/String;

.field private debug:Z

.field private falutModel:I

.field private fullscreen:Z

.field private gray:Z

.field private mAppJSON:Lorg/json/JSONObject;

.field public mPageIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private navigationBarBackgroundColor:Ljava/lang/String;

.field private navigationBarTextStyle:Ljava/lang/String;

.field private navigationBarTitleText:Ljava/lang/String;

.field private pageMain:Ljava/lang/String;

.field private updateModel:Ljava/lang/String;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "PlatoAppJson"

    sput-object v0, Lcom/tencent/plato/PlatoAppJson;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->mPageIds:Ljava/util/ArrayList;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->apiSpec:Ljava/util/ArrayList;

    .line 46
    iput v0, p0, Lcom/tencent/plato/PlatoAppJson;->falutModel:I

    .line 48
    iput-boolean v4, p0, Lcom/tencent/plato/PlatoAppJson;->debug:Z

    .line 49
    const-string v1, "normal"

    iput-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->updateModel:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/tencent/plato/PlatoAppJson;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->mAppJSON:Lorg/json/JSONObject;

    .line 59
    iget-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->mAppJSON:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 60
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->name:Ljava/lang/String;

    .line 61
    const-string v1, "App"

    iput-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->pageMain:Ljava/lang/String;

    .line 62
    iput v0, p0, Lcom/tencent/plato/PlatoAppJson;->version:I

    .line 63
    iput-boolean v0, p0, Lcom/tencent/plato/PlatoAppJson;->fullscreen:Z

    .line 64
    iput v5, p0, Lcom/tencent/plato/PlatoAppJson;->apiLevel:I

    .line 65
    iput v0, p0, Lcom/tencent/plato/PlatoAppJson;->falutModel:I

    .line 66
    iput-boolean v0, p0, Lcom/tencent/plato/PlatoAppJson;->gray:Z

    .line 67
    iput-boolean v4, p0, Lcom/tencent/plato/PlatoAppJson;->debug:Z

    .line 68
    const-string v0, "newest"

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppJson;->updateModel:Ljava/lang/String;

    .line 70
    const-string v0, "defalut"

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppJson;->navigationBarBackgroundColor:Ljava/lang/String;

    .line 71
    const-string v0, "defalut"

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppJson;->navigationBarTextStyle:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppJson;->navigationBarTitleText:Ljava/lang/String;

    .line 73
    const-string v0, "defalut"

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppJson;->backgroundColor:Ljava/lang/String;

    .line 100
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->mAppJSON:Lorg/json/JSONObject;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->name:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->mAppJSON:Lorg/json/JSONObject;

    const-string v2, "page_main"

    const-string v3, "App"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->pageMain:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->mAppJSON:Lorg/json/JSONObject;

    const-string v2, "version"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/plato/PlatoAppJson;->version:I

    .line 79
    iget-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->mAppJSON:Lorg/json/JSONObject;

    const-string v2, "fullscreen"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/plato/PlatoAppJson;->fullscreen:Z

    .line 81
    iget-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->mAppJSON:Lorg/json/JSONObject;

    const-string v2, "apl_level"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/plato/PlatoAppJson;->apiLevel:I

    .line 82
    iget-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->mAppJSON:Lorg/json/JSONObject;

    const-string v2, "falut"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/plato/PlatoAppJson;->falutModel:I

    .line 83
    iget-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->mAppJSON:Lorg/json/JSONObject;

    const-string v2, "gray"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/plato/PlatoAppJson;->gray:Z

    .line 84
    iget-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->mAppJSON:Lorg/json/JSONObject;

    const-string v2, "debug"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/plato/PlatoAppJson;->debug:Z

    .line 85
    iget-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->mAppJSON:Lorg/json/JSONObject;

    const-string v2, "update"

    const-string v3, "newest"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->updateModel:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->mAppJSON:Lorg/json/JSONObject;

    const-string v2, "api_spec"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 88
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 89
    iget-object v2, p0, Lcom/tencent/plato/PlatoAppJson;->apiSpec:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppJson;->mAppJSON:Lorg/json/JSONObject;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 93
    const-string v1, "navigationBarBackgroundColor"

    const-string v2, "defalut"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->navigationBarBackgroundColor:Ljava/lang/String;

    .line 94
    const-string v1, "navigationBarTextStyle"

    const-string v2, "defalut"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->navigationBarTextStyle:Ljava/lang/String;

    .line 95
    const-string v1, "navigationBarTitleText"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/plato/PlatoAppJson;->navigationBarTitleText:Ljava/lang/String;

    .line 96
    const-string v1, "backgroundColor"

    const-string v2, "defalut"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppJson;->backgroundColor:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected static createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 163
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    const-string v1, "app.json"

    invoke-static {p0, v1}, Lcom/tencent/plato/PlatoAppManager;->getOfflinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_1
    if-eqz v1, :cond_0

    .line 184
    invoke-static {v1}, Lnzu;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 186
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    :goto_2
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v1

    .line 193
    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    .line 176
    goto :goto_1

    .line 187
    :catch_1
    move-exception v1

    .line 188
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 194
    :catch_2
    move-exception v1

    .line 195
    sget-object v2, Lcom/tencent/plato/PlatoAppJson;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseJSONError, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 197
    :catch_3
    move-exception v1

    .line 198
    sget-object v2, Lcom/tencent/plato/PlatoAppJson;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseJSONError, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addPageId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppJson;->mPageIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public getApiLevel()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/plato/PlatoAppJson;->apiLevel:I

    return v0
.end method

.method public getApiSpec()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppJson;->apiSpec:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppJson;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getFalutModel()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/plato/PlatoAppJson;->falutModel:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppJson;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationBarBackgroundColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppJson;->navigationBarBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationBarTextStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppJson;->navigationBarTextStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationBarTitleText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppJson;->navigationBarTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public getPageMain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppJson;->pageMain:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppJson;->updateModel:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/plato/PlatoAppJson;->version:I

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/tencent/plato/PlatoAppJson;->debug:Z

    return v0
.end method

.method public isFullscreen()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/plato/PlatoAppJson;->fullscreen:Z

    return v0
.end method

.method public isGray()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/plato/PlatoAppJson;->gray:Z

    return v0
.end method
