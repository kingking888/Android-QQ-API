.class Lawog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lawof;


# direct methods
.method constructor <init>(Lawof;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lawog;->a:Lawof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lawoa;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawoa;

    .line 297
    iget-object v1, p0, Lawog;->a:Lawof;

    iget-object v1, v1, Lawof;->a:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lawoa;->a:Lawpa;

    invoke-interface {v0}, Lawpa;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lawog;->a:Lawof;

    iget-object v0, v0, Lawof;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 369
    :cond_0
    return-void
.end method
