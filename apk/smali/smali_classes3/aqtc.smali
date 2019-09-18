.class public Laqtc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laqtc;->a:Ljava/lang/ref/WeakReference;

    .line 15
    iput p2, p0, Laqtc;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laqtc;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Laqtc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
