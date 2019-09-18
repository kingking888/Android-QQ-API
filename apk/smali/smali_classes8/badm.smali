.class public Lbadm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lbacl;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbacl;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lbadm;->a:Lbacl;

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lbadm;->a:Lbacl;

    invoke-virtual {v0}, Lbacl;->a()Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    iget-object v0, p0, Lbadm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    :try_start_0
    const-string v3, "code"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v3, "message"

    const-string v4, "ok"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v3, "subIndex"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    iget-object v0, p0, Lbadm;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->toJsScript(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 36
    if-eqz p2, :cond_1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iput-object p1, p0, Lbadm;->a:Ljava/lang/String;

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iput-object p1, p0, Lbadm;->a:Ljava/lang/String;

    goto :goto_0
.end method
