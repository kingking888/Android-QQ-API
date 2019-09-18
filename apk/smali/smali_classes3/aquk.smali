.class public final Laquk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Laquj;


# direct methods
.method public constructor <init>(Laquj;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Laquk;->a:Laquj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 406
    :try_start_0
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 407
    const-string v2, "hideKeyboard"

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 408
    iget-object v1, p0, Laquk;->a:Laquj;

    invoke-static {v1}, Laquj;->a(Laquj;)Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laquk;->a:Laquj;

    invoke-static {v1}, Laquj;->a(Laquj;)Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v1, p0, Laquk;->a:Laquj;

    invoke-static {v1}, Laquj;->a(Laquj;)Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 413
    if-eqz v1, :cond_0

    .line 416
    iget-object v2, p0, Laquk;->a:Laquj;

    invoke-static {v2}, Laquj;->a(Laquj;)Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 432
    :catch_0
    move-exception v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 417
    :cond_2
    :try_start_1
    const-string v1, "hideInput"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    iget-object v1, p0, Laquk;->a:Laquj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laquj;->a(Z)V

    goto :goto_0

    .line 420
    :cond_3
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 421
    iget-object v1, p0, Laquk;->a:Laquj;

    invoke-static {v1}, Laquj;->a(Laquj;)Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 425
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 426
    const-string v2, "inputId"

    iget-object v3, p0, Laquk;->a:Laquj;

    invoke-static {v3}, Laquj;->a(Laquj;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 427
    const-string v2, "height"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    iget-object v2, p0, Laquk;->a:Laquj;

    invoke-static {v2}, Laquj;->a(Laquj;)Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v2

    const-string v3, "onKeyboardShow"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Laquk;->a:Laquj;

    invoke-static {v4}, Laquj;->a(Laquj;)Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
