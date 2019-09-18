.class public Lcom/tencent/av/so/DownloadInfo;
.super Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;
.source "ProGuard"


# static fields
.field static final spKey_model_zip_md5:Ljava/lang/String; = "model_zip_md5"

.field static final spKey_so_zip_md5:Ljava/lang/String; = "so_zip_md5"

.field public static final spName:Ljava/lang/String; = "config_qq.android.qavso"


# instance fields
.field public MD5_model_wxvoiceembed:Ljava/lang/String;

.field public MD5_so_wxvoiceembedqqegg:Ljava/lang/String;

.field public MD5_zip_model:Ljava/lang/String;

.field public MD5_zip_so:Ljava/lang/String;

.field public enable:Z

.field public filename_model_wxvoiceembed:Ljava/lang/String;

.field public filename_so_wxvoiceembedqqegg:Ljava/lang/String;

.field public is_auto_download:Z

.field public thre:I

.field public url_zip_model:Ljava/lang/String;

.field public url_zip_so:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/so/DownloadInfo;->is_auto_download:Z

    .line 32
    return-void
.end method

.method public static get()Lcom/tencent/av/so/DownloadInfo;
    .locals 3

    .prologue
    .line 39
    const/16 v0, 0x16f

    invoke-static {v0}, Lmed;->b(I)Lmec;

    move-result-object v0

    iget-object v0, v0, Lmec;->a:Ljava/lang/String;

    .line 41
    new-instance v1, Lcom/tencent/av/so/DownloadInfo;

    invoke-direct {v1}, Lcom/tencent/av/so/DownloadInfo;-><init>()V

    .line 42
    const-string v2, "QavSo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/so/DownloadInfo;->tryParse(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    return-object v1
.end method

.method public static getSP()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 35
    const/16 v0, 0x16f

    sget-object v1, Lcom/tencent/av/business/manager/EffectConfigBase;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected parse(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 48
    .line 49
    :try_start_0
    const-string v2, "enable"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "enable"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/av/so/DownloadInfo;->enable:Z

    .line 50
    :cond_0
    const-string v2, "url_zip_so"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    const-string v2, "url_zip_so"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/so/DownloadInfo;->url_zip_so:Ljava/lang/String;

    .line 52
    :cond_1
    const-string v2, "MD5_zip_so"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    const-string v2, "MD5_zip_so"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/so/DownloadInfo;->MD5_zip_so:Ljava/lang/String;

    .line 54
    :cond_2
    const-string v2, "url_zip_model"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    const-string v2, "url_zip_model"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/so/DownloadInfo;->url_zip_model:Ljava/lang/String;

    .line 56
    :cond_3
    const-string v2, "MD5_zip_model"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    const-string v2, "MD5_zip_model"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/so/DownloadInfo;->MD5_zip_model:Ljava/lang/String;

    .line 58
    :cond_4
    const-string v2, "MD5_so_wxvoiceembedqqegg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    const-string v2, "MD5_so_wxvoiceembedqqegg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/so/DownloadInfo;->MD5_so_wxvoiceembedqqegg:Ljava/lang/String;

    .line 60
    :cond_5
    const-string v2, "MD5_model_wxvoiceembed"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 61
    const-string v2, "MD5_model_wxvoiceembed"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/so/DownloadInfo;->MD5_model_wxvoiceembed:Ljava/lang/String;

    .line 62
    :cond_6
    const-string v2, "filename_so_wxvoiceembedqqegg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    const-string v2, "filename_so_wxvoiceembedqqegg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/so/DownloadInfo;->filename_so_wxvoiceembedqqegg:Ljava/lang/String;

    .line 64
    :cond_7
    const-string v2, "filename_model_wxvoiceembed"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 65
    const-string v2, "filename_model_wxvoiceembed"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/so/DownloadInfo;->filename_model_wxvoiceembed:Ljava/lang/String;

    .line 66
    :cond_8
    const-string v2, "is_auto_download"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 67
    const-string v2, "is_auto_download"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/av/so/DownloadInfo;->is_auto_download:Z

    .line 68
    :cond_9
    const-string v2, "thre"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "thre"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/av/so/DownloadInfo;->thre:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_a
    :goto_0
    return v0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    const-string v3, "QavSo"

    const-string v4, "parseJson, Exception\n%s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    const-string v0, "task_id[%s], enable[%s], url_zip_so[%s], MD5_zip_so[%s], url_zip_model[%s], MD5_zip_model[%s], MD5_so_wxvoiceembedqqegg[%s], MD5_model_wxvoiceembed[%s], filename_so_wxvoiceembedqqegg[%s], filename_model_wxvoiceembed[%s], is_auto_download[%s], thre[%s]"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/av/so/DownloadInfo;->task_id:I

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/av/so/DownloadInfo;->enable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/av/so/DownloadInfo;->url_zip_so:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/av/so/DownloadInfo;->MD5_zip_so:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/av/so/DownloadInfo;->url_zip_model:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/av/so/DownloadInfo;->MD5_zip_model:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/av/so/DownloadInfo;->MD5_so_wxvoiceembedqqegg:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/av/so/DownloadInfo;->MD5_model_wxvoiceembed:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/av/so/DownloadInfo;->filename_so_wxvoiceembedqqegg:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/av/so/DownloadInfo;->filename_model_wxvoiceembed:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/tencent/av/so/DownloadInfo;->is_auto_download:Z

    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/av/so/DownloadInfo;->thre:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
