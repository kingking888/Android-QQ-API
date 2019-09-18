.class Lbdau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbdat;


# direct methods
.method constructor <init>(Lbdat;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lbdau;->a:Lbdat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lbdau;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lbdau;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->dismiss()V

    .line 596
    :cond_0
    return-void
.end method
