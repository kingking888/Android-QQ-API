.class Laraw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Larav;


# direct methods
.method constructor <init>(Larav;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Laraw;->a:Larav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Laraw;->a:Larav;

    iget-object v0, v0, Larav;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Laraw;->a:Larav;

    iget-object v0, v0, Larav;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Laraw;->a:Larav;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a(Larav;)V

    .line 113
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
