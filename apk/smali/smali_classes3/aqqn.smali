.class final Laqqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqqk;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqqj;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laqqj;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Laqqn;->a:Laqqj;

    iput-object p2, p0, Laqqn;->a:Ljava/lang/String;

    iput-object p3, p0, Laqqn;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iput-object p4, p0, Laqqn;->b:Ljava/lang/String;

    iput p5, p0, Laqqn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 555
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v0

    iget-object v1, p0, Laqqn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqrp;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 557
    iget-object v0, p0, Laqqn;->a:Laqqj;

    iget-object v1, p0, Laqqn;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Laqqn;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "permission denied, open "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laqqn;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Laqqn;->a:I

    invoke-static/range {v0 .. v5}, Laqqj;->a(Laqqj;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 566
    :goto_0
    return-object v0

    .line 559
    :cond_0
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v0

    iget-object v1, p0, Laqqn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqrp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 561
    iget-object v0, p0, Laqqn;->a:Laqqj;

    iget-object v1, p0, Laqqn;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Laqqn;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no such file or directory, open "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laqqn;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Laqqn;->a:I

    invoke-static/range {v0 .. v5}, Laqqj;->a(Laqqj;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 562
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 563
    iget-object v0, p0, Laqqn;->a:Laqqj;

    iget-object v1, p0, Laqqn;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Laqqn;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "operation not permitted, unlink "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laqqn;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Laqqn;->a:I

    invoke-static/range {v0 .. v5}, Laqqj;->a(Laqqj;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 565
    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 566
    iget-object v0, p0, Laqqn;->a:Laqqj;

    iget-object v1, p0, Laqqn;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Laqqn;->b:Ljava/lang/String;

    iget v4, p0, Laqqn;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Laqqj;->a(Laqqj;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
