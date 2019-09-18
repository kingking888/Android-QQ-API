.class Lxhj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lxhi;


# direct methods
.method constructor <init>(Lxhi;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lxhj;->a:Lxhi;

    iput-object p2, p0, Lxhj;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lxhj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    iget-object v0, p0, Lxhj;->a:Lxhi;

    iget-object v1, p0, Lxhj;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lxhi;->a(Lxhi;Landroid/view/View;)V

    .line 41
    const/4 v0, 0x0

    return v0
.end method
