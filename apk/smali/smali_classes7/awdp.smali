.class Lawdp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lawdn;


# direct methods
.method constructor <init>(Lawdn;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lawdp;->a:Lawdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 262
    .line 263
    iget-object v0, p0, Lawdp;->a:Lawdn;

    iget-object v0, v0, Lawdn;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawdp;->a:Lawdn;

    iget-object v0, v0, Lawdn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladid;

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0, p1, p2}, Ladid;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 266
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
