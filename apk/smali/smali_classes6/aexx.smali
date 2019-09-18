.class Laexx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laexw;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laexw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Laexx;->a:Laexw;

    iput-object p2, p0, Laexx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 646
    iget-object v0, p0, Laexx;->a:Laexw;

    iget-object v0, v0, Laexw;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 647
    iget-object v1, p0, Laexx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpy;->c(Ljava/lang/String;)Z

    .line 648
    iget-object v0, p0, Laexx;->a:Laexw;

    iget-object v0, v0, Laexw;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 649
    iget-object v1, p0, Laexx;->a:Ljava/lang/String;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 650
    if-eqz v1, :cond_0

    .line 651
    invoke-virtual {v0, v1}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 653
    :cond_0
    iget-object v0, p0, Laexx;->a:Laexw;

    iget-object v0, v0, Laexw;->a:Laexp;

    invoke-virtual {v0}, Laexp;->G()V

    .line 654
    return-void
.end method
