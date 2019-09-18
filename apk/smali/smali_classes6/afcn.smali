.class Lafcn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lonh;


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 3784
    iput-object p1, p0, Lafcn;->a:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 3787
    iget-object v0, p0, Lafcn;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->bo()V

    .line 3788
    if-nez p1, :cond_0

    .line 3789
    iget-object v0, p0, Lafcn;->a:Lafbj;

    const v1, 0x7f0c09ab

    invoke-virtual {v0, v1}, Lafbj;->A(I)V

    .line 3804
    :goto_0
    return-void

    .line 3793
    :cond_0
    iget-object v0, p0, Lafcn;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 3794
    const-class v0, Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, p0, Lafcn;->a:Lafbj;

    iget-object v2, v2, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AccountDetail;

    .line 3796
    if-eqz v0, :cond_1

    .line 3797
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    .line 3799
    :cond_1
    invoke-virtual {v1}, Lasoz;->a()V

    .line 3801
    iget-object v0, p0, Lafcn;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lafcn;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 3803
    iget-object v0, p0, Lafcn;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->G()V

    goto :goto_0
.end method
