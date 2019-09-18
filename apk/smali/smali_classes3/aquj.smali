.class public final Laquj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laquj;


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

.field private a:Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;

.field private a:Ljava/lang/Object;

.field a:Ljava/util/List;

.field private a:Ljava/util/Map;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laquj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laquj;->a:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laquj;->a:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laquj;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Laquj;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Laquj;->a:I

    return v0
.end method

.method public static declared-synchronized a()Laquj;
    .locals 2

    .prologue
    .line 63
    const-class v1, Laquj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laquj;->a:Laquj;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Laquj;

    invoke-direct {v0}, Laquj;-><init>()V

    sput-object v0, Laquj;->a:Laquj;

    .line 66
    :cond_0
    sget-object v0, Laquj;->a:Laquj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Laquj;)Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laquj;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "WebInputHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[showKeyboard] jsPluginEngine="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webview="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    iget-object v2, p0, Laquj;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 89
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "WebInputHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[showKeyboard] mCurrentFocusInput="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laquj;->a:Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_1
    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    if-nez v0, :cond_3

    .line 94
    :cond_2
    const-string v0, "WebInputHandler"

    const-string v1, "[showKeyboard] invalid webview"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    monitor-exit v2

    .line 233
    :goto_0
    return-void

    .line 98
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    if-nez v0, :cond_6

    .line 101
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    const-string v0, "WebInputHandler"

    const/4 v1, 0x2

    const-string v3, "[showKeyboard] runtime error"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_5
    const-string v0, "showKeyboard"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqsd;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 107
    monitor-exit v2

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110
    :cond_6
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    const-string v0, "WebInputHandler"

    const/4 v1, 0x2

    const-string v3, "[showKeyboard] no web input params"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_7
    const-string v0, "showKeyboard"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqsd;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 117
    monitor-exit v2

    goto :goto_0

    .line 120
    :cond_8
    iget-object v0, p1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    iput-object v0, p0, Laquj;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    .line 121
    iget-object v0, p0, Laquj;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    if-nez v0, :cond_9

    .line 122
    const-string v0, "showKeyboard"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqsd;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 124
    monitor-exit v2

    goto :goto_0

    .line 130
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 131
    new-instance v3, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    iget-object v0, p0, Laquj;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v3, p1, v0, p3}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 149
    :goto_1
    :try_start_3
    iget-object v1, p0, Laquj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, p0, Laquj;->a:I

    .line 150
    iget-object v1, p0, Laquj;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v1

    .line 151
    new-instance v4, Laqul;

    invoke-direct {v4, p0, v1}, Laqul;-><init>(Laquj;Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)V

    iput-object v4, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->onWebviewScrollListener:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$OnWebviewScrollListener;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 161
    const-string v0, "WebInputHandler"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[showKeyboard] makeLayoutParams scrollY:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->scrollY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 164
    :cond_a
    iget-object v0, p0, Laquj;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    iget-object v4, p0, Laquj;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->scrollY:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iput-object v3, p0, Laquj;->a:Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;

    .line 166
    iget v0, p0, Laquj;->a:I

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a(I)V

    .line 167
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)V

    .line 168
    iget-object v0, p0, Laquj;->a:Ljava/util/Map;

    iget v4, p0, Laquj;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {v3}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->b()V

    .line 172
    new-instance v0, Laqum;

    invoke-direct {v0, p0, p3, p1, v1}, Laqum;-><init>(Laquj;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    new-instance v0, Laqun;

    invoke-direct {v0, p0, v3, v1}, Laqun;-><init>(Laquj;Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 220
    const-string v0, "showKeyboard"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqsd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 221
    const-string v1, "inputId"

    iget v3, p0, Laquj;->a:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeixinJSBridge.invokeCallbackHandler("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluteJs(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    :cond_b
    :goto_2
    :try_start_5
    monitor-exit v2

    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 143
    const-string v4, "WebInputHandler"

    const/4 v5, 0x2

    const-string v6, "[showKeyboard] initWithWebParams exception:"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    move v0, v1

    .line 146
    goto/16 :goto_1

    .line 224
    :cond_d
    :try_start_6
    const-string v0, "showKeyboard"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqsd;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeixinJSBridge.invokeCallbackHandler("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluteJs(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 227
    :catch_1
    move-exception v0

    .line 228
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 229
    const-string v1, "WebInputHandler"

    const/4 v3, 0x2

    const-string v4, "[showKeyboard] exception:"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "WebInputHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[hideCurrentInput] hideSoftInput="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    iget-object v0, p0, Laquj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 241
    iget-object v0, p0, Laquj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    const-string v1, "WebInputHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[hideCurrentInput] webEditText="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a()I

    move-result v3

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v5

    .line 251
    iget-object v1, p0, Laquj;->a:Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laquj;->a:Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;

    .line 252
    invoke-virtual {v1}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a()I

    move-result v6

    if-ne v1, v6, :cond_3

    if-eqz p1, :cond_3

    .line 253
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "input_method"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 257
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->clearFocus()V

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a()V

    .line 259
    iget-object v1, p0, Laquj;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    if-eqz v5, :cond_1

    .line 263
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 264
    const-string v1, "inputId"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string v1, "cursor"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    const-string v1, "onKeyboardComplete"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, v5, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v5, v1, v0, v3}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string v1, "WebInputHandler"

    const-string v3, "[hideCurrentInput] exception:"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 274
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Laquj;->a:Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;

    .line 275
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Laquj;->a:Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Laquj;->a:Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laquj;->a:Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    .line 278
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laquj;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v2

    .line 312
    :goto_0
    monitor-exit p0

    return v0

    .line 283
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Laquj;->a:Ljava/util/Map;

    const-string v3, "inputId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;

    .line 285
    if-nez v0, :cond_1

    move v0, v2

    .line 286
    goto :goto_0

    .line 289
    :cond_1
    const-string v3, "style"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_2

    .line 291
    const-string v3, "left"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 292
    const-string v4, "top"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 293
    const-string/jumbo v5, "width"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 294
    const-string v6, "height"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 295
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Laqts;->a(Landroid/content/Context;)F

    move-result v6

    .line 296
    int-to-float v5, v5

    mul-float/2addr v5, v6

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 297
    int-to-float v1, v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v8

    float-to-int v7, v1

    .line 298
    int-to-float v1, v3

    mul-float/2addr v1, v6

    add-float/2addr v1, v8

    float-to-int v3, v1

    .line 299
    int-to-float v1, v4

    mul-float/2addr v1, v6

    add-float/2addr v1, v8

    float-to-int v1, v1

    iget-object v4, p0, Laquj;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->scrollY:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Laquj;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 301
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 302
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 303
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 304
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->requestLayout()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 309
    goto/16 :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "WebInputHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[hideKeyboard] jsPluginEngine="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webview="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_0
    iget-object v2, p0, Laquj;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 326
    if-eqz p2, :cond_1

    :try_start_1
    instance-of v0, p2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    if-nez v0, :cond_3

    .line 327
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    const-string v0, "WebInputHandler"

    const/4 v1, 0x2

    const-string v3, "[hideKeyboard] invalid webview"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :goto_0
    monitor-exit p0

    return-void

    .line 333
    :cond_3
    if-eqz p1, :cond_4

    :try_start_2
    iget-object v0, p1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    if-nez v0, :cond_6

    .line 336
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    const-string v0, "WebInputHandler"

    const/4 v1, 0x2

    const-string v3, "[hideKeyboard] runtime error"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_5
    const-string v0, "hideKeyboard"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqsd;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 342
    monitor-exit v2

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 345
    :cond_6
    :try_start_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 347
    const-string v0, "WebInputHandler"

    const/4 v1, 0x2

    const-string v3, "[hideKeyboard] no web input params"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_7
    const-string v0, "hideKeyboard"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqsd;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 352
    monitor-exit v2

    goto :goto_0

    .line 355
    :cond_8
    iget-object v0, p1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    .line 356
    if-nez v0, :cond_9

    .line 357
    const-string v0, "hideKeyboard"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqsd;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 359
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 363
    :cond_9
    :try_start_5
    invoke-virtual {p2}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 365
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 366
    const-string v3, "inputId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 367
    iget-object v0, p0, Laquj;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 368
    const-string v0, "hideKeyboard"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqsd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluateCallbackJs(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 370
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 373
    :cond_a
    :try_start_7
    iget-object v0, p0, Laquj;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;

    .line 375
    const-string v4, "hideKeyboard"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Laqsd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 376
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p4, v4}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 377
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 378
    const-string v5, "inputId"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 379
    const-string/jumbo v3, "value"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string v3, "cursor"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    iget-object v3, p0, Laquj;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->setFocusable(Z)V

    .line 385
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->setFocusableInTouchMode(Z)V

    .line 386
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->clearFocus()V

    .line 387
    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 388
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 389
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/input/WebEditText;->a()V

    .line 390
    check-cast p2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    .line 391
    const-string v0, "onKeyboardComplete"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {p2, v0, v1, v3}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 398
    :cond_b
    :goto_1
    :try_start_8
    monitor-exit v2

    goto/16 :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 394
    const-string v1, "WebInputHandler"

    const/4 v3, 0x2

    const-string v4, "hideKeyboard, exception"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1
.end method
