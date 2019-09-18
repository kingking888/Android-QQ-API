.class Lajal;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lajah;


# direct methods
.method constructor <init>(Lajah;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lajal;->a:Lajah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 334
    iget-object v0, p0, Lajal;->a:Lajah;

    invoke-static {v0}, Lajah;->a(Lajah;)Lajan;

    move-result-object v0

    invoke-interface {v0}, Lajan;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajal;->a:Lajah;

    invoke-static {v0}, Lajah;->b(Lajah;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    :cond_0
    iget-object v0, p0, Lajal;->a:Lajah;

    invoke-static {v0, v2}, Lajah;->b(Lajah;Z)Z

    .line 336
    iget-object v0, p0, Lajal;->a:Lajah;

    invoke-static {v0}, Lajah;->a(Lajah;)Lajan;

    move-result-object v0

    invoke-interface {v0}, Lajan;->a()V

    .line 337
    iget-object v0, p0, Lajal;->a:Lajah;

    invoke-static {v0}, Lajah;->c(Lajah;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lajal;->a:Lajah;

    invoke-static {v0}, Lajah;->b(Lajah;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    :cond_1
    :goto_0
    return-void

    .line 339
    :cond_2
    iget-object v0, p0, Lajal;->a:Lajah;

    invoke-static {v0}, Lajah;->a(Lajah;)Lajan;

    move-result-object v0

    invoke-interface {v0}, Lajan;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lajal;->a:Lajah;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lajah;->b(Lajah;Z)Z

    .line 341
    iget-object v0, p0, Lajal;->a:Lajah;

    invoke-static {v0}, Lajah;->a(Lajah;)Lajan;

    move-result-object v0

    invoke-interface {v0}, Lajan;->b()Z

    .line 342
    iget-object v0, p0, Lajal;->a:Lajah;

    invoke-static {v0}, Lajah;->b(Lajah;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
