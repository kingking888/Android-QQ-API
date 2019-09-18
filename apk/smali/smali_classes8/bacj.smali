.class Lbacj;
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
    .line 729
    iput-object p1, p0, Lbacj;->a:Lbacg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 732
    iget-object v0, p0, Lbacj;->a:Lbacg;

    iget-object v0, v0, Lbacg;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lbacj;->a:Lbacg;

    iget-object v0, v0, Lbacg;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 735
    :cond_0
    iget-object v0, p0, Lbacj;->a:Lbacg;

    iget-object v0, v0, Lbacg;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lbacj;->a:Lbacg;

    iget-object v1, v1, Lbacg;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 736
    return-void
.end method
