.class public final Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbaaf;

.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lbaaf;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$3;->a:Ljava/util/Map;

    iput-object p3, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$3;->a:Lbaaf;

    iput-object p4, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 214
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$3;->a:Ljava/lang/String;

    const-string v2, "GET"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$3;->a:Ljava/util/Map;

    const-string v2, "image"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 226
    :cond_0
    :goto_0
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$3;->a:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$3;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 227
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "QZoneWebViewJsHandleLogic"

    const-string v2, "download pic error"

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    const-string v1, "QZoneWebViewJsHandleLogic"

    const-string v2, "download pic error"

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
