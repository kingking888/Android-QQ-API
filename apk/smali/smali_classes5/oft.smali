.class Loft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lofs;


# direct methods
.method constructor <init>(Lofs;)V
    .locals 0

    .prologue
    .line 1866
    iput-object p1, p0, Loft;->a:Lofs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1870
    iget-object v0, p0, Loft;->a:Lofs;

    iget-object v0, v0, Lofs;->a:Loew;

    iget-object v1, p0, Loft;->a:Lofs;

    iget-object v1, v1, Lofs;->a:Loew;

    iget v1, v1, Loew;->a:I

    invoke-virtual {v0, v1}, Loew;->a(I)V

    .line 1871
    return-void
.end method
