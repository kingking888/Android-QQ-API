.class public Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laozh;


# direct methods
.method public constructor <init>(Laozh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;->this$0:Laozh;

    iput-object p2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;->this$0:Laozh;

    iget-object v1, v1, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lbbdd;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v1

    .line 490
    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 491
    aget-object v0, v1, v12

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 492
    aget-object v0, v1, v11

    check-cast v0, Ljava/lang/String;

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    const-string v1, "ForwardSdkBaseOption"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "changeRemoteUrl|ret="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",needRich="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 499
    const-string v1, "report_type"

    const-string v7, "102"

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v1, "act_type"

    const-string v7, "19"

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v1, "intext_1"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v7, "intext_2"

    if-eqz v5, :cond_2

    const-string v1, "1"

    :goto_0
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v1, "intext_3"

    const-string v7, "0"

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v1, "intext_5"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v1, "stringext_2"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;->a:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;->this$0:Laozh;

    iget-wide v8, v3, Laozh;->a:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;->this$0:Laozh;

    iget-object v3, v3, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v2, v3, v10}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 508
    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;->this$0:Laozh;

    iget-boolean v1, v1, Laozh;->n:Z

    if-nez v1, :cond_3

    .line 509
    const-string v0, "ForwardSdkBaseOption"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeRemoteUrl|need rich since invalid url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "image_url_remote"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;->this$0:Laozh;

    invoke-static {v0}, Laozh;->a(Laozh;)Lcooperation/qqfav/util/HandlerPlus;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcooperation/qqfav/util/HandlerPlus;->sendEmptyMessage(I)Z

    .line 530
    :cond_1
    :goto_1
    return-void

    .line 502
    :cond_2
    const-string v1, "0"

    goto/16 :goto_0

    .line 514
    :cond_3
    if-nez v4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 516
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;->this$0:Laozh;

    iget-object v1, v1, Laozh;->a:Landroid/os/Bundle;

    const-string v2, "struct_share_key_image_url_status"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;->a:Ljava/lang/String;

    invoke-static {v10, v1, v2, v0}, Lbbdd;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;->this$0:Laozh;

    iget-object v1, v1, Laozh;->a:Landroid/os/Bundle;

    const-string v2, "image_url_remote"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;->this$0:Laozh;

    iget-object v1, v1, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_1

    .line 526
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;->this$0:Laozh;

    iget-object v1, v1, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->updateCover(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;->this$0:Laozh;

    invoke-static {v0}, Laozh;->a(Laozh;)Lcooperation/qqfav/util/HandlerPlus;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcooperation/qqfav/util/HandlerPlus;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 517
    :catch_0
    move-exception v1

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 520
    const-string v2, "ForwardOption.ForwardSdkBaseOption"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2
.end method
