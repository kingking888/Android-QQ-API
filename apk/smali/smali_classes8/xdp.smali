.class Lxdp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lxdo;


# direct methods
.method constructor <init>(Lxdo;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lxdp;->a:Lxdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lxdp;->a:Lxdo;

    iget-object v0, v0, Lxdo;->a:Laxrx;

    iget-object v1, p0, Lxdp;->a:Lxdo;

    invoke-virtual {v0, v1}, Laxrx;->deleteObserver(Ljava/util/Observer;)V

    .line 183
    return-void
.end method
