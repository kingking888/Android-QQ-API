.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/ui/TouchWebView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic this$0:Lbacc;


# direct methods
.method public constructor <init>(Lbacc;Lcom/tencent/biz/ui/TouchWebView;Ljava/lang/String;IIIII[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1394
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;->this$0:Lbacc;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;->a:Lcom/tencent/biz/ui/TouchWebView;

    iput-object p3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;->a:I

    iput p5, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;->b:I

    iput p6, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;->c:I

    iput p7, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;->d:I

    iput p8, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;->e:I

    iput-object p9, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1397
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v4

    .line 1398
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v1

    .line 1399
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v2

    .line 1400
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    .line 1401
    :goto_1
    iget-object v6, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;->this$0:Lbacc;

    iget-boolean v6, v6, Lbacc;->w:Z

    if-eqz v6, :cond_2

    .line 1403
    :goto_2
    invoke-static {}, Lnzj;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1421
    :pswitch_0
    const-string v5, ""

    .line 1425
    :goto_3
    iget-object v6, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;->a:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;->a:I

    iget v8, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;->b:I

    iget v9, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;->c:I

    iget v10, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;->d:I

    iget v11, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;->e:I

    iget-object v12, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$5;->a:[Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lbadp;->a(IIIIILjava/lang/String;Ljava/lang/String;IIIII[Ljava/lang/String;)V

    .line 1427
    return-void

    :cond_0
    move v0, v5

    .line 1397
    goto :goto_0

    :cond_1
    move v3, v5

    .line 1400
    goto :goto_1

    :cond_2
    move v4, v5

    .line 1401
    goto :goto_2

    .line 1405
    :pswitch_1
    const-string v5, " UNKNOWN"

    goto :goto_3

    .line 1408
    :pswitch_2
    const-string v5, "WIFI"

    goto :goto_3

    .line 1411
    :pswitch_3
    const-string v5, "2G"

    goto :goto_3

    .line 1414
    :pswitch_4
    const-string v5, "3G"

    goto :goto_3

    .line 1417
    :pswitch_5
    const-string v5, "4G"

    goto :goto_3

    .line 1403
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
