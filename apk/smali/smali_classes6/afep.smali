.class Lafep;
.super Lawly;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafdl;


# direct methods
.method constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 7179
    iput-object p1, p0, Lafep;->a:Lafdl;

    invoke-direct {p0}, Lawly;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7183
    iget-object v0, p0, Lafep;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafep;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Landroid/content/Context;

    iget-object v2, p0, Lafep;->a:Lafdl;

    invoke-static {v2}, Lafdl;->m(Lafdl;)Lmqq/os/MqqHandler;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Lawmi;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lmqq/os/MqqHandler;Z[Ljava/lang/Object;)V

    .line 7184
    return-void
.end method

.method public d(Z[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7189
    iget-object v0, p0, Lafep;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafep;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Landroid/content/Context;

    iget-object v2, p0, Lafep;->a:Lafdl;

    invoke-static {v2}, Lafdl;->n(Lafdl;)Lmqq/os/MqqHandler;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Lawmi;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lmqq/os/MqqHandler;Z[Ljava/lang/Object;)V

    .line 7190
    return-void
.end method
