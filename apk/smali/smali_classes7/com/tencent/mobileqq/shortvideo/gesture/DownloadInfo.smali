.class public Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;
.super Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;
.source "ProGuard"


# static fields
.field public static final spKey_Config:Ljava/lang/String; = "config"

.field public static final spKey_Ver:Ljava/lang/String; = "ver"

.field static final spKey_gamemodel_zip_md5:Ljava/lang/String; = "gamemodel_zip_md5"

.field static final spKey_model_zip_md5:Ljava/lang/String; = "model_zip_md5"

.field static final spKey_so_zip_md5:Ljava/lang/String; = "so_zip_md5"

.field public static final spName:Ljava/lang/String; = "config_qq.android.qavgesture"


# instance fields
.field public MD5_so:Ljava/lang/String;

.field public MD5_zip_gamemodel:Ljava/lang/String;

.field public MD5_zip_model:Ljava/lang/String;

.field public MD5_zip_so:Ljava/lang/String;

.field public enable:Z

.field public gameEnable:Z

.field public gamemodel_fullname:Ljava/lang/String;

.field public model_fullname:Ljava/lang/String;

.field public so_fullname:Ljava/lang/String;

.field public so_name:Ljava/lang/String;

.field time:D

.field public url_zip_gamemodel:Ljava/lang/String;

.field public url_zip_model:Ljava/lang/String;

.field public url_zip_so:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;-><init>()V

    return-void
.end method

.method public static get()Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->getSP()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 48
    const-string v2, "config"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;-><init>()V

    .line 54
    const-string v3, "QavGesture"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->tryParse(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 55
    goto :goto_0
.end method

.method public static getSP()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "config_qq.android.qavgesture"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected parse(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 62
    .line 63
    :try_start_0
    const-string v2, "time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->time:D

    .line 64
    const-string v2, "enable"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->enable:Z

    .line 65
    const-string v2, "url_zip_so"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->url_zip_so:Ljava/lang/String;

    .line 66
    const-string v2, "MD5_zip_so"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_so:Ljava/lang/String;

    .line 67
    const-string v2, "url_zip_model"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->url_zip_model:Ljava/lang/String;

    .line 68
    const-string v2, "MD5_zip_model"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_model:Ljava/lang/String;

    .line 69
    const-string v2, "MD5_so"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_so:Ljava/lang/String;

    .line 70
    const-string v2, "so_fullname"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->so_fullname:Ljava/lang/String;

    .line 71
    const-string v2, "so_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->so_name:Ljava/lang/String;

    .line 72
    const-string v2, "model_fullname"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->model_fullname:Ljava/lang/String;

    .line 74
    const-string v2, "gameenable"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->gameEnable:Z

    .line 75
    const-string v2, "url_zip_gamemodel"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->url_zip_gamemodel:Ljava/lang/String;

    .line 76
    const-string v2, "MD5_zip_gamemodel"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_gamemodel:Ljava/lang/String;

    .line 77
    const-string v2, "gamemodel_fullname"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->gamemodel_fullname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return v0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    const-string v3, "QavGesture"

    const-string v4, "parseJson, Exception\n%s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 89
    const-string v0, "task_id[%s], time[%s], enable[%s], url_zip_so[%s], MD5_zip_so[%s], url_zip_model[%s], MD5_zip_model[%s], MD5_so[%s]"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->task_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->time:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->enable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->url_zip_so:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_so:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->url_zip_model:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_model:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_so:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
