.class Lbdfi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lbdff;

.field final synthetic a:Lbdfg;


# direct methods
.method constructor <init>(Lbdfg;Lbdff;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lbdfi;->a:Lbdfg;

    iput-object p2, p0, Lbdfi;->a:Lbdff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lbdfi;->a:Lbdff;

    invoke-virtual {v0}, Lbdff;->getPosition()I

    move-result v0

    .line 64
    if-ltz v0, :cond_0

    .line 65
    iget-object v1, p0, Lbdfi;->a:Lbdfg;

    iget-object v1, v1, Lbdfg;->a:Lbdfe;

    iget-object v2, p0, Lbdfi;->a:Lbdff;

    iget-object v2, v2, Lbdff;->itemView:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Lbdfe;->a(Landroid/view/View;I)V

    .line 67
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
