.class Lsse;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvr;


# instance fields
.field final synthetic a:Lssa;


# direct methods
.method constructor <init>(Lssa;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lsse;->a:Lssa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lsse;->a:Lssa;

    iget-object v0, v0, Lssa;->a:Lsrn;

    invoke-static {v0}, Lsrn;->a(Lsrn;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 523
    return-void
.end method
