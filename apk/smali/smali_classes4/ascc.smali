.class Lascc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic a:Lascb;


# direct methods
.method constructor <init>(Lascb;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lascc;->a:Lascb;

    iput-object p2, p0, Lascc;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lascc;->a:Lascb;

    invoke-static {v0}, Lascb;->a(Lascb;)Lascd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lascc;->a:Lascb;

    invoke-static {v0}, Lascb;->a(Lascb;)Lascd;

    move-result-object v0

    iget-object v1, p0, Lascc;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lascd;->a(Landroid/view/View;)V

    .line 106
    :cond_0
    return-void
.end method
