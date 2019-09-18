.class Lazjh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lazjg;


# direct methods
.method constructor <init>(Lazjg;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lazjh;->a:Lazjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lazjh;->a:Lazjg;

    iget-object v0, v0, Lazjg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lazjh;->a:Lazjg;

    iget-object v0, v0, Lazjg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 408
    iget-object v0, p0, Lazjh;->a:Lazjg;

    iget-object v0, v0, Lazjg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 410
    :cond_0
    return-void
.end method
