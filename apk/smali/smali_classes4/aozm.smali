.class Laozm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Laozh;


# direct methods
.method constructor <init>(Laozh;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Laozm;->a:Laozh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 569
    sget-object v2, Laozh;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 570
    :try_start_0
    iget-object v0, p0, Laozm;->a:Laozh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laozh;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    if-eqz p2, :cond_7

    .line 573
    :try_start_1
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 574
    if-eqz v0, :cond_7

    .line 575
    new-instance v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    invoke-direct {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;-><init>()V

    .line 576
    invoke-virtual {v1, v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 577
    iget-object v0, p0, Laozm;->a:Laozh;

    iput-object v1, v0, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get appinfo time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Laozm;->a:Laozh;

    iget-wide v6, v6, Laozh;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_0
    iget-object v0, p0, Laozm;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laozm;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    if-eqz v0, :cond_7

    .line 582
    iget-object v0, p0, Laozm;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    .line 583
    iget-object v1, p0, Laozm;->a:Laozh;

    iget-object v1, v1, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v1, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lxuf;->a(Lcom/tencent/mobileqq/pb/PBRepeatMessageField;I)Ljava/lang/String;

    move-result-object v1

    .line 584
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 585
    iget-object v3, p0, Laozm;->a:Laozh;

    iget-object v3, v3, Laozh;->a:Landroid/os/Bundle;

    const-string v4, "struct_share_key_source_icon"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_1
    iget-object v1, p0, Laozm;->a:Laozh;

    iget-object v1, v1, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v1, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/16 v3, 0x64

    invoke-static {v1, v3}, Lxuf;->a(Lcom/tencent/mobileqq/pb/PBRepeatMessageField;I)Ljava/lang/String;

    move-result-object v1

    .line 588
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 589
    iget-object v3, p0, Laozm;->a:Laozh;

    iget-object v3, v3, Laozh;->a:Landroid/os/Bundle;

    const-string v4, "struct_share_key_source_icon_big"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_2
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->sourceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laozm;->a:Laozh;

    iget-wide v4, v1, Laozh;->b:J

    const-string v1, "1103584836"

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 592
    iget-object v1, p0, Laozm;->a:Laozh;

    iget-object v1, v1, Laozh;->a:Landroid/os/Bundle;

    const-string v3, "struct_share_key_source_url"

    iget-object v4, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->sourceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :cond_3
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->messagetail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 595
    iget-object v1, p0, Laozm;->a:Laozh;

    iget-object v1, v1, Laozh;->a:Landroid/os/Bundle;

    const-string v3, "struct_share_key_source_name"

    iget-object v4, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->messagetail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_4
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 598
    iget-object v1, p0, Laozm;->a:Laozh;

    iget-object v1, v1, Laozh;->a:Landroid/os/Bundle;

    const-string v3, "struct_share_key_source_a_action_data"

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_5
    iget-object v0, p0, Laozm;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_6

    .line 601
    iget-object v0, p0, Laozm;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Laozm;->a:Laozh;

    iget-object v1, v1, Laozh;->a:Landroid/os/Bundle;

    const-string v3, "struct_share_key_source_icon"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    .line 602
    iget-object v0, p0, Laozm;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Laozm;->a:Laozh;

    iget-object v1, v1, Laozh;->a:Landroid/os/Bundle;

    const-string v3, "struct_share_key_source_name"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 603
    iget-object v0, p0, Laozm;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 604
    iget-object v0, p0, Laozm;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Laozm;->a:Laozh;

    iget-object v1, v1, Laozh;->a:Landroid/os/Bundle;

    const-string v3, "app_name"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 608
    :cond_6
    iget-object v0, p0, Laozm;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "struct_share_key_app_info_status"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 610
    iget-object v0, p0, Laozm;->a:Laozh;

    invoke-static {v0}, Laozh;->a(Laozh;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    :cond_7
    :goto_0
    :try_start_2
    iget-object v0, p0, Laozm;->a:Laozh;

    invoke-virtual {v0}, Laozh;->w()V

    .line 620
    iget-object v0, p0, Laozm;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-eqz v0, :cond_9

    iget-object v0, p0, Laozm;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Laozm;->a:Laozh;

    instance-of v0, v0, Laozt;

    if-eqz v0, :cond_9

    .line 621
    iget-object v0, p0, Laozm;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 622
    iget-object v1, p0, Laozm;->a:Laozh;

    iget-object v1, v1, Laozh;->a:Landroid/app/Activity;

    const/16 v3, 0xe6

    invoke-static {v1, v3}, Lazdh;->b(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    iget-object v3, p0, Laozm;->a:Laozh;

    iget-object v3, v3, Laozh;->a:Landroid/app/Activity;

    const v4, 0x7f0c1f88

    .line 623
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v3

    iget-object v1, p0, Laozm;->a:Laozh;

    iget-object v1, v1, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v1, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 624
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Laozm;->a:Laozh;

    iget-object v1, v1, Laozh;->a:Landroid/app/Activity;

    const v4, 0x7f0c1f89

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Lazgm;->setMessageWithUrl(Ljava/lang/String;)Lazgm;

    move-result-object v1

    const v3, 0x7f0c0a2c

    new-instance v4, Laozo;

    invoke-direct {v4, p0}, Laozo;-><init>(Laozm;)V

    .line 625
    invoke-virtual {v1, v3, v4}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laozm;->a:Laozh;

    iget-object v4, v4, Laozh;->a:Landroid/app/Activity;

    const v5, 0x7f0c1800

    .line 638
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Laozn;

    invoke-direct {v3, p0}, Laozn;-><init>(Laozm;)V

    invoke-virtual {v1, v0, v3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 646
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 647
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 649
    :cond_9
    sget-object v0, Laozh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 650
    monitor-exit v2

    .line 651
    return-void

    .line 613
    :catch_0
    move-exception v0

    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 615
    const-string v1, "ForwardOption.ForwardSdkBaseOption"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 624
    :cond_a
    :try_start_3
    iget-object v1, p0, Laozm;->a:Laozh;

    iget-object v1, v1, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v1, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_1
.end method
