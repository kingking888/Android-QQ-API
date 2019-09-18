.class public Lopz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lopz;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iput-object p2, p0, Lopz;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lopz;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 276
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 277
    packed-switch v0, :pswitch_data_0

    .line 300
    :cond_0
    :goto_0
    return v3

    .line 279
    :pswitch_0
    iget-object v0, p0, Lopz;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:I

    goto :goto_0

    .line 282
    :pswitch_1
    iget-object v0, p0, Lopz;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 283
    iget-object v1, p0, Lopz;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:I

    .line 284
    if-gez v0, :cond_1

    iget-object v1, p0, Lopz;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lopz;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iput v3, v1, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:I

    .line 285
    :cond_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lopz;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:I

    if-gez v1, :cond_2

    iget-object v1, p0, Lopz;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iput v3, v1, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:I

    .line 286
    :cond_2
    iget-object v1, p0, Lopz;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget v2, v1, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:I

    goto :goto_0

    .line 290
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lopz;->a:Lorg/json/JSONObject;

    const-string v1, "y_offset"

    iget-object v2, p0, Lopz;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget v2, v2, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    const-string v0, "onScroll"

    iget-object v1, p0, Lopz;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lopz;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->toJsScript(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lopz;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lopz;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
