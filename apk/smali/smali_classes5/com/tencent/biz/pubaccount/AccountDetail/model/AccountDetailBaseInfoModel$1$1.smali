.class public Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailBaseInfoModel$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/AccountDetail;

.field final synthetic this$0:Loeh;


# direct methods
.method public constructor <init>(Loeh;Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailBaseInfoModel$1$1;->this$0:Loeh;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailBaseInfoModel$1$1;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "AccountDetailBaseInfoModel"

    const/4 v1, 0x2

    const-string v2, "saveAccountDetailInSubThread"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailBaseInfoModel$1$1;->this$0:Loeh;

    iget-object v0, v0, Loeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailBaseInfoModel$1$1;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-static {v0, v1}, Loeg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 85
    return-void
.end method
