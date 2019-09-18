.class public Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:[B

.field final synthetic this$0:Loei;


# direct methods
.method public constructor <init>(Loei;J[B)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$1;->this$0:Loei;

    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$1;->a:J

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$1;->this$0:Loei;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$1;->a:J

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$1;->a:[B

    invoke-virtual {v0, v2, v3, v1}, Loei;->a(J[B)Z

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "AccountDetailDynamicDataManager"

    const/4 v1, 0x2

    const-string v2, "updateAccountDetailDynamicInfoDB end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method
