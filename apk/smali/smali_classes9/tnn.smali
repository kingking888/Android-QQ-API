.class Ltnn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Ltnk;

.field final synthetic a:Ltnl;


# direct methods
.method constructor <init>(Ltnl;Ltnk;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ltnn;->a:Ltnl;

    iput-object p2, p0, Ltnn;->a:Ltnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Ltnn;->a:Ltnk;

    invoke-virtual {v0}, Ltnk;->getPosition()I

    move-result v0

    .line 64
    if-ltz v0, :cond_0

    .line 65
    iget-object v1, p0, Ltnn;->a:Ltnl;

    iget-object v1, v1, Ltnl;->a:Ltnj;

    iget-object v2, p0, Ltnn;->a:Ltnk;

    iget-object v2, v2, Ltnk;->itemView:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Ltnj;->b(Landroid/view/View;I)V

    .line 67
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
