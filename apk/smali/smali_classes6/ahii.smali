.class Lahii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwn;


# instance fields
.field final synthetic a:Lahig;

.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lahig;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lahii;->a:Lahig;

    iput-object p2, p0, Lahii;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lahii;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 794
    return-void
.end method
