.class Lafcc;
.super Lakou;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafbj;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lafbj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2407
    iput-object p1, p0, Lafcc;->a:Lafbj;

    iput-object p2, p0, Lafcc;->a:Ljava/lang/String;

    invoke-direct {p0}, Lakou;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2410
    const/4 v0, 0x5

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 2420
    instance-of v0, p1, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;

    if-eqz v0, :cond_1

    .line 2421
    check-cast p1, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;

    .line 2422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2423
    iget-object v0, p0, Lafcc;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "0xc96 responseBody success, wording="

    aput-object v2, v1, v6

    iget-object v2, p1, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2425
    :cond_0
    iget-object v0, p0, Lafcc;->a:Lafbj;

    iget-object v1, p0, Lafcc;->a:Lafbj;

    invoke-static {v1}, Lafbj;->a(Lafbj;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v1

    invoke-static {v0, v1}, Lafbj;->a(Lafbj;Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 2426
    iget-object v0, p0, Lafcc;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lafcc;->a:Ljava/lang/String;

    const-string v4, "0X8005A2D"

    const-string v5, "0X8005A2D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2430
    iget-object v0, p0, Lafcc;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafcc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2433
    iget-object v0, p0, Lafcc;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layka;

    .line 2434
    iget-object v1, p0, Lafcc;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layka;->a(Ljava/lang/String;)V

    .line 2435
    iget-object v0, p0, Lafcc;->a:Lafbj;

    invoke-static {v0, v6}, Lafbj;->b(Lafbj;Z)Z

    .line 2436
    iget-object v0, p0, Lafcc;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafcc;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ltencent/im/oidb/cmd0xc96/oidb_cmd0xc96$RspBody;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2437
    iget-object v0, p0, Lafcc;->a:Lafbj;

    invoke-virtual {v0, v13}, Lafbj;->b(I)Z

    .line 2447
    :cond_1
    :goto_0
    return-void

    .line 2439
    :cond_2
    iget-object v0, p0, Lafcc;->a:Lafbj;

    iget-object v1, p0, Lafcc;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafbj;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 2416
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2451
    iget-object v0, p0, Lafcc;->a:Lafbj;

    const v1, 0x7f0c09ab

    invoke-virtual {v0, v1}, Lafbj;->A(I)V

    .line 2452
    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2456
    iget-object v0, p0, Lafcc;->a:Lafbj;

    invoke-static {v0}, Lafbj;->c(Lafbj;)I

    .line 2457
    iget-object v0, p0, Lafcc;->a:Lafbj;

    invoke-static {v0}, Lafbj;->d(Lafbj;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2458
    iget-object v0, p0, Lafcc;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->bo()V

    .line 2460
    :cond_0
    return-void
.end method
