.class public Lbezb;
.super Lahia;
.source "ProGuard"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBOSSStrategyCenter/tAdvDesc;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lahia;-><init>(LBOSSStrategyCenter/tAdvDesc;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 42
    invoke-super {p0}, Lahia;->a()V

    .line 43
    iget-object v0, p0, Lbezb;->a:LBOSSStrategyCenter/tAdvDesc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbezb;->a:LBOSSStrategyCenter/tAdvDesc;

    iget-object v0, v0, LBOSSStrategyCenter/tAdvDesc;->res_data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    const-string v0, "QbossADBannerConfigInfo"

    const-string v1, "parseJsonFromAdvDesc error with data = null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lbezb;->a:LBOSSStrategyCenter/tAdvDesc;

    iget-object v1, v0, LBOSSStrategyCenter/tAdvDesc;->res_data:Ljava/lang/String;

    .line 49
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v2, "topText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbezb;->c:Ljava/lang/String;

    .line 51
    const-string v2, "bottomText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbezb;->d:Ljava/lang/String;

    .line 52
    const-string v2, "textColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbezb;->e:Ljava/lang/String;

    .line 53
    const-string v2, "cartoon"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbezb;->f:Ljava/lang/String;

    .line 54
    const-string v2, "cartoon_md5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbezb;->g:Ljava/lang/String;

    .line 55
    const-string v2, "cartoonNum"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbezb;->h:Ljava/lang/String;

    .line 57
    new-instance v0, Lbezd;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lbezd;-><init>(Lbezb;Lbezc;)V

    .line 58
    iget-object v2, p0, Lbezb;->f:Ljava/lang/String;

    iput-object v2, v0, Lahib;->a:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lbezb;->g:Ljava/lang/String;

    iput-object v2, v0, Lahib;->b:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lbezb;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qboss_banner"

    iget-object v4, p0, Lbezb;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getBasePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lahib;->c:Ljava/lang/String;

    .line 64
    :cond_2
    iget-object v2, p0, Lbezb;->a:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    const-string v2, "QbossADBannerConfigInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qboss banner parseJson error msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    invoke-static {}, Lbelc;->a()Lbelc;

    move-result-object v2

    const/16 v3, 0xab5

    iget-object v4, p0, Lbezb;->a:LBOSSStrategyCenter/tAdvDesc;

    iget v4, v4, LBOSSStrategyCenter/tAdvDesc;->task_id:I

    const/16 v5, 0x66

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CountDownBanner json parseError exception = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " json string = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v2, v3, v4, v5, v0}, Lbelc;->a(IIILjava/lang/String;)V

    goto/16 :goto_0
.end method
