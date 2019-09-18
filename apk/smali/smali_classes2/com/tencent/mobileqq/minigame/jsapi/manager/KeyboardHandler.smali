.class public Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyboardHandler"

.field private static mInstance:Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;


# instance fields
.field private mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getGameEngine()Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    .line 36
    return-void
.end method

.method public static get()Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;->mInstance:Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;

    if-nez v0, :cond_0

    .line 40
    const-class v1, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;

    monitor-enter v1

    .line 41
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;->mInstance:Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;->mInstance:Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private showSoftInput(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 181
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 182
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 183
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 185
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method public hideKeyboard(Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 150
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getInputET()Landroid/widget/EditText;

    move-result-object v0

    .line 152
    const-string v1, "hideKeyboard"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/minigame/api/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;->invokeCallback(ILjava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 156
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->setVisibility(I)V

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;->hideSoftInput(Landroid/content/Context;Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "KeyboardHandler"

    const-string v3, "hideKeyboard exception"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public hideSoftInput(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 192
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 196
    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 197
    return-void
.end method

.method public showKeyboard(Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->setVisibility(I)V

    .line 54
    :cond_0
    invoke-virtual {p1, p3}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->setParam(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getInputET()Landroid/widget/EditText;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getConfirmBT()Landroid/widget/Button;

    move-result-object v6

    .line 57
    invoke-direct {p0, v5, v2}, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;->showSoftInput(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$1;-><init>(Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    new-instance v0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$2;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$2;-><init>(Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;Landroid/widget/EditText;Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 113
    new-instance v0, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$3;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler$3;-><init>(Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;Landroid/widget/EditText;Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const-string v0, "showKeyboard"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/minigame/api/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p4, v0}, Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;->invokeCallback(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "KeyboardHandler"

    const-string v3, "showKeyboard exception"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public updateKeyboard(Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 166
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getInputET()Landroid/widget/EditText;

    move-result-object v0

    .line 167
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v2, "value"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 173
    const-string v0, "updateKeyboard"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/minigame/api/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p4, v0}, Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;->invokeCallback(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "KeyboardHandler"

    const-string v3, "updateKeyboard exception"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
