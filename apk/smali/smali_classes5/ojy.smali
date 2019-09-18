.class public Lojy;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Loka;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lojy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lojy;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lojy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lojy;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lojy;)Loka;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lojy;->a:Loka;

    return-object v0
.end method

.method private a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 69
    new-instance v0, Ltencent/im/oidb/cmd0xc13/oidb_0xc13$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc13/oidb_0xc13$ReqBody;-><init>()V

    .line 70
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc13/oidb_0xc13$ReqBody;->msg_encrypt_uin_req_body:Ltencent/im/oidb/cmd0xc13/oidb_0xc13$EncryptUinReqBody;

    iget-object v1, v1, Ltencent/im/oidb/cmd0xc13/oidb_0xc13$EncryptUinReqBody;->rpt_uint64_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 71
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc13/oidb_0xc13$ReqBody;->msg_encrypt_uin_req_body:Ltencent/im/oidb/cmd0xc13/oidb_0xc13$EncryptUinReqBody;

    invoke-virtual {v1, v3}, Ltencent/im/oidb/cmd0xc13/oidb_0xc13$EncryptUinReqBody;->setHasFlag(Z)V

    .line 72
    const-string v1, "OidbSvc.0xc13"

    const/16 v2, 0xc13

    .line 73
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc13/oidb_0xc13$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 72
    invoke-virtual {p0, v1, v2, v3, v0}, Lojy;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 74
    const-string v1, "ARGS_TYPE"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, v0}, Lojy;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 76
    return-void
.end method

.method public static synthetic a(Lojy;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lojy;->a(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lojy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lojy;->a()V

    .line 125
    :cond_0
    iget-object v0, p0, Lojy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lojy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lojy;->a:Loka;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lojz;

    invoke-direct {v0, p0}, Lojz;-><init>(Lojy;)V

    iput-object v0, p0, Lojy;->a:Loka;

    .line 160
    iget-object v0, p0, Lojy;->mApp:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lojy;->a:Loka;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->addObserver(Lajnz;)V

    .line 161
    new-instance v0, Lcom/tencent/biz/pubaccount/EncryptUinHandler$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/EncryptUinHandler$3;-><init>(Lojy;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    const-class v0, Loka;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lajnx;->onDestroy()V

    .line 175
    iget-object v0, p0, Lojy;->mApp:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lojy;->a:Loka;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->removeObserver(Lajnz;)V

    .line 176
    return-void
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 80
    new-instance v3, Ltencent/im/oidb/cmd0xc13/oidb_0xc13$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xc13/oidb_0xc13$RspBody;-><init>()V

    .line 81
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 82
    invoke-static {p2, p3, v3}, Lojy;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v5

    .line 83
    if-nez v5, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 84
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "EncryptUinHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onReceive: isSuccess="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", code="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    if-eqz v1, :cond_4

    .line 88
    iget-object v0, v3, Ltencent/im/oidb/cmd0xc13/oidb_0xc13$RspBody;->msg_encrypt_uin_rsp_body:Ltencent/im/oidb/cmd0xc13/oidb_0xc13$EncryptUinRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc13/oidb_0xc13$EncryptUinRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc13/oidb_0xc13$EncryptUinRspBody;

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    iget-object v0, v0, Ltencent/im/oidb/cmd0xc13/oidb_0xc13$EncryptUinRspBody;->rpt_msg_encrypt_result:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc13/oidb_0xc13$EncryptUinResult;

    .line 95
    new-instance v6, Lcom/tencent/biz/pubaccount/EncryptUinInfo;

    invoke-direct {v6}, Lcom/tencent/biz/pubaccount/EncryptUinInfo;-><init>()V

    .line 96
    iget-object v7, v0, Ltencent/im/oidb/cmd0xc13/oidb_0xc13$EncryptUinResult;->uint64_original_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/biz/pubaccount/EncryptUinInfo;->a:J

    .line 97
    iget-object v7, v0, Ltencent/im/oidb/cmd0xc13/oidb_0xc13$EncryptUinResult;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    iput v7, v6, Lcom/tencent/biz/pubaccount/EncryptUinInfo;->a:I

    .line 98
    iget-object v7, v0, Ltencent/im/oidb/cmd0xc13/oidb_0xc13$EncryptUinResult;->bytes_encrypt_uin:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 99
    iget-object v0, v0, Ltencent/im/oidb/cmd0xc13/oidb_0xc13$EncryptUinResult;->bytes_encrypt_uin:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/biz/pubaccount/EncryptUinInfo;->a:Ljava/lang/String;

    .line 101
    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v2

    .line 83
    goto/16 :goto_0

    :cond_3
    move-object v0, v3

    .line 105
    :goto_2
    const-string v3, "KEY_ENCRYPT_RESULT_LIST"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    :cond_4
    const-string v0, "ARGS_TYPE"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    :cond_5
    invoke-virtual {p0, v2, v1, v4}, Lojy;->notifyUI(IZLjava/lang/Object;)V

    .line 114
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_2
.end method
