.class Laobn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Laobl;

.field final synthetic a:Laobq;


# direct methods
.method constructor <init>(Laobl;Landroid/content/Context;Laobq;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Laobn;->a:Laobl;

    iput-object p2, p0, Laobn;->a:Landroid/content/Context;

    iput-object p3, p0, Laobn;->a:Laobq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1011
    iget-object v0, p0, Laobn;->a:Laobl;

    iget-object v1, p0, Laobn;->a:Landroid/content/Context;

    iget-object v2, p0, Laobn;->a:Laobq;

    invoke-static {v0, v1, v2}, Laobl;->b(Laobl;Landroid/content/Context;Laobq;)V

    .line 1012
    return-void
.end method
