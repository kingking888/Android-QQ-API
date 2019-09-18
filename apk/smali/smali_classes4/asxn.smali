.class Lasxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic a:Lasxl;


# direct methods
.method constructor <init>(Lasxl;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lasxn;->a:Lasxl;

    iput-object p2, p0, Lasxn;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lasxn;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lasxn;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 227
    :cond_0
    return-void
.end method
