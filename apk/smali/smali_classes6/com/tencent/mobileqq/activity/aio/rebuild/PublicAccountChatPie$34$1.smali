.class public Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$34$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafci;

.field final synthetic a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;


# direct methods
.method public constructor <init>(Lafci;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V
    .locals 0

    .prologue
    .line 3343
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$34$1;->a:Lafci;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$34$1;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3347
    new-instance v0, Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$34$1;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/AccountDetail;-><init>(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V

    .line 3349
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$34$1;->a:Lafci;

    iget-object v1, v1, Lafci;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$34$1;->a:Lafci;

    iget-object v2, v2, Lafci;->a:Lafbj;

    iget-object v2, v2, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 3350
    if-eqz v1, :cond_0

    .line 3351
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V

    .line 3353
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$34$1;->a:Lafci;

    iget-object v1, v1, Lafci;->a:Lafbj;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccount(Lcom/tencent/mobileqq/data/AccountDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    iput-object v0, v1, Lafbj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 3354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$34$1;->a:Lafci;

    iget-object v0, v0, Lafci;->a:Lafbj;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$34$1;->a:Lafci;

    iget-object v1, v1, Lafci;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v0, v1}, Lafbj;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 3355
    return-void
.end method
