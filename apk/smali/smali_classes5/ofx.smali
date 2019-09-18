.class Lofx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Loew;

.field final synthetic a:Lolv;


# direct methods
.method constructor <init>(Loew;Lolv;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lofx;->a:Loew;

    iput-object p2, p0, Lofx;->a:Lolv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 622
    iget-object v0, p0, Lofx;->a:Loew;

    iget-object v0, v0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lxfe;

    iget-object v2, p0, Lofx;->a:Loew;

    iget-object v2, v2, Loew;->a:Ljava/lang/String;

    iget-object v3, p0, Lofx;->a:Loew;

    iget-object v3, v3, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v4, p0, Lofx;->a:Loew;

    iget-object v4, v4, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lxfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lofx;->a:Loew;

    .line 624
    invoke-static {v3}, Loew;->a(Loew;)Ljava/lang/String;

    move-result-object v3

    .line 622
    invoke-static {v0, v1, v2, v3}, Lxfc;->b(Landroid/app/Activity;Lxfe;ILjava/lang/String;)V

    .line 625
    iget-object v0, p0, Lofx;->a:Loew;

    iget-object v1, p0, Lofx;->a:Lolv;

    iget-object v1, v1, Lolv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Loew;->a(Loew;Ljava/lang/String;)V

    .line 626
    return-void
.end method
