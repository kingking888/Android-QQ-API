.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Laqpy;

.field public final synthetic a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqpy;Ljava/lang/String;ZLcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bb;->a:Laqpy;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bb;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bb;->a:Z

    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bb;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iput-object p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bb;->b:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 91
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bb;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    const-string v3, "dataType"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-boolean v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bb;->a:Z

    if-eqz v3, :cond_1

    .line 97
    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bb;->a:Laqpy;

    invoke-static {v3}, Laqpy;->a(Laqpy;)Laqnu;

    move-result-object v3

    new-instance v4, Laqpz;

    invoke-direct {v4, p0}, Laqpz;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/a/a/bb;)V

    invoke-virtual {v3, v1, v2, v0, v4}, Laqnu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laqnv;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bb;->a:Laqpy;

    invoke-static {v3}, Laqpy;->a(Laqpy;)Laqnu;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Laqnu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "StoragePlugin"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bb;->a:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bb;->a:Laqpy;

    iget-object v0, v0, Laqpy;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bb;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bb;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bb;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0
.end method
