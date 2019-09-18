.class public final Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbaaf;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbaaf;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$2;->a:Lbaaf;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$2;->a:Ljava/util/Map;

    iput-object p3, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$2;->b:Ljava/lang/String;

    iput-object p5, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$2;->c:Ljava/lang/String;

    iput-object p6, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$2;->d:Ljava/lang/String;

    iput-object p7, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 197
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$2;->a:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$2;->a:Ljava/util/Map;

    const-string v1, "image"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 202
    invoke-static {}, Lcooperation/qzone/share/WXShareFromQZHelper;->a()Lcooperation/qzone/share/WXShareFromQZHelper;

    move-result-object v0

    sget-object v1, Lbero;->a:Lbemp;

    invoke-virtual {v0, v1}, Lcooperation/qzone/share/WXShareFromQZHelper;->a(Lbemp;)V

    .line 203
    invoke-static {}, Lcooperation/qzone/share/WXShareFromQZHelper;->a()Lcooperation/qzone/share/WXShareFromQZHelper;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$2;->d:Ljava/lang/String;

    iget-object v6, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic$2;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcooperation/qzone/share/WXShareFromQZHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
