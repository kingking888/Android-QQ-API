.class Laihe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laihc;

.field final synthetic a:Laihd;


# direct methods
.method constructor <init>(Laihd;Laihc;I)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Laihe;->a:Laihd;

    iput-object p2, p0, Laihe;->a:Laihc;

    iput p3, p0, Laihe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Laihe;->a:Laihc;

    iget-object v0, v0, Laihc;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Laihe;->a:Laihd;

    iget-object v0, v0, Laihd;->a:Ljava/util/List;

    iget v1, p0, Laihe;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lakjw;->a:Z

    .line 440
    :goto_0
    iget-object v0, p0, Laihe;->a:Laihd;

    iget v1, p0, Laihe;->a:I

    invoke-virtual {v0, v1}, Laihd;->notifyItemChanged(I)V

    .line 441
    iget-object v0, p0, Laihe;->a:Laihd;

    invoke-virtual {v0}, Laihd;->a()V

    .line 442
    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Laihe;->a:Laihd;

    iget-object v0, v0, Laihd;->a:Ljava/util/List;

    iget v1, p0, Laihe;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakjw;->a:Z

    goto :goto_0
.end method
