.class public final Loeh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:I

.field public final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lolv;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lolv;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Loeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Loeh;->a:Lolv;

    iput p3, p0, Loeh;->a:I

    iput-object p4, p0, Loeh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x6d

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "AccountDetailBaseInfoModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "success:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Loeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 47
    if-eqz p2, :cond_9

    .line 50
    :try_start_0
    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    new-instance v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagResponse;

    invoke-direct {v4}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagResponse;-><init>()V

    .line 53
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 54
    iget-object v1, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_7

    .line 55
    iget-object v1, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    const-string v1, "AccountDetailBaseInfoModel"

    const/4 v4, 0x2

    const-string v5, "sendSetFunctionFlagRequest success"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_1
    iget-object v1, p0, Loeh;->a:Lolv;

    iget v4, p0, Loeh;->a:I

    iput v4, v1, Lolv;->d:I

    .line 60
    const/4 v4, 0x0

    .line 61
    iget-object v1, p0, Loeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x38

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajxc;

    .line 62
    if-eqz v1, :cond_2

    .line 63
    iget-object v4, p0, Loeh;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v1

    move-object v4, v1

    .line 65
    :cond_2
    if-eqz v4, :cond_4

    .line 66
    iget-object v1, p0, Loeh;->a:Lolv;

    iget v1, v1, Lolv;->e:I

    const/4 v5, 0x6

    if-ne v1, v5, :cond_5

    .line 69
    iget v1, p0, Loeh;->a:I

    if-ne v1, v2, :cond_3

    .line 70
    iget v1, p0, Loeh;->a:I

    iput v1, v4, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    .line 78
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailBaseInfoModel$1$1;

    invoke-direct {v2, p0, v4}, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailBaseInfoModel$1$1;-><init>(Loeh;Lcom/tencent/mobileqq/data/AccountDetail;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    const/16 v1, 0x6d

    const/4 v2, 0x1

    iget-object v3, p0, Loeh;->a:Lolv;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 103
    :cond_4
    :goto_1
    return-void

    .line 72
    :cond_5
    iget-object v1, p0, Loeh;->a:Lolv;

    iget v1, v1, Lolv;->e:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    .line 73
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    .line 74
    iget-object v1, p0, Loeh;->a:Lolv;

    iget v1, v1, Lolv;->d:I

    if-ne v1, v2, :cond_6

    move v1, v2

    :goto_2
    iput-boolean v1, v4, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_6
    move v1, v3

    .line 74
    goto :goto_2

    .line 91
    :cond_7
    const/16 v1, 0x6d

    const/4 v2, 0x0

    iget-object v3, p0, Loeh;->a:Lolv;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1

    .line 95
    :cond_8
    const/16 v1, 0x6d

    const/4 v2, 0x0

    iget-object v3, p0, Loeh;->a:Lolv;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 101
    :cond_9
    iget-object v1, p0, Loeh;->a:Lolv;

    invoke-virtual {v0, v5, v3, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1
.end method
