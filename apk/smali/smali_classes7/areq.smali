.class Lareq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Larep;


# direct methods
.method constructor <init>(Larep;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lareq;->a:Larep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lareq;->a:Larep;

    invoke-static {p2}, Lardy;->a(Landroid/os/IBinder;)Lardx;

    move-result-object v1

    invoke-static {v0, v1}, Larep;->a(Larep;Lardx;)Lardx;

    .line 207
    :try_start_0
    iget-object v0, p0, Lareq;->a:Larep;

    invoke-static {v0}, Larep;->a(Larep;)Lardx;

    move-result-object v0

    iget-object v1, p0, Lareq;->a:Larep;

    invoke-static {v1}, Larep;->a(Larep;)Lardv;

    move-result-object v1

    invoke-interface {v0, v1}, Lardx;->a(Lardu;)V

    .line 210
    iget-object v0, p0, Lareq;->a:Larep;

    invoke-static {v0}, Larep;->a(Larep;)Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 212
    const-string v1, "code"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    iget-object v1, p0, Lareq;->a:Larep;

    invoke-static {v1}, Larep;->a(Larep;)Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lareq;->a:Larep;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Larep;->a(Larep;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    :try_start_0
    iget-object v0, p0, Lareq;->a:Larep;

    invoke-static {v0}, Larep;->a(Larep;)Lardx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lareq;->a:Larep;

    invoke-static {v0}, Larep;->a(Larep;)Lardx;

    move-result-object v0

    iget-object v1, p0, Lareq;->a:Larep;

    invoke-static {v1}, Larep;->a(Larep;)Lardv;

    move-result-object v1

    invoke-interface {v0, v1}, Lardx;->b(Lardu;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lareq;->a:Larep;

    invoke-static {v0}, Larep;->a(Larep;)Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230
    const-string v1, "code"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    iget-object v1, p0, Lareq;->a:Larep;

    invoke-static {v1}, Larep;->a(Larep;)Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lareq;->a:Larep;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Larep;->a(Larep;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_1
    :goto_0
    iget-object v0, p0, Lareq;->a:Larep;

    invoke-static {v0, v3}, Larep;->a(Larep;Lardx;)Lardx;

    .line 238
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
