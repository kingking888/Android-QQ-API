.class Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

.field final synthetic val$pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

.field final synthetic val$webEditText:Lcom/tencent/mobileqq/mini/widget/input/WebEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;Lcom/tencent/mobileqq/mini/widget/input/WebEditText;Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$3;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$3;->val$webEditText:Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$3;->val$pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 233
    packed-switch p2, :pswitch_data_0

    .line 252
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 240
    :pswitch_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 241
    const-string v2, "inputId"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$3;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$000(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    const-string/jumbo v2, "value"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$3;->val$webEditText:Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$3;->val$pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    const-string v3, "onKeyboardConfirm"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$3;->val$pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget v4, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$3;->val$webEditText:Lcom/tencent/mobileqq/mini/widget/input/WebEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebEditText;->isConfirmHold()Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$3;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->hideCurrentInput(Z)V

    goto :goto_0

    .line 244
    :catch_0
    move-exception v1

    .line 245
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 233
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
