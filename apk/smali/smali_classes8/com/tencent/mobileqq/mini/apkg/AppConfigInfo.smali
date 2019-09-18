.class public Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final mEnableSubpakPathIntercapt:Z


# instance fields
.field public PackageToolVersion:Ljava/lang/String;

.field private configStrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public debug:Z

.field public entryPagePath:Ljava/lang/String;

.field public globalPageInfo:Lcom/tencent/mobileqq/mini/apkg/PageInfo;

.field public networkTimeoutInfo:Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;

.field private pagesInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/apkg/PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pagesPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public permissionInfo:Lorg/json/JSONObject;

.field public subPackRoots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniApp"

    const-string v2, "mini_app_subpkg_path_intercept"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->mEnableSubpakPathIntercapt:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->configStrs:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->subPackRoots:Ljava/util/List;

    return-void
.end method

.method private static getSubPackRoots(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 115
    if-eqz p0, :cond_1

    .line 116
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 117
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    const-string v3, "root"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    return-object v1
.end method

.method public static parseAppConfig(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;
    .locals 6

    .prologue
    .line 69
    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;-><init>()V

    .line 72
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 75
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    iget-object v5, v1, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->configStrs:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    :goto_1
    return-object v1

    .line 81
    :cond_0
    :try_start_1
    const-string v0, "debug"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->debug:Z

    .line 83
    const-string v0, "entryPagePath"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->entryPagePath:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/PageInfo;->getDefault()Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->globalPageInfo:Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    .line 86
    iget-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->globalPageInfo:Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    const-string v3, "global"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/mini/apkg/PageInfo;->updateInfo(Lorg/json/JSONObject;)V

    .line 88
    const-string v0, "page"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->globalPageInfo:Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->parsePagesInfo(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/apkg/PageInfo;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->pagesInfo:Ljava/util/Map;

    .line 90
    const-string v0, "pages"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->parsePagesPathList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->pagesPathList:Ljava/util/List;

    .line 92
    const-string v0, "networkTimeout"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->parse(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->networkTimeoutInfo:Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;

    .line 94
    const-string/jumbo v0, "tabBar"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->parse(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    .line 95
    const-string v0, "subpackages"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    const-string v0, "subPackages"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 99
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->getSubPackRoots(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->subPackRoots:Ljava/util/List;

    .line 101
    const-string v0, "PackageToolVersion"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->PackageToolVersion:Ljava/lang/String;

    .line 103
    const-string v0, "permission"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->permissionInfo:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static parsePagesInfo(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/apkg/PageInfo;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mobileqq/mini/apkg/PageInfo;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/apkg/PageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 152
    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 154
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/apkg/PageInfo;->clone()Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    move-result-object v3

    .line 157
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/mini/apkg/PageInfo;->updateInfo(Lorg/json/JSONObject;)V

    .line 158
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 162
    :cond_0
    return-object v1
.end method

.method public static parsePagesPathList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 167
    if-eqz p0, :cond_1

    .line 168
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 169
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 171
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_1
    return-object v1
.end method


# virtual methods
.method public getPageInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/PageInfo;
    .locals 2

    .prologue
    .line 180
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->pagesInfo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    .line 182
    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->globalPageInfo:Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    .line 185
    :cond_0
    return-object v0
.end method

.method public getPagesStr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->configStrs:Ljava/util/Map;

    const-string v1, "pages"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRootPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 131
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, ""

    .line 147
    :goto_0
    return-object v0

    .line 134
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->subPackRoots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    :goto_1
    sget-boolean v2, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->mEnableSubpakPathIntercapt:Z

    if-eqz v2, :cond_2

    .line 138
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 142
    :cond_2
    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 136
    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 142
    goto :goto_2

    .line 147
    :cond_5
    const-string v0, ""

    goto :goto_0
.end method
