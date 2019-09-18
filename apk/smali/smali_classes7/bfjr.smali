.class Lbfjr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbfjp;


# direct methods
.method constructor <init>(Lbfjp;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lbfjr;->a:Lbfjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lbfjr;->a:Lbfjp;

    iget-object v0, v0, Lbfjp;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/mode/CaptureModeController;->b(Z)V

    .line 85
    iget-object v0, p0, Lbfjr;->a:Lbfjp;

    iget-object v0, v0, Lbfjp;->a:Lbffb;

    invoke-virtual {v0, v1}, Lbffb;->d(Z)V

    .line 86
    iget-object v0, p0, Lbfjr;->a:Lbfjp;

    iget-object v0, v0, Lbfjp;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 87
    invoke-static {}, Latws;->e()V

    .line 88
    invoke-static {}, Latwf;->f()V

    .line 89
    return-void
.end method
