.class public Lapqh;
.super Lnwb;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lapqg;

.field a:Lohx;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapqg;I)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Lapqh;->a:Lapqg;

    invoke-direct {p0}, Lnwb;-><init>()V

    .line 500
    const/4 v0, 0x0

    iput v0, p0, Lapqh;->a:I

    .line 505
    iput p2, p0, Lapqh;->a:I

    .line 506
    return-void
.end method

.method public constructor <init>(Lapqg;Lohx;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 508
    iput-object p1, p0, Lapqh;->a:Lapqg;

    invoke-direct {p0}, Lnwb;-><init>()V

    .line 500
    const/4 v0, 0x0

    iput v0, p0, Lapqh;->a:I

    .line 509
    iput-object p2, p0, Lapqh;->a:Lohx;

    .line 510
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapqh;->c:Ljava/lang/ref/WeakReference;

    .line 511
    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 515
    new-instance v0, Ltencent/im/c2s/imax/IMaxService$RspBody;

    invoke-direct {v0}, Ltencent/im/c2s/imax/IMaxService$RspBody;-><init>()V

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    const-string v1, "ImaxAdNetPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorCode == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_0
    if-nez p1, :cond_7

    .line 521
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 522
    const-string v1, "ImaxAdNetPresenter"

    const/4 v2, 0x2

    const-string v3, "request service success"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_1
    invoke-virtual {v0, p2}, Ltencent/im/c2s/imax/IMaxService$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 525
    invoke-virtual {v0}, Ltencent/im/c2s/imax/IMaxService$RspBody;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/c2s/imax/IMaxService$RspBody;->int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_2

    .line 526
    iget-object v1, v0, Ltencent/im/c2s/imax/IMaxService$RspBody;->int32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 527
    if-ne v1, v4, :cond_3

    iget v2, p0, Lapqh;->a:I

    if-ne v2, v7, :cond_3

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u64cd\u4f5c\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 565
    :cond_2
    :goto_0
    return-void

    .line 529
    :cond_3
    if-ne v1, v6, :cond_2

    .line 530
    iget-object v0, v0, Ltencent/im/c2s/imax/IMaxService$RspBody;->int32_exposure_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 531
    iget-object v0, p0, Lapqh;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 532
    if-nez v0, :cond_4

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 534
    const-string v0, "ImaxAdNetPresenter"

    const/4 v1, 0x2

    const-string v2, "request EXPOSURE succ ,but app == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 538
    :cond_4
    :try_start_1
    invoke-static {}, Loig;->a()Loig;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lapqh;->a:Lohx;

    invoke-virtual {v1, v0, v2, v3}, Loig;->a(Lcom/tencent/common/app/AppInterface;ILohx;)V

    .line 540
    iget-object v1, p0, Lapqh;->a:Lohx;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lohx;->a:Z

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 542
    const-string v1, "ImaxAdNetPresenter"

    const/4 v2, 0x2

    const-string v3, "do exposure Report"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_5
    iget-object v1, p0, Lapqh;->a:Lapqg;

    iget-object v2, p0, Lapqh;->a:Lohx;

    invoke-virtual {v1, v2}, Lapqg;->a(Lohx;)V

    .line 545
    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lapqh;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8009129"

    const-string v5, "0X8009129"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lapqh;->a:Lohx;

    iget-object v8, v8, Lohx;->a:Lohz;

    iget-object v8, v8, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    .line 546
    invoke-static {}, Loiq;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lapqh;->a:Lohx;

    iget-object v11, v11, Lohx;->a:Lohz;

    iget-object v11, v11, Lohz;->b:Ljava/lang/String;

    .line 545
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 549
    const-string v0, "ImaxAdNetPresenter"

    const/4 v1, 0x2

    const-string v2, "exposure already limited"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 558
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 559
    const-string v0, "ImaxAdNetPresenter"

    const-string v1, "request service fail"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_8
    iget v0, p0, Lapqh;->a:I

    if-ne v0, v7, :cond_2

    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u64cd\u4f5c\u5931\u8d25"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
