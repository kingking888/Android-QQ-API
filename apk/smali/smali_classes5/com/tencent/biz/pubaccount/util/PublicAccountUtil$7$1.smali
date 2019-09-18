.class public Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

.field final synthetic this$0:Lsur;


# direct methods
.method public constructor <init>(Lsur;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V
    .locals 0

    .prologue
    .line 1265
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$7$1;->this$0:Lsur;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$7$1;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1269
    new-instance v1, Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$7$1;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/data/AccountDetail;-><init>(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$7$1;->this$0:Lsur;

    iget-object v0, v0, Lsur;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$7$1;->this$0:Lsur;

    iget-object v2, v2, Lsur;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1272
    if-eqz v0, :cond_0

    .line 1273
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$7$1;->this$0:Lsur;

    iget-object v0, v0, Lsur;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1276
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$7$1;->this$0:Lsur;

    iget-object v0, v0, Lsur;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1277
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 1278
    if-eqz v0, :cond_1

    .line 1279
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/Object;)V

    .line 1282
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$7$1;->this$0:Lsur;

    iget v0, v0, Lsur;->a:I

    if-ltz v0, :cond_2

    .line 1283
    const/4 v1, 0x0

    .line 1284
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$7$1;->this$0:Lsur;

    iget-object v0, v0, Lsur;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 1285
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$7$1;->this$0:Lsur;

    iget-object v0, v0, Lsur;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1292
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$7$1;->this$0:Lsur;

    iget-object v1, v1, Lsur;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$7$1;->this$0:Lsur;

    iget v2, v2, Lsur;->a:I

    invoke-static {v0, v1, v2}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1294
    :cond_2
    return-void

    .line 1287
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1288
    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_4

    .line 1289
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
