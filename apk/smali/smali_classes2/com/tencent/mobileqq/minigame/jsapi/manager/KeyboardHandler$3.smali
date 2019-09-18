.class Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$currentET:Landroid/widget/EditText;

.field final synthetic val$keyboardLayout:Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

.field final synthetic val$pluginResultCallback:Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;Landroid/widget/EditText;Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$3;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$3;->val$currentET:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$3;->val$pluginResultCallback:Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;

    iput-object p4, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$3;->val$keyboardLayout:Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    iput-object p5, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$3;->val$currentET:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120
    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$3;->val$pluginResultCallback:Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;

    const-string v2, "onKeyboardConfirm"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;->subscribeCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$3;->val$keyboardLayout:Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->isConfirmHold()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$3;->val$keyboardLayout:Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$3;->val$keyboardLayout:Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->setVisibility(I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$3;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$3;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$3;->val$currentET:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;->hideSoftInput(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$3;->val$pluginResultCallback:Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;

    const-string v2, "onKeyboardComplete"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;->subscribeCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$3;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$3;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->setActivityFullScreen(Landroid/app/Activity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_2
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "KeyboardHandler"

    const-string v3, "confirm button click callback exception"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
