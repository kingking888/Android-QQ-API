.class Laobw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laobr;


# direct methods
.method constructor <init>(Laobr;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Laobw;->a:Laobr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Laobw;->a:Laobr;

    iget-object v0, v0, Laobr;->a:Laojs;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Laobw;->a:Laobr;

    iget-object v0, v0, Laobr;->a:Laojs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laojs;->a(Z)V

    .line 638
    :cond_0
    iget-object v0, p0, Laobw;->a:Laobr;

    iget-object v0, v0, Laobr;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Laobw;->a:Laobr;

    iget-object v0, v0, Laobr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laobp;

    .line 640
    if-eqz v0, :cond_1

    .line 641
    invoke-interface {v0}, Laobp;->az_()V

    .line 644
    :cond_1
    return-void
.end method
