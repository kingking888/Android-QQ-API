.class final Laqqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqqk;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqqj;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Laqqj;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Laqqs;->a:Laqqj;

    iput-object p2, p0, Laqqs;->a:Ljava/lang/String;

    iput-object p3, p0, Laqqs;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iput-object p4, p0, Laqqs;->b:Ljava/lang/String;

    iput p5, p0, Laqqs;->a:I

    iput-object p6, p0, Laqqs;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 359
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v0

    iget-object v1, p0, Laqqs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqrp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    iget-object v0, p0, Laqqs;->a:Laqqj;

    iget-object v1, p0, Laqqs;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Laqqs;->b:Ljava/lang/String;

    const-string v4, "tempFilePath file not exist"

    iget v5, p0, Laqqs;->a:I

    invoke-static/range {v0 .. v5}, Laqqj;->a(Laqqj;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_0
    return-object v0

    .line 363
    :cond_0
    iget-object v1, p0, Laqqs;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v0

    iget-object v1, p0, Laqqs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqrp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 368
    :try_start_0
    const-string v2, "savedFilePath"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_1
    iget-object v0, p0, Laqqs;->a:Laqqj;

    iget-object v2, p0, Laqqs;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v3, p0, Laqqs;->b:Ljava/lang/String;

    iget v4, p0, Laqqs;->a:I

    invoke-static {v0, v2, v3, v1, v4}, Laqqj;->a(Laqqj;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 375
    :cond_1
    iget-object v0, p0, Laqqs;->a:Laqqj;

    iget-object v1, p0, Laqqs;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Laqqs;->b:Ljava/lang/String;

    iget v5, p0, Laqqs;->a:I

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Laqqj;->a(Laqqj;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_2
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v1

    iget-object v2, p0, Laqqs;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laqrp;->a(Ljava/lang/String;)I

    move-result v1

    .line 379
    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 380
    iget-object v0, p0, Laqqs;->a:Laqqj;

    iget-object v1, p0, Laqqs;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Laqqs;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "permission denied, open "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laqqs;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Laqqs;->a:I

    invoke-static/range {v0 .. v5}, Laqqj;->a(Laqqj;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_3
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v1

    iget-object v2, p0, Laqqs;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laqrp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v0, v1}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 384
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 386
    :try_start_1
    const-string v0, "savedFilePath"

    iget-object v2, p0, Laqqs;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    :goto_2
    iget-object v0, p0, Laqqs;->a:Laqqj;

    iget-object v2, p0, Laqqs;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v3, p0, Laqqs;->b:Ljava/lang/String;

    iget v4, p0, Laqqs;->a:I

    invoke-static {v0, v2, v3, v1, v4}, Laqqj;->a(Laqqj;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 387
    :catch_1
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method
