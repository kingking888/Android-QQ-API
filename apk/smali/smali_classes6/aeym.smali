.class Laeym;
.super Lawly;
.source "ProGuard"


# instance fields
.field final synthetic a:Laexz;


# direct methods
.method constructor <init>(Laexz;)V
    .locals 0

    .prologue
    .line 2625
    iput-object p1, p0, Laeym;->a:Laexz;

    invoke-direct {p0}, Lawly;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2628
    iget-object v0, p0, Laeym;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeym;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Landroid/content/Context;

    iget-object v2, p0, Laeym;->a:Laexz;

    invoke-static {v2}, Laexz;->e(Laexz;)Lmqq/os/MqqHandler;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lmqq/os/MqqHandler;Z[Ljava/lang/Object;)V

    .line 2630
    return-void
.end method

.method public b(Z[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2634
    iget-object v0, p0, Laeym;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeym;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Landroid/content/Context;

    iget-object v2, p0, Laeym;->a:Laexz;

    invoke-static {v2}, Laexz;->f(Laexz;)Lmqq/os/MqqHandler;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Lawmi;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lmqq/os/MqqHandler;Z[Ljava/lang/Object;)V

    .line 2635
    return-void
.end method
