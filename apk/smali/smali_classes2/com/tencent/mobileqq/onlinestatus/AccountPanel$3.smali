.class public Lcom/tencent/mobileqq/onlinestatus/AccountPanel$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laslz;


# direct methods
.method public constructor <init>(Laslz;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$3;->this$0:Laslz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$3;->this$0:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$3;->this$0:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$3;->this$0:Laslz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laslz;->b(Laslz;Z)Z

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$3;->this$0:Laslz;

    invoke-static {v0, v2}, Laslz;->c(Laslz;Z)Z

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$3;->this$0:Laslz;

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$3;->this$0:Laslz;

    invoke-static {v1}, Laslz;->a(Laslz;)I

    move-result v1

    invoke-static {v0, v1}, Laslz;->a(Laslz;I)I

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$3;->this$0:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->g(Z)Z

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$3;->this$0:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, v2}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    .line 458
    :cond_0
    return-void
.end method
