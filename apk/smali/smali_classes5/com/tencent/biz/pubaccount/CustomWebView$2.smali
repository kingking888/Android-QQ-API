.class Lcom/tencent/biz/pubaccount/CustomWebView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/CustomWebView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/CustomWebView$2;->this$0:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const-string v0, "CustomWebView"

    const/4 v1, 0x2

    const-string v2, "webview real destroy now"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebView$2;->this$0:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->destroyWebView()V

    .line 534
    return-void
.end method
