.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lmqq/util/WeakReference;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)V
    .locals 1

    .prologue
    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->a:Ljava/lang/String;

    .line 654
    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->b:Ljava/lang/String;

    .line 655
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p4}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->c:Lmqq/util/WeakReference;

    .line 656
    iput p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y$a;->d:I

    .line 657
    return-void
.end method
