.class Lssd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lssa;


# direct methods
.method constructor <init>(Lssa;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lssd;->a:Lssa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .prologue
    .line 500
    .line 508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 509
    const/16 v0, 0x1706

    .line 513
    :goto_0
    iget-object v1, p0, Lssd;->a:Lssa;

    iget-object v1, v1, Lssa;->a:Lsrn;

    invoke-static {v1}, Lsrn;->a(Lsrn;)Lbcvk;

    move-result-object v1

    invoke-virtual {v1}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 514
    return-void

    .line 511
    :cond_0
    const/16 v0, 0x707

    goto :goto_0
.end method
