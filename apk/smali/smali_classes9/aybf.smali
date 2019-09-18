.class Laybf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Laybd;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Laybd;Z)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Laybf;->a:Laybd;

    iput-boolean p2, p0, Laybf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Laybf;->a:Laybd;

    invoke-static {v0}, Laybd;->a(Laybd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 254
    iget-object v0, p0, Laybf;->a:Laybd;

    invoke-static {v0}, Laybd;->b(Laybd;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Laybf;->a:Laybd;

    iget-boolean v1, p0, Laybf;->a:Z

    iget-object v2, p0, Laybf;->a:Laybd;

    invoke-static {v2}, Laybd;->a(Laybd;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Laybf;->a:Laybd;

    invoke-static {v3}, Laybd;->c(Laybd;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laybd;->a(Laybd;ZLandroid/view/View;Landroid/view/View;)V

    .line 256
    return-void
.end method
