.class Lbdsu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbdsm;

.field final synthetic a:Lwty;


# direct methods
.method constructor <init>(Lbdsm;Lwty;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lbdsu;->a:Lbdsm;

    iput-object p2, p0, Lbdsu;->a:Lwty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lbdsu;->a:Lwty;

    invoke-interface {v0}, Lwty;->a()V

    .line 748
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 749
    return-void
.end method
