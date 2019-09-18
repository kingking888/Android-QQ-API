.class public Lbeyz;
.super Lahia;
.source "ProGuard"


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBOSSStrategyCenter/tAdvDesc;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lahia;-><init>(LBOSSStrategyCenter/tAdvDesc;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 37
    invoke-super {p0}, Lahia;->a()V

    .line 38
    iget-object v0, p0, Lbeyz;->a:LBOSSStrategyCenter/tAdvDesc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeyz;->a:LBOSSStrategyCenter/tAdvDesc;

    iget-object v0, v0, LBOSSStrategyCenter/tAdvDesc;->res_data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    const-string v0, "QbossADBannerConfigInfo"

    const-string v1, "parseJsonFromAdvDesc error with data = null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lbeyz;->a:LBOSSStrategyCenter/tAdvDesc;

    iget-object v1, v0, LBOSSStrategyCenter/tAdvDesc;->res_data:Ljava/lang/String;

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v2, "enableCountdown"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lbeyz;->d:I

    .line 46
    const-string v2, "countdownMinute"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lbeyz;->e:I

    .line 47
    const-string v2, "countdownSecond"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lbeyz;->f:I

    .line 48
    const-string v2, "topText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbeyz;->c:Ljava/lang/String;

    .line 49
    const-string v2, "bottomText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbeyz;->d:Ljava/lang/String;

    .line 50
    const-string v2, "textColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbeyz;->e:Ljava/lang/String;

    .line 51
    const-string v2, "coutdownBgColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbeyz;->f:Ljava/lang/String;

    .line 52
    const-string v2, "coutdownTextColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbeyz;->g:Ljava/lang/String;

    .line 53
    const-string v2, "buttonTitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeyz;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
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

    .line 58
    invoke-static {}, Lbelc;->a()Lbelc;

    move-result-object v2

    const/16 v3, 0xab5

    iget-object v4, p0, Lbeyz;->a:LBOSSStrategyCenter/tAdvDesc;

    iget v4, v4, LBOSSStrategyCenter/tAdvDesc;->task_id:I

    const/16 v5, 0x66

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CountDownBanner json parseError exception = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 61
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

    .line 58
    invoke-virtual {v2, v3, v4, v5, v0}, Lbelc;->a(IIILjava/lang/String;)V

    goto/16 :goto_0
.end method
