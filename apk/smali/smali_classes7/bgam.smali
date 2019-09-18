.class Lbgam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lbgah;


# direct methods
.method constructor <init>(Lbgah;)V
    .locals 0

    .prologue
    .line 1473
    iput-object p1, p0, Lbgam;->a:Lbgah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1476
    iget-object v0, p0, Lbgam;->a:Lbgah;

    iget-object v0, v0, Lbgah;->a:Lbgcs;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 1477
    return-void
.end method
