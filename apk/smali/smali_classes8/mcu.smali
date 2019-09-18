.class Lmcu;
.super Lmcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/rookery/translate/type/Language;

.field final synthetic a:Ljava/lang/Long;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lmct;

.field final synthetic a:Lmdf;


# direct methods
.method constructor <init>(Lmct;Ljava/lang/Long;Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Lmdf;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lmcu;->a:Lmct;

    iput-object p2, p0, Lmcu;->a:Ljava/lang/Long;

    iput-object p3, p0, Lmcu;->a:Landroid/content/Context;

    iput-object p4, p0, Lmcu;->a:Ljava/util/List;

    iput-object p5, p0, Lmcu;->a:Lcom/rookery/translate/type/Language;

    iput-object p6, p0, Lmcu;->a:Lmdf;

    invoke-direct {p0}, Lmcc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lmcu;->a:Lmct;

    invoke-static {v0}, Lmct;->a(Lmct;)Lmcx;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmcx;->a:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lmcu;->a:Lmct;

    invoke-static {v0}, Lmct;->a(Lmct;)Lmcx;

    move-result-object v0

    const-string v1, "expires_in"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-object v1, p0, Lmcu;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lmcx;->a:J

    .line 88
    iget-object v0, p0, Lmcu;->a:Lmct;

    iget-object v1, p0, Lmcu;->a:Landroid/content/Context;

    iget-object v2, p0, Lmcu;->a:Ljava/util/List;

    iget-object v3, p0, Lmcu;->a:Lcom/rookery/translate/type/Language;

    iget-object v4, p0, Lmcu;->a:Lmct;

    invoke-static {v4}, Lmct;->a(Lmct;)Lmcx;

    move-result-object v4

    iget-object v4, v4, Lmcx;->a:Ljava/lang/String;

    iget-object v5, p0, Lmcu;->a:Ljava/lang/Long;

    iget-object v6, p0, Lmcu;->a:Lmdf;

    invoke-static/range {v0 .. v6}, Lmct;->a(Lmct;Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/String;Ljava/lang/Long;Lmdf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iget-object v1, p0, Lmcu;->a:Lmdf;

    new-instance v2, Lcom/rookery/translate/type/TranslateError;

    invoke-direct {v2, v0}, Lcom/rookery/translate/type/TranslateError;-><init>(Ljava/lang/Exception;)V

    iget-object v0, p0, Lmcu;->a:Ljava/lang/Long;

    invoke-interface {v1, v2, v0}, Lmdf;->a(Lcom/rookery/translate/type/TranslateError;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lmcu;->a:Lmdf;

    new-instance v1, Lcom/rookery/translate/type/TranslateError;

    invoke-direct {v1, p1}, Lcom/rookery/translate/type/TranslateError;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lmcu;->a:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Lmdf;->a(Lcom/rookery/translate/type/TranslateError;Ljava/lang/Long;)V

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "Translator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\trequest_time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmcu;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method
