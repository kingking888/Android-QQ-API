.class public Lcom/tencent/biz/webviewplugin/BusinessReportPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lxrl;


# direct methods
.method public constructor <init>(Lxrl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/BusinessReportPlugin$1;->this$0:Lxrl;

    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/BusinessReportPlugin$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/BusinessReportPlugin$1;->a:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/BusinessReportPlugin$1;->this$0:Lxrl;

    iget-object v1, v1, Lxrl;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/BusinessReportPlugin$1;->this$0:Lxrl;

    new-instance v3, Lcom/tencent/biz/webviewplugin/BusinessReportPlugin$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/biz/webviewplugin/BusinessReportPlugin$1$1;-><init>(Lcom/tencent/biz/webviewplugin/BusinessReportPlugin$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lxrl;->postPluginAsyncTask(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method
