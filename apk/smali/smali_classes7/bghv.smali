.class Lbghv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lbghl;


# direct methods
.method constructor <init>(Lbghl;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lbghv;->a:Lbghl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 4

    .prologue
    .line 550
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    .line 554
    const-string v0, "EditTextDialog"

    const-string v1, "onStatusBarShow"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lbghv;->a:Lbghl;

    invoke-virtual {v0}, Lbghl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbghv;->a:Lbghl;

    invoke-static {v1}, Lbghl;->a(Lbghl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 556
    iget-object v0, p0, Lbghv;->a:Lbghl;

    invoke-virtual {v0}, Lbghl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbghv;->a:Lbghl;

    invoke-static {v1}, Lbghl;->a(Lbghl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 564
    :goto_0
    return-void

    .line 562
    :cond_0
    const-string v0, "EditTextDialog"

    const-string v1, "onStatusBarHide"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
