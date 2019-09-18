.class final Laqqu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqqk;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqqj;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Laqqj;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Laqqu;->a:Laqqj;

    iput-object p2, p0, Laqqu;->a:Ljava/lang/String;

    iput-object p3, p0, Laqqu;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iput-object p4, p0, Laqqu;->b:Ljava/lang/String;

    iput p5, p0, Laqqu;->a:I

    iput-object p6, p0, Laqqu;->c:Ljava/lang/String;

    iput-object p7, p0, Laqqu;->a:Lorg/json/JSONArray;

    iput-object p8, p0, Laqqu;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 499
    iget-object v0, p0, Laqqu;->a:Laqqj;

    iget-object v1, p0, Laqqu;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laqqj;->a(Laqqj;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Laqqu;->a:Laqqj;

    iget-object v1, p0, Laqqu;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Laqqu;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid encoding "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laqqu;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Laqqu;->a:I

    invoke-static/range {v0 .. v5}, Laqqj;->a(Laqqj;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 507
    :goto_0
    return-object v0

    .line 502
    :cond_0
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v0

    iget-object v1, p0, Laqqu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqrp;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 503
    iget-object v0, p0, Laqqu;->a:Laqqj;

    iget-object v1, p0, Laqqu;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Laqqu;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "permission denied, open "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laqqu;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Laqqu;->a:I

    invoke-static/range {v0 .. v5}, Laqqj;->a(Laqqj;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 505
    :cond_1
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v0

    iget-object v1, p0, Laqqu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqrp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    iget-object v1, p0, Laqqu;->a:Laqqj;

    iget-object v2, p0, Laqqu;->a:Lorg/json/JSONArray;

    iget-object v4, p0, Laqqu;->d:Ljava/lang/String;

    iget-object v5, p0, Laqqu;->a:Ljava/lang/String;

    invoke-static {v1, v2, v4, v5, v0}, Laqqj;->a(Laqqj;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 507
    iget-object v0, p0, Laqqu;->a:Laqqj;

    iget-object v1, p0, Laqqu;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Laqqu;->b:Ljava/lang/String;

    iget v4, p0, Laqqu;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Laqqj;->a(Laqqj;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
