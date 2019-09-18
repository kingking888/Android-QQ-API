.class Lbfcr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfcp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbfcp;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final a:Lbfcs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfcs",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILbfcs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbfcs",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lbfcr;->a:I

    .line 25
    iput-object p2, p0, Lbfcr;->a:Lbfcs;

    .line 26
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;[B)V
    .locals 6

    .prologue
    const v5, 0x1be4a3

    const/4 v4, 0x0

    .line 30
    iget-object v0, p0, Lbfcr;->a:Lbfcs;

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 32
    :cond_0
    if-nez p1, :cond_1

    if-nez p3, :cond_2

    .line 33
    :cond_1
    iget-object v0, p0, Lbfcr;->a:Lbfcs;

    invoke-interface {v0, p1, p2, v4}, Lbfcs;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_2
    :try_start_0
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgBody;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgBody;-><init>()V

    invoke-virtual {v0, p3}, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgBody;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v0, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgBody;->RspMsg_body:Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;

    invoke-virtual {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;

    .line 49
    if-nez v0, :cond_3

    .line 50
    invoke-static {}, Lbfes;->a()Lbfes;

    move-result-object v0

    const-string v1, "BaseCallback"

    const-string v2, "rspMsgBody is null."

    invoke-virtual {v0, v1, v2}, Lbfes;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "\u65e0\u6548\u7684\u534f\u8bae!"

    .line 53
    iget-object v1, p0, Lbfcr;->a:Lbfcs;

    invoke-interface {v1, v5, v0, v4}, Lbfcs;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {}, Lbfes;->a()Lbfes;

    move-result-object v1

    const-string v2, "BaseCallback"

    const-string v3, "decode Rsp Body failed."

    invoke-virtual {v1, v2, v3, v0}, Lbfes;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const-string v0, "\u65e0\u6548\u7684\u534f\u8bae!"

    .line 44
    iget-object v1, p0, Lbfcr;->a:Lbfcs;

    invoke-interface {v1, v5, v0, v4}, Lbfcs;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_3
    iget v1, p0, Lbfcr;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 107
    const v0, 0x1be4a1

    .line 108
    const-string v1, "\u65e0\u6548\u7684\u534f\u8bae!"

    .line 109
    iget-object v2, p0, Lbfcr;->a:Lbfcs;

    invoke-interface {v2, v0, v1, v4}, Lbfcs;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :sswitch_0
    iget-object v1, p0, Lbfcr;->a:Lbfcs;

    iget-object v0, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->LibInfoListGetMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;

    invoke-interface {v1, v0}, Lbfcs;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :sswitch_1
    iget-object v1, p0, Lbfcr;->a:Lbfcs;

    iget-object v0, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->DiskFileBatchDownloadMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgRsp;

    invoke-interface {v1, v0}, Lbfcs;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :sswitch_2
    iget-object v1, p0, Lbfcr;->a:Lbfcs;

    iget-object v0, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->DiskFileDocDownloadAbsMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;

    invoke-interface {v1, v0}, Lbfcs;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :sswitch_3
    iget-object v1, p0, Lbfcr;->a:Lbfcs;

    iget-object v0, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->DiskDirFileBatchDeleteExMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;

    invoke-interface {v1, v0}, Lbfcs;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :sswitch_4
    iget-object v1, p0, Lbfcr;->a:Lbfcs;

    iget-object v0, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->DiskPicBackupRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;

    invoke-interface {v1, v0}, Lbfcs;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :sswitch_5
    iget-object v1, p0, Lbfcr;->a:Lbfcs;

    iget-object v0, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->DiskAlbumStatusReportRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportRsp;

    invoke-interface {v1, v0}, Lbfcs;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 83
    :sswitch_6
    iget-object v1, p0, Lbfcr;->a:Lbfcs;

    iget-object v0, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->PwdQueryMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$PwdQueryMsgRsp;

    invoke-interface {v1, v0}, Lbfcs;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 87
    :sswitch_7
    iget-object v1, p0, Lbfcr;->a:Lbfcs;

    iget-object v0, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->PwdVerifyMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgRsp;

    invoke-interface {v1, v0}, Lbfcs;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 91
    :sswitch_8
    iget-object v1, p0, Lbfcr;->a:Lbfcs;

    iget-object v0, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->CrossBidProxyCopyFileToOtherBidMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;

    invoke-interface {v1, v0}, Lbfcs;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 95
    :sswitch_9
    iget-object v1, p0, Lbfcr;->a:Lbfcs;

    iget-object v0, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->CrossBidProxyOfflineFileGetListMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;

    invoke-interface {v1, v0}, Lbfcs;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 99
    :sswitch_a
    iget-object v1, p0, Lbfcr;->a:Lbfcs;

    iget-object v0, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->QqSdkFileUploadMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;

    invoke-interface {v1, v0}, Lbfcs;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 103
    :sswitch_b
    iget-object v1, p0, Lbfcr;->a:Lbfcs;

    iget-object v0, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->AioPicAndVideoCopyToWeiyunMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgRsp;

    invoke-interface {v1, v0}, Lbfcs;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x962 -> :sswitch_1
        0x96e -> :sswitch_2
        0x9cd -> :sswitch_3
        0xaf3 -> :sswitch_4
        0xaf4 -> :sswitch_5
        0x2af9 -> :sswitch_6
        0x2afd -> :sswitch_7
        0x6601 -> :sswitch_0
        0x3bfc4 -> :sswitch_8
        0x3bfca -> :sswitch_9
        0x3c0f0 -> :sswitch_a
        0x3c0f1 -> :sswitch_b
    .end sparse-switch
.end method
