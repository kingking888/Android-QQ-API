.class Lxqc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lxpu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxpu;)V
    .locals 1
    .param p1    # Lxpu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxqc;->a:Ljava/lang/ref/WeakReference;

    .line 628
    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lxqc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpu;

    .line 633
    if-eqz v0, :cond_0

    .line 634
    invoke-static {v0, p1, p2}, Lxpu;->a(Lxpu;ZLorg/json/JSONObject;)V

    .line 636
    :cond_0
    return-void
.end method
