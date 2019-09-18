.class final Lcom/tencent/mobileqq/microapp/widget/media/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;I)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/widget/media/h;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/widget/media/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/widget/media/h;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iput p4, p0, Lcom/tencent/mobileqq/microapp/widget/media/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    :try_start_0
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v0

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Laqrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 197
    invoke-static {}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 198
    if-nez v2, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/h;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/media/h;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget v3, p0, Lcom/tencent/mobileqq/microapp/widget/media/h;->a:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;I)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const-string v3, ""

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    invoke-static {}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/h;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/media/h;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget v3, p0, Lcom/tencent/mobileqq/microapp/widget/media/h;->a:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/h;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/media/h;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget v3, p0, Lcom/tencent/mobileqq/microapp/widget/media/h;->a:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;I)V

    goto :goto_0

    .line 209
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 210
    const-string v2, "tempThumbPath"

    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v3

    invoke-virtual {v3, v0}, Laqrp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v0, "tempVideoPath"

    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqrp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/h;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    iget v2, p0, Lcom/tencent/mobileqq/microapp/widget/media/h;->a:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
