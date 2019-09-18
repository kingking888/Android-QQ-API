.class Lbaci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbacg;


# direct methods
.method constructor <init>(Lbacg;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lbaci;->a:Lbacg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lbaci;->a:Lbacg;

    iget-object v0, v0, Lbacg;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lbaci;->a:Lbacg;

    iget-object v0, v0, Lbacg;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 727
    :cond_0
    return-void
.end method
