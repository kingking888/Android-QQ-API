.class public Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbeto;


# direct methods
.method public constructor <init>(Lbeto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$2;->this$0:Lbeto;

    iput p2, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$2;->a:I

    iput-object p3, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$2;->this$0:Lbeto;

    iget-object v0, v0, Lbeto;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 258
    if-nez v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 262
    :cond_0
    iget v2, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$2;->a:I

    if-eq v4, v2, :cond_1

    const/4 v2, 0x2

    iget v3, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$2;->a:I

    if-ne v2, v3, :cond_3

    .line 263
    :cond_1
    invoke-static {}, Lcooperation/qzone/share/WXShareFromQZHelper;->a()Lcooperation/qzone/share/WXShareFromQZHelper;

    move-result-object v2

    .line 264
    if-nez v2, :cond_2

    invoke-virtual {v2}, Lcooperation/qzone/share/WXShareFromQZHelper;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 265
    iget-object v3, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$2;->this$0:Lbeto;

    iget-object v3, v3, Lbeto;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcooperation/qzone/share/WXShareFromQZHelper;->a(Landroid/app/Activity;)V

    .line 268
    :cond_2
    :goto_1
    iget v3, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$2;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 270
    :pswitch_0
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcooperation/qzone/share/WXShareFromQZHelper;->a(Ljava/lang/String;[BI)V

    goto :goto_0

    .line 273
    :pswitch_1
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v4}, Lcooperation/qzone/share/WXShareFromQZHelper;->a(Ljava/lang/String;[BI)V

    goto :goto_0

    .line 276
    :pswitch_2
    iget-object v5, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$2;->a:Ljava/lang/String;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/video/QzoneLiveVideoInterface;->shareToQQ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :pswitch_3
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$2;->a:Ljava/lang/String;

    const-string/jumbo v3, "\u8bf4\u8bf4"

    iget-object v4, p0, Lcooperation/qzone/webviewplugin/QzoneWidgetAIJsPlugin$2;->b:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static/range {v0 .. v5}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
