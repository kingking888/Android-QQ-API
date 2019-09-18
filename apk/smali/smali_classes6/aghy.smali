.class Laghy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwn;


# instance fields
.field final synthetic a:Laghx;

.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Laghx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Laghy;->a:Laghx;

    iput-object p2, p0, Laghy;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Laghy;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 350
    return-void
.end method
