.class Lazjq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lazjp;


# direct methods
.method constructor <init>(Lazjp;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lazjq;->a:Lazjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lazjq;->a:Lazjp;

    iget-object v0, v0, Lazjp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lazjq;->a:Lazjp;

    iget-object v0, v0, Lazjp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 164
    iget-object v0, p0, Lazjq;->a:Lazjp;

    iget-object v0, v0, Lazjp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 166
    :cond_0
    return-void
.end method
