.class public final Labdi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Labeq;

.field final synthetic a:Laber;


# direct methods
.method public constructor <init>(Labeq;Laber;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Labdi;->a:Labeq;

    iput-object p2, p0, Labdi;->a:Laber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Labdi;->a:Labeq;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Labdi;->a:Labeq;

    invoke-interface {v0}, Labeq;->a()V

    .line 831
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnpp;->e(ZZ)V

    .line 833
    if-eqz p1, :cond_1

    .line 834
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 837
    :cond_1
    iget-object v0, p0, Labdi;->a:Laber;

    iget-boolean v0, v0, Laber;->a:Z

    invoke-static {v0}, Lnpp;->b(Z)V

    .line 838
    return-void
.end method
