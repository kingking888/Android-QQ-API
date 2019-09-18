.class Laexr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laexp;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laexp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Laexr;->a:Laexp;

    iput-object p2, p0, Laexr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Laexr;->a:Laexp;

    invoke-static {v0}, Laexp;->a(Laexp;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexr;->a:Laexp;

    invoke-static {v0}, Laexp;->a(Laexp;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Laexr;->a:Laexp;

    invoke-static {v0}, Laexp;->a(Laexp;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 261
    :cond_0
    iget-object v0, p0, Laexr;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Lbcvk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laexr;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Laexr;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 263
    iget-object v0, p0, Laexr;->a:Laexp;

    const/4 v1, 0x0

    iput-object v1, v0, Laexp;->a:Lbcvk;

    .line 265
    :cond_1
    iget-object v0, p0, Laexr;->a:Laexp;

    iget-object v1, p0, Laexr;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laexp;->a(Laexp;Ljava/lang/String;)V

    .line 266
    return-void
.end method
