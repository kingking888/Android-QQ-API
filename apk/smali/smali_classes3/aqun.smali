.class final Laqun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Laquj;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;


# direct methods
.method constructor <init>(Laquj;Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Laqun;->a:Laquj;

    iput-object p2, p0, Laqun;->a:Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;

    iput-object p3, p0, Laqun;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 198
    packed-switch p2, :pswitch_data_0

    .line 215
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 205
    :pswitch_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 206
    const-string v2, "inputId"

    iget-object v3, p0, Laqun;->a:Laquj;

    invoke-static {v3}, Laquj;->a(Laquj;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    const-string/jumbo v2, "value"

    iget-object v3, p0, Laqun;->a:Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    iget-object v2, p0, Laqun;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    const-string v3, "onKeyboardConfirm"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Laqun;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget v4, v4, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_1
    iget-object v1, p0, Laqun;->a:Laquj;

    invoke-virtual {v1, v0}, Laquj;->a(Z)V

    goto :goto_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 198
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
