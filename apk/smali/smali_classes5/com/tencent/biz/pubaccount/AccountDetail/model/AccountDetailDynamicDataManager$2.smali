.class public Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lajxi;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Loei;


# direct methods
.method public constructor <init>(Loei;JLcom/tencent/mobileqq/app/QQAppInterface;Lajxi;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$2;->this$0:Loei;

    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$2;->a:J

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$2;->a:Lajxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$2;->this$0:Loei;

    invoke-static {v0}, Loei;->a(Loei;)Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/pubaccount/AccountDetail/bean/DynamicInfoEntity;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$2;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;J)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/AccountDetail/bean/DynamicInfoEntity;

    .line 73
    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$2;->a:J

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/AccountDetail/bean/DynamicInfoEntity;->puin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/AccountDetail/bean/DynamicInfoEntity;->dynamicInfoData:[B

    if-eqz v1, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const-string v1, "AccountDetailDynamicDataManager"

    const/4 v2, 0x2

    const-string v3, "getDynamicListForFirstEnterFromDB null != dynamicInfoEntity"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/bean/DynamicInfoEntity;->dynamicInfoData:[B

    invoke-static {v1, v6, v0, v6}, Loej;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z[BZ)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Loei;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Loei;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$2;->a:J

    invoke-virtual {v1, v2, v3}, Loei;->a(J)Lody;

    move-result-object v1

    .line 79
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lody;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$2;->a:Lajxi;

    invoke-virtual {v1, v6, v0}, Lajxi;->a(ZI)V

    .line 85
    :cond_1
    return-void
.end method
