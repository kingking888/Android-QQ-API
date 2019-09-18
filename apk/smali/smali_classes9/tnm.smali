.class Ltnm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltnk;

.field final synthetic a:Ltnl;


# direct methods
.method constructor <init>(Ltnl;Ltnk;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ltnm;->a:Ltnl;

    iput-object p2, p0, Ltnm;->a:Ltnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Ltnm;->a:Ltnk;

    invoke-virtual {v0}, Ltnk;->getPosition()I

    move-result v0

    .line 53
    if-ltz v0, :cond_0

    .line 54
    iget-object v1, p0, Ltnm;->a:Ltnl;

    iget-object v1, v1, Ltnl;->a:Ltni;

    iget-object v2, p0, Ltnm;->a:Ltnk;

    iget-object v2, v2, Ltnk;->itemView:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Ltni;->a(Landroid/view/View;I)V

    .line 56
    :cond_0
    return-void
.end method
