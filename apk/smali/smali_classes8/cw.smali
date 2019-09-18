.class final Lcw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/AsyncTask;

.field final synthetic a:Laord;


# direct methods
.method constructor <init>(Landroid/os/AsyncTask;ILaord;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcw;->a:Landroid/os/AsyncTask;

    iput p2, p0, Lcw;->a:I

    iput-object p3, p0, Lcw;->a:Laord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 740
    iget-object v0, p0, Lcw;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget v3, p0, Lcw;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 741
    iget-object v0, p0, Lcw;->a:Laord;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcw;->a:Laord;

    invoke-interface {v0}, Laord;->a()V

    .line 744
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcw;->a:Laord;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcw;->a:Laord;

    invoke-interface {v0}, Laord;->b()V

    .line 751
    :cond_0
    return-void
.end method
