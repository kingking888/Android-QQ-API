.class Lxpo;
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
            "Lxpg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxpg;)V
    .locals 1
    .param p1    # Lxpg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxpo;->a:Ljava/lang/ref/WeakReference;

    .line 678
    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lxpo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpg;

    .line 683
    if-eqz v0, :cond_0

    .line 684
    invoke-static {v0, p1, p2}, Lxpg;->a(Lxpg;ZLorg/json/JSONObject;)V

    .line 686
    :cond_0
    return-void
.end method
