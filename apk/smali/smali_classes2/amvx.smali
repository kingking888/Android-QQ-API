.class public final Lamvx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private final a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lamvx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 46
    return-void
.end method

.method private a()Lmqq/app/AppActivity;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lamvx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 118
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 119
    :goto_1
    instance-of v2, v0, Lmqq/app/AppActivity;

    if-eqz v2, :cond_2

    check-cast v0, Lmqq/app/AppActivity;

    :goto_2
    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lamvx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 119
    goto :goto_2
.end method

.method static synthetic a(Lamvx;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lamvx;->c()V

    return-void
.end method

.method static synthetic a(Lamvx;ZI)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lamvx;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 127
    iget-object v2, p0, Lamvx;->a:Ljava/lang/String;

    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const-string v0, ""

    .line 131
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    const-string v3, "granted"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    const-string v3, "errorCode"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v3, "cmd"

    const-string v4, "onPermissionResult"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_0
    iget-object v1, p0, Lamvx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lamvx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    new-array v3, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    :cond_0
    return-void

    .line 136
    :catch_0
    move-exception v1

    .line 137
    const-string v3, "CameraHelper"

    const-string v4, "onPermissionResult error"

    invoke-static {v3, v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Lamvx;->a()Lmqq/app/AppActivity;

    move-result-object v0

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lmqq/app/AppActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lamvx;)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lamvx;->a()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 78
    invoke-direct {p0}, Lamvx;->a()Lmqq/app/AppActivity;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v1, Lamvy;

    invoke-direct {v1, p0}, Lamvy;-><init>(Lamvx;)V

    const/16 v2, 0x71b

    new-array v3, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.CAMERA"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lamvx;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lamvz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lamvz;-><init>(Lamvx;Landroid/os/Looper;)V

    iput-object v0, p0, Lamvx;->a:Landroid/os/Handler;

    .line 113
    :cond_1
    iget-object v0, p0, Lamvx;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lamvx;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamvx;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lamvx;->a:Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Lamvx;->c()V

    .line 51
    iput-object v0, p0, Lamvx;->a:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    const-string v2, "CameraHelper"

    const-string v3, "checkPermission failed, callback is invalid."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    iget-object v2, p0, Lamvx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v2, :cond_0

    .line 60
    iput-object p1, p0, Lamvx;->a:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Lamvx;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    invoke-direct {p0, v1, v0}, Lamvx;->a(ZI)V

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0}, Lamvx;->b()V

    goto :goto_0
.end method
