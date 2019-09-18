.class Lzlb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzhw;


# instance fields
.field final synthetic a:Lzla;


# direct methods
.method constructor <init>(Lzla;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lzlb;->a:Lzla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzhv;)V
    .locals 5

    .prologue
    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzhv;->a()Lzhx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlb;->a:Lzla;

    invoke-static {v0}, Lzla;->a(Lzla;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlb;->a:Lzla;

    invoke-static {v0}, Lzla;->a(Lzla;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lzlb;->a:Lzla;

    invoke-static {v0}, Lzla;->a(Lzla;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lzlb;->a:Lzla;

    invoke-static {v1}, Lzla;->a(Lzla;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Lzhv;->a()Lzhx;

    move-result-object v1

    iget-object v1, v1, Lzhx;->a:Ltencent/gdt/qq_ad_get$QQAdGet;

    invoke-static {v1}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lzhv;->a()Lzhx;

    move-result-object v2

    iget-object v2, v2, Lzhx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp;

    invoke-static {v2}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_0
    const-string v4, "request"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "response"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_1
    iget-object v1, p0, Lzlb;->a:Lzla;

    invoke-static {v1}, Lzla;->a(Lzla;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzkk;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lzkk;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
