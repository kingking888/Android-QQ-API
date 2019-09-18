.class public final Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/CustomWebView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin$1;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin$1;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 78
    return-void
.end method
