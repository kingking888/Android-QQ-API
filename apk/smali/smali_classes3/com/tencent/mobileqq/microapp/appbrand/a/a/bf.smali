.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Laqqa;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 78
    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bf;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bf;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const-string v1, "showTabBar"

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget-boolean v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bf;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a(Z)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bf;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->b(Z)V

    goto :goto_0
.end method
