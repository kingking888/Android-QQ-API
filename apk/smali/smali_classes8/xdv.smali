.class Lxdv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field final synthetic a:Lxdo;


# direct methods
.method constructor <init>(Lxdo;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lxdv;->a:Lxdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 746
    iget-object v0, p0, Lxdv;->a:Lxdo;

    const/4 v1, 0x0

    const-string v2, "onLoadCancelled"

    invoke-virtual {v0, v1, v2}, Lxdo;->a(ZLjava/lang/String;)V

    .line 747
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 751
    iget-object v0, p0, Lxdv;->a:Lxdo;

    const/4 v1, 0x0

    const-string v2, "onLoadFailed"

    invoke-virtual {v0, v1, v2}, Lxdo;->a(ZLjava/lang/String;)V

    .line 752
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 3

    .prologue
    .line 757
    iget-object v0, p0, Lxdv;->a:Lxdo;

    const/4 v1, 0x0

    const-string v2, "onLoadInterrupted"

    invoke-virtual {v0, v1, v2}, Lxdo;->a(ZLjava/lang/String;)V

    .line 758
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 763
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 767
    iget-object v0, p0, Lxdv;->a:Lxdo;

    const-string v1, "onLoadSuccessed"

    invoke-virtual {v0, v2, v1}, Lxdo;->a(ZLjava/lang/String;)V

    .line 768
    iget-object v0, p0, Lxdv;->a:Lxdo;

    iput-boolean v2, v0, Lxdo;->b:Z

    .line 769
    return-void
.end method
