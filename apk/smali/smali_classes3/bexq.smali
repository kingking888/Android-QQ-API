.class Lbexq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbexr;


# instance fields
.field final synthetic a:Lbexp;


# direct methods
.method constructor <init>(Lbexp;)V
    .locals 0

    .prologue
    .line 1876
    iput-object p1, p0, Lbexq;->a:Lbexp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1879
    if-eqz p1, :cond_0

    .line 1880
    iget-object v0, p0, Lbexq;->a:Lbexp;

    iget-object v0, v0, Lbexp;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v1, p0, Lbexq;->a:Lbexp;

    iget-object v1, v1, Lbexp;->a:Lbexo;

    iget-object v1, v1, Lbexo;->a:Lbexn;

    iget-object v1, v1, Lbexn;->c:Ljava/lang/String;

    iget-object v2, p0, Lbexq;->a:Lbexp;

    iget-object v2, v2, Lbexp;->a:Lbexo;

    iget v2, v2, Lbexo;->a:I

    iget-object v3, p0, Lbexq;->a:Lbexp;

    iget-object v3, v3, Lbexp;->a:Lbexo;

    iget v3, v3, Lbexo;->b:I

    const-string/jumbo v4, "uploaded"

    iget-object v5, p0, Lbexq;->a:Lbexp;

    iget-object v5, v5, Lbexp;->a:Lbexo;

    iget-object v5, v5, Lbexo;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1882
    :try_start_0
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1883
    const-string v1, "progress"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1884
    const-string v1, "coverurl"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1889
    const-string v1, "TroopHWJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload thumb success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1890
    iget-object v1, p0, Lbexq;->a:Lbexp;

    iget-object v1, v1, Lbexp;->a:Lbexo;

    iget-object v1, v1, Lbexo;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    iget-object v2, p0, Lbexq;->a:Lbexp;

    iget-object v2, v2, Lbexp;->a:Lbexo;

    iget-object v2, v2, Lbexo;->a:Lbexn;

    iget-object v2, v2, Lbexn;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1895
    :goto_0
    return-void

    .line 1885
    :catch_0
    move-exception v0

    .line 1886
    const-string v1, "TroopHWJsPlugin"

    const-string/jumbo v2, "upload thumb exception:"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1892
    :cond_0
    const-string v0, "TroopHWJsPlugin"

    const-string/jumbo v1, "upload thumb failed!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1893
    iget-object v0, p0, Lbexq;->a:Lbexp;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbexp;->b(I)V

    goto :goto_0
.end method
