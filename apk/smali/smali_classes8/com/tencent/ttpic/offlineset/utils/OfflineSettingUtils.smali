.class public Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;
.super Ljava/lang/Object;
.source "OfflineSettingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$IDownloadedListener;
    }
.end annotation


# static fields
.field private static final CONFIG_NAME:Ljava/lang/String; = "config.json"

.field private static final REQUEST_CHECK_CODE:I = 0x1

.field private static final REQUEST_DOWNLOAD_ZIP_CODE:I = 0x2

.field private static REQUEST_URL_PRE:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "OfflineSettingUtils"

.field private static sDownloadedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$IDownloadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sHttpClient:Lcom/tencent/ttpic/openapi/offlineset/utils/IHttpClient;

.field private static sResponseListener:Lcom/tencent/ttpic/openapi/offlineset/utils/IResponseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "http://offline.qq.com/offline/check?"

    sput-object v0, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->REQUEST_URL_PRE:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$1;

    invoke-direct {v0}, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$1;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->sResponseListener:Lcom/tencent/ttpic/openapi/offlineset/utils/IResponseListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/json/JSONObject;)Z
    .locals 1
    .param p0, "x0"    # Lorg/json/JSONObject;

    .prologue
    .line 32
    invoke-static {p0}, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->isNeedUpdate(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/json/JSONObject;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->startDownload(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-static {p0}, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->notifyDownloadListeners(Ljava/lang/String;)V

    return-void
.end method

.method public static addDownloadLister(Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$IDownloadedListener;)V
    .locals 1
    .param p0, "dowanloaderListener"    # Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$IDownloadedListener;

    .prologue
    .line 198
    if-eqz p0, :cond_1

    .line 199
    sget-object v0, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->sDownloadedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->sDownloadedListeners:Ljava/util/ArrayList;

    .line 202
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->sDownloadedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    sget-object v0, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->sDownloadedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_1
    return-void
.end method

.method private static getBid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "bid"    # Ljava/lang/String;

    .prologue
    .line 102
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 103
    .local v1, "tmInt":Ljava/lang/Integer;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "biz="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 105
    .end local v1    # "tmInt":Ljava/lang/Integer;
    :goto_0
    return-object v2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static getHVerion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "bid"    # Ljava/lang/String;

    .prologue
    .line 92
    invoke-static {p0}, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->getLocalVersion(Ljava/lang/String;)I

    move-result v0

    .line 93
    .local v0, "localV":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getLocalVersion(Ljava/lang/String;)I
    .locals 6
    .param p0, "bid"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 147
    if-nez p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v3

    .line 150
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-static {}, Lcom/tencent/ttpic/openapi/offlineset/utils/FileOfflineUtil;->getOfflineDirPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "config.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-static {v4}, Lcom/tencent/ttpic/openapi/offlineset/utils/FileOfflineUtil;->readJsonStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, "config":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 158
    new-instance v4, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$2;

    invoke-direct {v4}, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$2;-><init>()V

    .line 159
    invoke-virtual {v4}, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 160
    .local v2, "typeConfig":Ljava/lang/reflect/Type;
    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/GsonUtils;->json2Obj(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/offlineset/beans/ConfigJsonBean;

    .line 161
    .local v1, "configOffline":Lcom/tencent/ttpic/offlineset/beans/ConfigJsonBean;
    if-eqz v1, :cond_0

    iget v3, v1, Lcom/tencent/ttpic/offlineset/beans/ConfigJsonBean;->version:I

    goto :goto_0
.end method

.method public static getOfflineCGIUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "bid"    # Ljava/lang/String;

    .prologue
    .line 165
    const/4 v1, 0x0

    .line 166
    .local v1, "url":Ljava/lang/String;
    invoke-static {p0}, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->getBid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "bidStr":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 168
    sget-object v1, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->REQUEST_URL_PRE:Ljava/lang/String;

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->getHVerion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->getPlatformId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    :cond_0
    return-object v1
.end method

.method private static getPlatformId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "pf=3"

    return-object v0
.end method

.method private static isNeedUpdate(Lorg/json/JSONObject;)Z
    .locals 5
    .param p0, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    if-nez p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v2

    .line 115
    :cond_1
    :try_start_0
    const-string/jumbo v4, "type"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 116
    .local v1, "type":Ljava/lang/Integer;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-ne v4, v3, :cond_0

    move v2, v3

    .line 117
    goto :goto_0

    .line 120
    .end local v1    # "type":Ljava/lang/Integer;
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Lorg/json/JSONException;
    goto :goto_0
.end method

.method private static notifyDownloadListeners(Ljava/lang/String;)V
    .locals 3
    .param p0, "bid"    # Ljava/lang/String;

    .prologue
    .line 215
    sget-object v1, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->sDownloadedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$IDownloadedListener;

    .line 216
    .local v0, "i":Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$IDownloadedListener;
    invoke-interface {v0, p0}, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$IDownloadedListener;->downloadCompleted(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    .end local v0    # "i":Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$IDownloadedListener;
    :cond_0
    return-void
.end method

.method public static removeDownloadListener(Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$IDownloadedListener;)V
    .locals 1
    .param p0, "dowanloaderListener"    # Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$IDownloadedListener;

    .prologue
    .line 209
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->sDownloadedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->sDownloadedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    :cond_0
    return-void
.end method

.method public static setHttpClient(Lcom/tencent/ttpic/openapi/offlineset/utils/IHttpClient;)V
    .locals 2
    .param p0, "hc"    # Lcom/tencent/ttpic/openapi/offlineset/utils/IHttpClient;

    .prologue
    .line 179
    sput-object p0, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->sHttpClient:Lcom/tencent/ttpic/openapi/offlineset/utils/IHttpClient;

    .line 180
    sget-object v0, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->sHttpClient:Lcom/tencent/ttpic/openapi/offlineset/utils/IHttpClient;

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->sHttpClient:Lcom/tencent/ttpic/openapi/offlineset/utils/IHttpClient;

    sget-object v1, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->sResponseListener:Lcom/tencent/ttpic/openapi/offlineset/utils/IResponseListener;

    invoke-interface {v0, v1}, Lcom/tencent/ttpic/openapi/offlineset/utils/IHttpClient;->setResponseListener(Lcom/tencent/ttpic/openapi/offlineset/utils/IResponseListener;)V

    .line 183
    :cond_0
    return-void
.end method

.method private static startDownload(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .param p1, "bid"    # Ljava/lang/String;

    .prologue
    .line 127
    if-nez p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    :try_start_0
    const-string/jumbo v3, "url"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    .local v2, "zipUrl":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/ttpic/openapi/offlineset/utils/FileOfflineUtil;->getOfflineDirPath()Ljava/lang/String;

    move-result-object v1

    .line 135
    .local v1, "loacalZipPath":Ljava/lang/String;
    sget-object v3, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->sHttpClient:Lcom/tencent/ttpic/openapi/offlineset/utils/IHttpClient;

    if-eqz v3, :cond_0

    .line 136
    sget-object v3, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->sHttpClient:Lcom/tencent/ttpic/openapi/offlineset/utils/IHttpClient;

    const/4 v4, 0x2

    invoke-interface {v3, v4, p1, v2, v1}, Lcom/tencent/ttpic/openapi/offlineset/utils/IHttpClient;->download(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    .end local v1    # "loacalZipPath":Ljava/lang/String;
    .end local v2    # "zipUrl":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 142
    .local v0, "e":Lorg/json/JSONException;
    const-string v3, "OfflineSettingUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDownload:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static updateOfflinePage(Ljava/lang/String;)Z
    .locals 5
    .param p0, "bid"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 186
    if-eqz p0, :cond_0

    sget-object v2, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->sHttpClient:Lcom/tencent/ttpic/openapi/offlineset/utils/IHttpClient;

    if-nez v2, :cond_1

    .line 187
    :cond_0
    const-string v1, "OfflineSettingUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bid :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,sHttpClient:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->sHttpClient:Lcom/tencent/ttpic/openapi/offlineset/utils/IHttpClient;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v1, 0x0

    .line 194
    :goto_0
    return v1

    .line 190
    :cond_1
    invoke-static {p0}, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->getOfflineCGIUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    .local v0, "getUrl":Ljava/lang/String;
    const-string v2, "OfflineSettingUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v2, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->sHttpClient:Lcom/tencent/ttpic/openapi/offlineset/utils/IHttpClient;

    invoke-interface {v2, v1, p0, v0}, Lcom/tencent/ttpic/openapi/offlineset/utils/IHttpClient;->get(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
