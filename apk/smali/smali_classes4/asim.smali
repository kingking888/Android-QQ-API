.class Lasim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lasil;


# direct methods
.method constructor <init>(Lasil;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lasim;->a:Lasil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lasim;->a:Lasil;

    iget-object v0, v0, Lasil;->a:Lasio;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lasin;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasin;

    .line 197
    iget-object v1, p0, Lasim;->a:Lasil;

    iget-object v1, v1, Lasil;->a:Lasio;

    invoke-interface {v1, v0}, Lasio;->a(Lasin;)V

    .line 200
    :cond_0
    return-void
.end method
