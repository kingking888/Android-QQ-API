.class public Lachk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbant;


# instance fields
.field final a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/QQBrowserActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V
    .locals 1

    .prologue
    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lachk;->a:Lmqq/util/WeakReference;

    .line 514
    return-void
.end method


# virtual methods
.method public onTabSelected(II)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lachk;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 519
    if-nez v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    if-eq p1, p2, :cond_0

    .line 523
    invoke-static {p2, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(ILcom/tencent/mobileqq/activity/QQBrowserActivity;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    goto :goto_0
.end method
