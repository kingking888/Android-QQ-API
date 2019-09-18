.class Lawmg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lawme;


# direct methods
.method constructor <init>(Lawme;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lawmg;->a:Lawme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lawmg;->a:Lawme;

    invoke-static {v0}, Lawme;->a(Lawme;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lawmg;->a:Lawme;

    invoke-static {v0}, Lawme;->b(Lawme;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 311
    iget-object v0, p0, Lawmg;->a:Lawme;

    invoke-static {v0}, Lawme;->c(Lawme;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 313
    :cond_0
    return-void
.end method
