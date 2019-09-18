.class Laeqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laeqm;


# direct methods
.method constructor <init>(Laeqm;)V
    .locals 0

    .prologue
    .line 3540
    iput-object p1, p0, Laeqn;->a:Laeqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3543
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3544
    iget-object v0, p0, Laeqn;->a:Laeqm;

    iget-object v0, v0, Laeqm;->a:Laeqd;

    invoke-static {v0}, Laeqd;->V(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x1f41

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3545
    return-void
.end method
