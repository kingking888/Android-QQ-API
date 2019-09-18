.class Laark;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Laaqh;

.field final synthetic a:Laari;

.field final synthetic a:Laaru;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Laari;Laaru;Lorg/json/JSONObject;Laaqh;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Laark;->a:Laari;

    iput-object p2, p0, Laark;->a:Laaru;

    iput-object p3, p0, Laark;->a:Lorg/json/JSONObject;

    iput-object p4, p0, Laark;->a:Laaqh;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Laari;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResult appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laark;->a:Laari;

    invoke-static {v3}, Laari;->b(Laari;)Laaqk;

    move-result-object v3

    iget-object v3, v3, Laaqk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", openid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laark;->a:Laaru;

    iget-object v3, v3, Laaru;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", openkey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laark;->a:Laaru;

    iget-object v3, v3, Laaru;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", req param="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laark;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    .line 224
    :cond_1
    iget-object v0, p0, Laark;->a:Laaqh;

    const-string v1, "reportScore result error, try again"

    invoke-static {v0, p1, v1}, Laato;->a(Laaqh;ILjava/lang/String;)V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Laark;->a:Laaqh;

    sget-object v1, Laaqj;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
