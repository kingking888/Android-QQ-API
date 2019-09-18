.class Lbhci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbhch;


# direct methods
.method constructor <init>(Lbhch;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lbhci;->a:Lbhch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lbhci;->a:Lbhch;

    iget-object v0, v0, Lbhch;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lbhci;->a:Lbhch;

    iget-object v0, v0, Lbhch;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 363
    iget-object v0, p0, Lbhci;->a:Lbhch;

    iget-object v0, v0, Lbhch;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 365
    :cond_0
    return-void
.end method
