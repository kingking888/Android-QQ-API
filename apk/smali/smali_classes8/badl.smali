.class Lbadl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazku",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbadi;


# direct methods
.method constructor <init>(Lbadi;I)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lbadl;->a:Lbadi;

    iput p2, p0, Lbadl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lazko;FLjava/lang/Integer;Landroid/view/animation/Transformation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazko",
            "<",
            "Ljava/lang/Integer;",
            ">;F",
            "Ljava/lang/Integer;",
            "Landroid/view/animation/Transformation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lbadl;->a:Lbadi;

    iget-boolean v0, v0, Lbadi;->a:Z

    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lbadl;->a:Lbadi;

    iget-object v0, v0, Lbadi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 411
    iget-object v0, p0, Lbadl;->a:Lbadi;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lbadi;->a:I

    .line 412
    iget-object v0, p0, Lbadl;->a:Lbadi;

    iget v0, v0, Lbadi;->a:I

    iget v1, p0, Lbadl;->a:I

    if-ne v0, v1, :cond_0

    .line 413
    iget-object v0, p0, Lbadl;->a:Lbadi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbadi;->a:Z

    goto :goto_0
.end method

.method public bridge synthetic a(Lazko;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 406
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbadl;->a(Lazko;FLjava/lang/Integer;Landroid/view/animation/Transformation;)V

    return-void
.end method
