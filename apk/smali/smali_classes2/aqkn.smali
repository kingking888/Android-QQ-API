.class Laqkn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic a:Laqkl;


# direct methods
.method constructor <init>(Laqkl;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Laqkn;->a:Laqkl;

    iput-object p2, p0, Laqkn;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Laqkn;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Laqkn;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 156
    :cond_0
    return-void
.end method
