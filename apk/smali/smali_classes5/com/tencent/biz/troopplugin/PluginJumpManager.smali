.class public Lcom/tencent/biz/troopplugin/PluginJumpManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BID_INFO:Ljava/lang/String; = "bidinfo"

.field public static final BID_VERSION:Ljava/lang/String; = "bid_version"

.field public static final CONFIG_BID:Ljava/lang/String; = "1007"

.field public static final CONFIG_FILE_VERSION:Ljava/lang/String; = "config_file_version"

.field public static final CONFIG_VERSION:Ljava/lang/String; = "version"

.field public static final TAG:Ljava/lang/String; = "PluginJumpManager"

.field public static final URL_MAPPING:Ljava/lang/String; = "urlmaping"

.field public static final WEB_PLUGIN_CONFIG:Ljava/lang/String; = "web_plugin_config"

.field public static sInstance:Lcom/tencent/biz/troopplugin/PluginJumpManager;


# instance fields
.field public isLoadedPlugin:Z

.field public mBidInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lxhf;",
            ">;"
        }
    .end annotation
.end field

.field public mConfigVersion:I

.field public mContext:Landroid/content/Context;

.field public mPluginManager:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

.field public mPref:Landroid/content/SharedPreferences;

.field public mUrlmappingInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lxhg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mContext:Landroid/content/Context;

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mContext:Landroid/content/Context;

    const-string v1, "web_plugin_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mPref:Landroid/content/SharedPreferences;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mBidInfos:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mUrlmappingInfos:Ljava/util/HashMap;

    .line 86
    return-void
.end method

.method public static getInstance()Lcom/tencent/biz/troopplugin/PluginJumpManager;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->sInstance:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/biz/troopplugin/PluginJumpManager;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/troopplugin/PluginJumpManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->sInstance:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    .line 78
    :cond_0
    sget-object v0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->sInstance:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    return-object v0
.end method

.method public static report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 583
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v3, ""

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    return-void
.end method


# virtual methods
.method public checkQVerAndModel(Lxhg;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 399
    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 402
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :goto_0
    iget-object v3, p1, Lxhg;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 408
    iget-object v3, p1, Lxhg;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 432
    :cond_0
    :goto_1
    iget-object v0, p1, Lxhg;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 434
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 435
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 437
    iget-object v5, p1, Lxhg;->f:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 438
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 439
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 441
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 443
    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_1

    .line 444
    aget-object v7, v5, v0

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 445
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 446
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v2, v1

    .line 453
    :cond_1
    return v2

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    .line 413
    :cond_2
    :try_start_1
    iget-object v3, p1, Lxhg;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 414
    if-lt v0, v3, :cond_6

    move v0, v2

    :goto_3
    move v2, v0

    .line 420
    goto :goto_1

    .line 417
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_3

    .line 422
    :cond_3
    iget-object v3, p1, Lxhg;->e:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 423
    array-length v5, v4

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_5

    .line 424
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aget-object v7, v4, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 423
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 443
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v2, v1

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public launchPlugin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 389
    const-string v0, "PluginJumpManager"

    const/4 v1, 0x1

    const-string v2, "TroopBarProxyActivity \u5df2\u5728725\u4e0b\u67b6"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    return-void
.end method

.method public loadConfig()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 92
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mPref:Landroid/content/SharedPreferences;

    const-string v2, "version"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 101
    :goto_0
    iget v2, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mConfigVersion:I

    if-gt v0, v2, :cond_2

    .line 141
    :cond_0
    :goto_1
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "PluginJumpManager"

    const-string v2, "version parse error!"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0

    .line 105
    :cond_2
    iput v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mConfigVersion:I

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mPref:Landroid/content/SharedPreferences;

    const-string v2, "bidinfo"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mPref:Landroid/content/SharedPreferences;

    const-string v3, "urlmaping"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_3

    .line 113
    new-instance v5, Lxhf;

    invoke-direct {v5, p0}, Lxhf;-><init>(Lcom/tencent/biz/troopplugin/PluginJumpManager;)V

    .line 114
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 115
    const-string v7, "bid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lxhf;->a:Ljava/lang/String;

    .line 116
    const-string v7, "pluginid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lxhf;->b:Ljava/lang/String;

    .line 117
    const-string v7, "pluginname"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lxhf;->c:Ljava/lang/String;

    .line 118
    iget-object v6, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mBidInfos:Ljava/util/HashMap;

    iget-object v7, v5, Lxhf;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_0

    .line 123
    new-instance v3, Lxhg;

    invoke-direct {v3, p0}, Lxhg;-><init>(Lcom/tencent/biz/troopplugin/PluginJumpManager;)V

    .line 124
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 125
    const-string v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lxhg;->a:Ljava/lang/String;

    .line 126
    const-string v5, "activity"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lxhg;->b:Ljava/lang/String;

    .line 127
    const-string v5, "bid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lxhg;->c:Ljava/lang/String;

    .line 128
    const-string v5, "a_black_ver"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lxhg;->f:Ljava/lang/String;

    .line 129
    const-string v5, "q_min_ver"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lxhg;->d:Ljava/lang/String;

    .line 130
    const-string v5, "q_white_ver"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lxhg;->e:Ljava/lang/String;

    .line 131
    const-string v5, "useiphonetitlebar"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v3, Lxhg;->a:Z

    .line 132
    const-string v5, "extra"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lxhg;->g:Ljava/lang/String;

    .line 133
    iget-object v4, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mUrlmappingInfos:Ljava/util/HashMap;

    iget-object v5, v3, Lxhg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 135
    :catch_1
    move-exception v0

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "PluginJumpManager"

    const-string v1, "config parse error!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public loadConfigFromFile()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1007"

    invoke-static {v1}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1007"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/urlplugin.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    .line 197
    :goto_0
    if-nez v8, :cond_1

    .line 219
    :goto_1
    return-void

    .line 189
    :catch_0
    move-exception v0

    move-object v8, v0

    .line 190
    const-string v0, "BizTechReport"

    const-string v1, "native_plugin"

    const-string v2, "read_config"

    const/4 v3, 0x1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    move-object v8, v4

    .line 192
    goto :goto_0

    .line 194
    :cond_0
    const-string v0, "BizTechReport"

    const-string v1, "native_plugin"

    const-string v2, "read_config"

    const/4 v3, 0x2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :cond_1
    invoke-static {v8}, Lnzu;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 203
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 205
    const-string v2, "config_file_version"

    const-string v3, "1007"

    invoke-static {v3}, Lnyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    const-string v2, "version"

    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    const-string v2, "bidinfo"

    const-string v3, "bidinfo"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    const-string v2, "urlmaping"

    const-string v3, "urlmaping"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    const-string v0, "BizTechReport"

    const-string v1, "native_plugin"

    const-string v2, "read_config"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 215
    :goto_2
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 216
    :catch_1
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 210
    :catch_2
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public final openLinkInNewWebView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 515
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 518
    if-nez v0, :cond_1

    .line 519
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 527
    :goto_0
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 531
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 555
    :goto_2
    instance-of v1, p1, Lmqq/app/BaseActivity;

    if-eqz v1, :cond_2

    .line 556
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 560
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 561
    const-string v0, "url"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 563
    const/16 v0, 0x64

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 565
    :cond_0
    return-void

    .line 521
    :cond_1
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 522
    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 523
    const-string v1, "post_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 528
    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_1

    .line 533
    :pswitch_0
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 534
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 537
    :pswitch_1
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 538
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 541
    :pswitch_2
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 543
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 544
    const-string v1, "webStyle"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 547
    :pswitch_3
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 548
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 549
    const-string v1, "webStyle"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 558
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 531
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public openView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 484
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v6

    .line 488
    :cond_1
    const/4 v0, 0x0

    .line 489
    instance-of v1, p1, Lmqq/app/BaseActivity;

    if-eqz v1, :cond_3

    move-object v0, p1

    .line 490
    check-cast v0, Lmqq/app/BaseActivity;

    .line 491
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 496
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 501
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 502
    invoke-interface {v0, v4}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 504
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->openView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_0

    .line 492
    :cond_3
    instance-of v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 493
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 494
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    goto :goto_1
.end method

.method public openView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 13

    .prologue
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 240
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 385
    :goto_0
    return v0

    .line 244
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_1
    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 251
    if-lez v0, :cond_2

    .line 252
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mUrlmappingInfos:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 259
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 254
    goto :goto_1

    .line 263
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mUrlmappingInfos:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxhg;

    .line 264
    iget-object v2, v10, Lxhg;->c:Ljava/lang/String;

    .line 265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mBidInfos:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 266
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 270
    :cond_5
    invoke-virtual {p0, v10}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->checkQVerAndModel(Lxhg;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 271
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_6
    iget-object v0, v10, Lxhg;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 276
    iget-object v0, v10, Lxhg;->g:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 277
    iget-object v0, v10, Lxhg;->g:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 278
    const/4 v1, 0x0

    .line 279
    const/4 v0, 0x0

    array-length v4, v3

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_2
    if-ge v1, v4, :cond_8

    .line 280
    aget-object v5, v3, v1

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 281
    const/4 v0, 0x1

    .line 279
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 284
    :cond_8
    if-nez v0, :cond_c

    .line 285
    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :cond_9
    iget-object v0, v10, Lxhg;->g:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 288
    iget-object v0, v10, Lxhg;->g:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 289
    const/4 v0, 0x0

    array-length v3, v1

    :goto_3
    if-ge v0, v3, :cond_c

    .line 290
    aget-object v4, v1, v0

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 291
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 289
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 295
    :cond_b
    iget-object v0, v10, Lxhg;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 296
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 302
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mBidInfos:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhf;

    .line 303
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lxhe;

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p4

    move-object v6, p2

    move-object/from16 v7, p5

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Lxhe;-><init>(Lcom/tencent/biz/troopplugin/PluginJumpManager;Lxhf;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxhg;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)V

    .line 385
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public updateConfig(Lmqq/app/AppRuntime;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 148
    if-nez p1, :cond_0

    .line 180
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-static {}, Lnyd;->a()V

    .line 153
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x6

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lnyd;->a:Z

    .line 156
    const-string v0, "1007"

    new-instance v2, Lxhc;

    invoke-direct {v2, p0}, Lxhc;-><init>(Lcom/tencent/biz/troopplugin/PluginJumpManager;)V

    invoke-static {v0, p1, v1, v2}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
