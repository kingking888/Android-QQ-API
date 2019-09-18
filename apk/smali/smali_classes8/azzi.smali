.class Lazzi;
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

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lazze;


# direct methods
.method constructor <init>(Lazze;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lazzi;->a:Lazze;

    iput-object p2, p0, Lazzi;->a:Landroid/view/View;

    iput p3, p0, Lazzi;->a:I

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
    .line 545
    iget-object v0, p0, Lazzi;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->v:Z

    if-nez v0, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lazzi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 547
    iget-object v0, p0, Lazzi;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Lbaco;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lbaco;->d:I

    .line 548
    iget-object v0, p0, Lazzi;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Lbaco;

    iget v0, v0, Lbaco;->d:I

    iget v1, p0, Lazzi;->a:I

    if-ne v0, v1, :cond_0

    .line 549
    iget-object v0, p0, Lazzi;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Lbaco;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbaco;->v:Z

    goto :goto_0
.end method

.method public bridge synthetic a(Lazko;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 542
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lazzi;->a(Lazko;FLjava/lang/Integer;Landroid/view/animation/Transformation;)V

    return-void
.end method
