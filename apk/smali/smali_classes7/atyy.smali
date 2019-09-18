.class Latyy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Latyx;


# direct methods
.method constructor <init>(Latyx;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Latyy;->a:Latyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Latyy;->a:Latyx;

    iget-object v0, v0, Latyx;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Latyy;->a:Latyx;

    iget-object v0, v0, Latyx;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 366
    iget-object v0, p0, Latyy;->a:Latyx;

    iget-object v0, v0, Latyx;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 368
    :cond_0
    return-void
.end method
