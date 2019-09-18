.class Luzl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Luzk;


# direct methods
.method constructor <init>(Luzk;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Luzl;->a:Luzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 136
    iget-object v1, p0, Luzl;->a:Luzk;

    iget-object v1, v1, Luzk;->a:Luzj;

    iget-object v1, v1, Luzj;->a:Luzn;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Luzl;->a:Luzk;

    iget-object v1, v1, Luzk;->a:Luzj;

    iget-object v1, v1, Luzj;->a:Luzn;

    iget-object v2, p0, Luzl;->a:Luzk;

    iget-object v2, v2, Luzk;->a:Luzj;

    invoke-virtual {v2, v0}, Luzj;->a(I)Lvgf;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Luzn;->a(Landroid/view/View;Lvgf;)V

    .line 139
    :cond_0
    return-void
.end method
