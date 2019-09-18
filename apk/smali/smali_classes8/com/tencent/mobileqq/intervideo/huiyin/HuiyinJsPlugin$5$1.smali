.class public Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lapuh;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapuh;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;->a:Lapuh;

    iput p2, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 319
    const-string v0, "Huiyin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upload code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;->a:I

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;->a:Lapuh;

    iget-object v0, v0, Lapuh;->a:Lapuc;

    iget v1, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;->a:Lapuh;

    iget-wide v2, v2, Lapuh;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;->a:Lapuh;

    iget-object v4, v4, Lapuh;->a:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lapuc;->a(Lapuc;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 326
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;->a:Lapuh;

    iget-object v1, v1, Lapuh;->a:Lapuc;

    invoke-static {v1}, Lapuc;->a(Lapuc;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;->a:Lapuh;

    iget-object v0, v0, Lapuh;->a:Lapuc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapuc;->a(Lapuc;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    :goto_1
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;->a:Lapuh;

    iget-object v0, v0, Lapuh;->a:Lapuc;

    iget v1, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;->a:Lapuh;

    iget-wide v2, v2, Lapuh;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;->a:Lapuh;

    iget-object v4, v4, Lapuh;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lapuc;->a(Lapuc;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string v1, "Huiyin"

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
