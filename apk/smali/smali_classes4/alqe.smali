.class Lalqe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lalqd;


# direct methods
.method constructor <init>(Lalqd;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lalqe;->a:Lalqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lalqe;->a:Lalqd;

    invoke-static {v0}, Lalqd;->a(Lalqd;)I

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lalqe;->a:Lalqd;

    invoke-static {v0}, Lalqd;->a(Lalqd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lalqe;->a:Lalqd;

    invoke-static {v0}, Lalqd;->a(Lalqd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lalqe;->a:Lalqd;

    invoke-static {v1}, Lalqd;->b(Lalqd;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lalqe;->a:Lalqd;

    iget-object v0, v0, Lalqd;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Lalqe;->a:Lalqd;

    invoke-static {v1}, Lalqd;->a(Lalqd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lalqe;->a:Lalqd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalqd;->a(Lalqd;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    :cond_1
    iget-object v0, p0, Lalqe;->a:Lalqd;

    invoke-static {v0}, Lalqd;->a(Lalqd;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 174
    return-void
.end method
