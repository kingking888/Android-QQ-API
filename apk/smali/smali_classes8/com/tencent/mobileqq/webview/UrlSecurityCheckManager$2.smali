.class public Lcom/tencent/mobileqq/webview/UrlSecurityCheckManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lazxt;


# direct methods
.method public constructor <init>(Lazxt;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/UrlSecurityCheckManager$2;->this$0:Lazxt;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/UrlSecurityCheckManager$2;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mobileqq/webview/UrlSecurityCheckManager$2;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/UrlSecurityCheckManager$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/UrlSecurityCheckManager$2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfq;

    .line 130
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 131
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/UrlSecurityCheckManager$2;->this$0:Lazxt;

    invoke-static {v2, v0, v1}, Lazxt;->a(Lazxt;Lcom/tencent/widget/ListView;Ladfq;)V

    .line 133
    :cond_0
    return-void
.end method
