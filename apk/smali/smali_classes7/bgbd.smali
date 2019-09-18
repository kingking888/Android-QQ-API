.class Lbgbd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lbgaw;


# direct methods
.method constructor <init>(Lbgaw;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lbgbd;->a:Lbgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 749
    iget-object v0, p0, Lbgbd;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbgbd;->a:Lbgaw;

    invoke-static {v1}, Lbgaw;->a(Lbgaw;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 750
    iget-object v0, p0, Lbgbd;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Lbgcs;

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 751
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 750
    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 752
    return-void
.end method
