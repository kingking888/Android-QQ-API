.class Lawvc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lawvb;


# direct methods
.method constructor <init>(Lawvb;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lawvc;->a:Lawvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 679
    const-string v2, "Q.share.ForwardSdkShareProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetAppInfoStep|isSuccess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lawvc;->a:Lawvb;

    iget-object v6, v6, Lawvb;->b:Lawuz;

    invoke-static {v6}, Lawuz;->b(Lawuz;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 679
    invoke-static {v2, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_0
    const/4 v2, -0x1

    .line 684
    if-eqz p2, :cond_6

    .line 686
    :try_start_0
    const-string v3, "data"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 687
    if-eqz v3, :cond_6

    .line 688
    new-instance v4, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    invoke-direct {v4}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;-><init>()V

    .line 689
    invoke-virtual {v4, v3}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 690
    iget-object v3, v4, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    .line 691
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 692
    const-string v2, "Q.share.ForwardSdkShareProcessor"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetAppInfoStep|ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_1
    if-nez v9, :cond_5

    .line 695
    iget-object v2, p0, Lawvc;->a:Lawvb;

    iget-object v2, v2, Lawvb;->b:Lawuz;

    invoke-static {v2}, Lawuz;->a(Lawuz;)Laxab;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lxuf;->a(Lcom/tencent/mobileqq/pb/PBRepeatMessageField;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laxab;->d:Ljava/lang/String;

    .line 696
    iget-object v2, p0, Lawvc;->a:Lawvb;

    iget-object v2, v2, Lawvb;->b:Lawuz;

    invoke-static {v2}, Lawuz;->a(Lawuz;)Laxab;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/16 v5, 0x64

    invoke-static {v3, v5}, Lxuf;->a(Lcom/tencent/mobileqq/pb/PBRepeatMessageField;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laxab;->e:Ljava/lang/String;

    .line 697
    iget-object v2, v4, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    if-eqz v2, :cond_4

    .line 698
    iget-object v2, v4, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    .line 699
    iget-object v3, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 700
    iget-object v3, p0, Lawvc;->a:Lawvb;

    iget-object v3, v3, Lawvb;->b:Lawuz;

    invoke-static {v3}, Lawuz;->a(Lawuz;)Laxab;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Laxab;->a:Ljava/lang/String;

    .line 702
    :cond_2
    iget-object v3, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->messagetail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 703
    iget-object v3, p0, Lawvc;->a:Lawvb;

    iget-object v3, v3, Lawvb;->b:Lawuz;

    invoke-static {v3}, Lawuz;->a(Lawuz;)Laxab;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->messagetail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Laxab;->b:Ljava/lang/String;

    .line 705
    :cond_3
    iget-object v3, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->sourceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lawvc;->a:Lawvb;

    iget-object v3, v3, Lawvb;->b:Lawuz;

    invoke-static {v3}, Lawuz;->a(Lawuz;)J

    move-result-wide v4

    const-string v3, "1103584836"

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 706
    iget-object v3, p0, Lawvc;->a:Lawvb;

    iget-object v3, v3, Lawvb;->b:Lawuz;

    invoke-static {v3}, Lawuz;->a(Lawuz;)Laxab;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->sourceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Laxab;->c:Ljava/lang/String;

    .line 709
    :cond_4
    iget-object v2, p0, Lawvc;->a:Lawvb;

    iget-object v2, v2, Lawvb;->b:Lawuz;

    invoke-static {v2}, Lawuz;->a(Lawuz;)Laxab;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Laxab;->a:I

    .line 711
    iget-object v2, p0, Lawvc;->a:Lawvb;

    iget-object v2, v2, Lawvb;->b:Lawuz;

    iget-object v2, v2, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lawvc;->a:Lawvb;

    iget-object v3, v3, Lawvb;->b:Lawuz;

    iget-object v3, v3, Lawuz;->a:Laxaa;

    iget-object v3, v3, Laxaa;->c:Ljava/lang/String;

    iget-object v4, p0, Lawvc;->a:Lawvb;

    iget-object v4, v4, Lawvb;->b:Lawuz;

    iget-object v4, v4, Lawuz;->a:Laxaa;

    iget v4, v4, Laxaa;->a:I

    iget-object v5, p0, Lawvc;->a:Lawvb;

    iget-object v5, v5, Lawvb;->b:Lawuz;

    iget-object v5, v5, Lawuz;->a:Laxaa;

    iget-wide v6, v5, Laxaa;->a:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 712
    if-eqz v3, :cond_5

    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_5

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v2, :cond_5

    .line 713
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 714
    iget-object v3, p0, Lawvc;->a:Lawvb;

    iget-object v3, v3, Lawvb;->b:Lawuz;

    invoke-static {v3}, Lawuz;->a(Lawuz;)Laxab;

    move-result-object v3

    iget-object v3, v3, Laxab;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    .line 715
    iget-object v3, p0, Lawvc;->a:Lawvb;

    iget-object v3, v3, Lawvb;->b:Lawuz;

    invoke-static {v3}, Lawuz;->a(Lawuz;)Laxab;

    move-result-object v3

    iget-object v3, v3, Laxab;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 716
    iget-object v3, p0, Lawvc;->a:Lawvb;

    iget-object v3, v3, Lawvb;->b:Lawuz;

    invoke-static {v3}, Lawuz;->a(Lawuz;)Laxab;

    move-result-object v3

    iget-object v3, v3, Laxab;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    .line 717
    iget-object v3, p0, Lawvc;->a:Lawvb;

    iget-object v3, v3, Lawvb;->b:Lawuz;

    invoke-static {v3}, Lawuz;->a(Lawuz;)Laxab;

    move-result-object v3

    iget-object v3, v3, Laxab;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    .line 718
    iget-object v3, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    const/4 v4, 0x1

    iput-byte v4, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->appInfoStatus:B

    .line 719
    iget-object v3, p0, Lawvc;->a:Lawvb;

    iget-object v3, v3, Lawvb;->b:Lawuz;

    iget-object v3, v3, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Lawvc;->a:Lawvb;

    iget-object v4, v4, Lawvb;->b:Lawuz;

    iget-object v4, v4, Lawuz;->a:Laxaa;

    iget-object v4, v4, Laxaa;->c:Ljava/lang/String;

    iget-object v5, p0, Lawvc;->a:Lawvb;

    iget-object v5, v5, Lawvb;->b:Lawuz;

    iget-object v5, v5, Lawuz;->a:Laxaa;

    iget v5, v5, Laxaa;->a:I

    iget-object v6, p0, Lawvc;->a:Lawvb;

    iget-object v6, v6, Lawvb;->b:Lawuz;

    iget-object v6, v6, Lawuz;->a:Laxaa;

    iget-wide v6, v6, Laxaa;->a:J

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 720
    iget-object v2, p0, Lawvc;->a:Lawvb;

    iget-object v2, v2, Lawvb;->b:Lawuz;

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3}, Lawuz;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    move v2, v9

    .line 732
    :cond_6
    :goto_0
    iget-object v3, p0, Lawvc;->a:Lawvb;

    iget-object v3, v3, Lawvb;->b:Lawuz;

    invoke-static {v3}, Lawuz;->a(Lawuz;)Laxab;

    move-result-object v3

    iget v3, v3, Laxab;->a:I

    if-eq v3, v10, :cond_7

    iget-object v3, p0, Lawvc;->a:Lawvb;

    .line 733
    invoke-static {v3}, Lawvb;->a(Lawvb;)I

    move-result v3

    if-ge v3, v11, :cond_7

    const v3, 0x1afab

    if-eq v2, v3, :cond_7

    const v3, 0x1af41

    if-eq v2, v3, :cond_7

    .line 736
    iget-object v2, p0, Lawvc;->a:Lawvb;

    invoke-static {v2}, Lawvb;->b(Lawvb;)I

    .line 737
    iget-object v2, p0, Lawvc;->a:Lawvb;

    invoke-virtual {v2}, Lawvb;->d()V

    .line 742
    :goto_1
    return-void

    .line 724
    :catch_0
    move-exception v3

    .line 725
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 726
    const-string v4, "Q.share.ForwardSdkShareProcessor"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 739
    :cond_7
    iget-object v2, p0, Lawvc;->a:Lawvb;

    invoke-static {v2}, Lawvb;->a(Lawvb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 740
    iget-object v2, p0, Lawvc;->a:Lawvb;

    invoke-virtual {v2}, Lawvb;->b()V

    goto :goto_1

    .line 724
    :catch_1
    move-exception v2

    move-object v3, v2

    move v2, v9

    goto :goto_2
.end method
