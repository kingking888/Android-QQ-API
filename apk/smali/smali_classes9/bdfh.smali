.class Lbdfh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbdff;

.field final synthetic a:Lbdfg;


# direct methods
.method constructor <init>(Lbdfg;Lbdff;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lbdfh;->a:Lbdfg;

    iput-object p2, p0, Lbdfh;->a:Lbdff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lbdfh;->a:Lbdff;

    invoke-virtual {v0}, Lbdff;->getPosition()I

    move-result v0

    .line 53
    if-ltz v0, :cond_0

    .line 54
    iget-object v1, p0, Lbdfh;->a:Lbdfg;

    iget-object v1, v1, Lbdfg;->a:Lbdfd;

    iget-object v2, p0, Lbdfh;->a:Lbdff;

    iget-object v2, v2, Lbdff;->itemView:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Lbdfd;->a(Landroid/view/View;I)V

    .line 56
    :cond_0
    return-void
.end method
