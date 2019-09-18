.class Labst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwn;


# instance fields
.field final synthetic a:Labss;

.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Labss;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 5994
    iput-object p1, p0, Labst;->a:Labss;

    iput-object p2, p0, Labst;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5997
    iget-object v0, p0, Labst;->a:Labss;

    iput-boolean v1, v0, Labss;->a:Z

    .line 5998
    iget-object v0, p0, Labst;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5999
    return-void
.end method
