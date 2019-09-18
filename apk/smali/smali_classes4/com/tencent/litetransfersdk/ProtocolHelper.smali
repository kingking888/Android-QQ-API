.class public Lcom/tencent/litetransfersdk/ProtocolHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final DEVICETYPE_IPAD:I = 0x3

.field static final DEVICETYPE_NONE:I = 0x0

.field static final DEVICETYPE_PC:I = 0x1

.field static final DEVICETYPE_PHONE:I = 0x2

.field static final DEVICETYPE_UNK4:I = 0x4

.field static final DEVICETYPE_UNK5:I = 0x5

.field public static final TYPE_TINYID:I = 0x1

.field public static final TYPE_UIN:I = 0x0

.field public static mDstAppId:I = 0x0

.field public static mDstInstId:I = 0x0

.field public static mDstType:I = 0x0

.field public static final sTagName:Ljava/lang/String; = "dataline.ProtocolHelper"


# instance fields
.field protected mApp:Lcom/tencent/common/app/AppInterface;

.field protected mUinType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 53
    sput v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstAppId:I

    .line 54
    sput v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstType:I

    .line 55
    sput v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstInstId:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mUinType:I

    .line 62
    iput-object p1, p0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mApp:Lcom/tencent/common/app/AppInterface;

    .line 63
    iput p2, p0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mUinType:I

    .line 64
    return-void
.end method

.method public static FixImageFileExtName(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 79
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".gif"

    .line 80
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    :cond_0
    return-object p0

    .line 79
    :cond_1
    const-string v0, ".jpg"

    goto :goto_0
.end method

.method public static GetTypeInfo(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 87
    if-ne p0, v0, :cond_0

    .line 89
    const/16 v0, 0x3e9

    sput v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstAppId:I

    .line 90
    const/4 v0, 0x3

    sput v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstType:I

    .line 91
    const/4 v0, 0x0

    sput v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstInstId:I

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    sput v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstAppId:I

    .line 96
    sput v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstType:I

    .line 97
    sput v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstInstId:I

    goto :goto_0
.end method

.method private createFileInfo(Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;)Lcom/tencent/litetransfersdk/FileInfo;
    .locals 4

    .prologue
    .line 759
    if-nez p1, :cond_0

    .line 760
    const/4 v0, 0x0

    .line 780
    :goto_0
    return-object v0

    .line 763
    :cond_0
    new-instance v0, Lcom/tencent/litetransfersdk/FileInfo;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/FileInfo;-><init>()V

    .line 764
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint64_uin:J

    .line 765
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint32_danger_evel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint32_danger_evel:I

    .line 766
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint64_file_size:J

    .line 767
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint32_life_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint32_life_time:I

    .line 768
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint32_upload_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint32_upload_time:I

    .line 769
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->bytes_uuid:[B

    .line 770
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->str_file_name:Ljava/lang/String;

    .line 771
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint32_abs_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint32_abs_file_type:I

    .line 772
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->bytes_10m_md5:[B

    .line 775
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint32_client_type:I

    .line 776
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint64_owner_uin:J

    .line 777
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint64_peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint64_peer_uin:J

    .line 778
    iget-object v1, p1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/FileInfo;->uint32_expire_time:I

    goto :goto_0
.end method

.method public static fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JJ)V
    .locals 7

    .prologue
    .line 130
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JJI)V

    .line 131
    return-void
.end method

.method public static fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JJI)V
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    .line 141
    iget-object v1, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 142
    iget-object v1, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 145
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 146
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 148
    invoke-static {p5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GetTypeInfo(I)V

    .line 150
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 151
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstAppId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 152
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstInstId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 153
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 155
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->setHasFlag(Z)V

    .line 156
    return-void
.end method


# virtual methods
.method public CheckActionInfo(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    .line 1187
    invoke-virtual {p0, v0, p2}, Lcom/tencent/litetransfersdk/ProtocolHelper;->isMyNotify(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;Ljava/lang/String;)Z

    move-result v0

    .line 1189
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public CheckActionInfo(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    .line 1195
    invoke-virtual {p0, v0, p2}, Lcom/tencent/litetransfersdk/ProtocolHelper;->isMyNotify(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;Ljava/lang/String;)Z

    move-result v0

    .line 1197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FillMsgSCBody(Lcom/tencent/litetransfersdk/MsgSCBody;Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;I)V
    .locals 4

    .prologue
    .line 660
    new-instance v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/MsgSCBody0x346;-><init>()V

    iput-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    .line 661
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iput p3, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->uMsgSubType:I

    .line 662
    sparse-switch p3, :sswitch_data_0

    .line 752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    const-string v0, "dataline.ProtocolHelper"

    const/4 v1, 0x2

    const-string v2, "PBToMsgSCBody : msgtype is not cmd0x346"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 664
    :sswitch_0
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    new-instance v1, Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/ApplyUploadRsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    .line 665
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->int32_ret_code:I

    .line 666
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->str_ret_msg:Ljava/lang/String;

    .line 667
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint64_total_space:J

    .line 668
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint64_used_space:J

    .line 669
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint64_uploaded_size:J

    .line 670
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->str_upload_ip:Ljava/lang/String;

    .line 671
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->str_upload_domain:Ljava/lang/String;

    .line 672
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint32_upload_port:I

    .line 673
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->bytes_uuid:Ljava/lang/String;

    .line 674
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->bytes_upload_key:[B

    .line 675
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->bool_file_exist:Z

    .line 676
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_pack_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint32_pack_size:I

    .line 677
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 678
    iget-object v1, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->rpt_str_uploadip_list:[Ljava/lang/String;

    .line 679
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_httpsvr_api_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint32_httpsvr_api_ver:I

    .line 680
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->bytes_sha:[B

    goto/16 :goto_0

    .line 684
    :sswitch_1
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    new-instance v1, Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/ApplyUploadRsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    .line 685
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->int32_ret_code:I

    .line 686
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->str_ret_msg:Ljava/lang/String;

    .line 687
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint64_total_space:J

    .line 688
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint64_used_space:J

    .line 689
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint64_uploaded_size:J

    .line 690
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->str_upload_ip:Ljava/lang/String;

    .line 691
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->str_upload_domain:Ljava/lang/String;

    .line 692
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint32_upload_port:I

    .line 693
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->bytes_uuid:Ljava/lang/String;

    .line 694
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->bytes_upload_key:[B

    .line 695
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->bool_file_exist:Z

    .line 696
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint32_pack_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->uint32_pack_size:I

    .line 697
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 698
    iget-object v1, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_uploadRsp:Lcom/tencent/litetransfersdk/ApplyUploadRsp;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/ApplyUploadRsp;->rpt_str_uploadip_list:[Ljava/lang/String;

    goto/16 :goto_0

    .line 702
    :sswitch_2
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    new-instance v1, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1810:Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    .line 703
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1810:Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;->int32_ret_code:I

    .line 704
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1810:Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;->str_ret_msg:Ljava/lang/String;

    .line 705
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1810:Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;->str_upload_ip:Ljava/lang/String;

    .line 706
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1810:Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;->str_upload_domain:Ljava/lang/String;

    .line 707
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1810:Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;->bytes_uuid:[B

    .line 708
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1810:Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;->bytes_upload_key:[B

    .line 709
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1810:Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;->uint64_total_space:J

    .line 710
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1810:Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;->uint64_used_space:J

    goto/16 :goto_0

    .line 714
    :sswitch_3
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    new-instance v1, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    .line 715
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->int32_ret_code:I

    .line 716
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->str_ret_msg:Ljava/lang/String;

    .line 717
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    new-instance v1, Lcom/tencent/litetransfersdk/DownloadInfo;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/DownloadInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->msg_download_info:Lcom/tencent/litetransfersdk/DownloadInfo;

    .line 718
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->msg_download_info:Lcom/tencent/litetransfersdk/DownloadInfo;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->bytes_download_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/DownloadInfo;->bytes_download_key:[B

    .line 719
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->msg_download_info:Lcom/tencent/litetransfersdk/DownloadInfo;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/DownloadInfo;->str_download_ip:Ljava/lang/String;

    .line 720
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->msg_download_info:Lcom/tencent/litetransfersdk/DownloadInfo;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/DownloadInfo;->str_download_domain:Ljava/lang/String;

    .line 721
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->msg_download_info:Lcom/tencent/litetransfersdk/DownloadInfo;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/DownloadInfo;->uint32_port:I

    .line 722
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->msg_download_info:Lcom/tencent/litetransfersdk/DownloadInfo;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/DownloadInfo;->str_download_url:Ljava/lang/String;

    .line 723
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->rpt_str_downloadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 724
    iget-object v1, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->msg_download_info:Lcom/tencent/litetransfersdk/DownloadInfo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/DownloadInfo;->rpt_str_downloadip_list:[Ljava/lang/String;

    .line 725
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->msg_download_info:Lcom/tencent/litetransfersdk/DownloadInfo;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/DownloadInfo;->str_cookie:Ljava/lang/String;

    .line 726
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_1210:Lcom/tencent/litetransfersdk/ApplyDownloadRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_file_info:Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;

    invoke-direct {p0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->createFileInfo(Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;)Lcom/tencent/litetransfersdk/FileInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyDownloadRsp;->msg_file_info:Lcom/tencent/litetransfersdk/FileInfo;

    goto/16 :goto_0

    .line 729
    :sswitch_4
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    new-instance v1, Lcom/tencent/litetransfersdk/UploadSuccRsp;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/UploadSuccRsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_810:Lcom/tencent/litetransfersdk/UploadSuccRsp;

    .line 730
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_810:Lcom/tencent/litetransfersdk/UploadSuccRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_upload_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/UploadSuccRsp;->int32_ret_code:I

    .line 731
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_810:Lcom/tencent/litetransfersdk/UploadSuccRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_upload_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/UploadSuccRsp;->str_ret_msg:Ljava/lang/String;

    .line 732
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_810:Lcom/tencent/litetransfersdk/UploadSuccRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_upload_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->msg_file_info:Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;

    invoke-direct {p0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->createFileInfo(Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;)Lcom/tencent/litetransfersdk/FileInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/UploadSuccRsp;->msg_file_info:Lcom/tencent/litetransfersdk/FileInfo;

    goto/16 :goto_0

    .line 735
    :sswitch_5
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    new-instance v1, Lcom/tencent/litetransfersdk/DeleteFileRsp;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/DeleteFileRsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_910:Lcom/tencent/litetransfersdk/DeleteFileRsp;

    .line 736
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_910:Lcom/tencent/litetransfersdk/DeleteFileRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_delete_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/DeleteFileRsp;->int32_ret_code:I

    .line 737
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->pMsgBody0x346_910:Lcom/tencent/litetransfersdk/DeleteFileRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_delete_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/DeleteFileRsp;->str_ret_msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 740
    :sswitch_6
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    new-instance v1, Lcom/tencent/litetransfersdk/FileQueryRsp;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/FileQueryRsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->fileQueryRsp:Lcom/tencent/litetransfersdk/FileQueryRsp;

    .line 741
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->fileQueryRsp:Lcom/tencent/litetransfersdk/FileQueryRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_file_query_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/FileQueryRsp;->int32_ret_code:I

    .line 742
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->fileQueryRsp:Lcom/tencent/litetransfersdk/FileQueryRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_file_query_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/FileQueryRsp;->str_ret_msg:Ljava/lang/String;

    .line 743
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->fileQueryRsp:Lcom/tencent/litetransfersdk/FileQueryRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_file_query_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryRsp;->msg_file_info:Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;

    invoke-direct {p0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->createFileInfo(Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;)Lcom/tencent/litetransfersdk/FileInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/FileQueryRsp;->msg_file_info:Lcom/tencent/litetransfersdk/FileInfo;

    goto/16 :goto_0

    .line 746
    :sswitch_7
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    new-instance v1, Lcom/tencent/litetransfersdk/ApplyCopyToRsp;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/ApplyCopyToRsp;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->applyCopyToRsp:Lcom/tencent/litetransfersdk/ApplyCopyToRsp;

    .line 747
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->applyCopyToRsp:Lcom/tencent/litetransfersdk/ApplyCopyToRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_copy_to_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/ApplyCopyToRsp;->int32_ret_code:I

    .line 748
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->applyCopyToRsp:Lcom/tencent/litetransfersdk/ApplyCopyToRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_copy_to_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyCopyToRsp;->str_ret_msg:Ljava/lang/String;

    .line 749
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->applyCopyToRsp:Lcom/tencent/litetransfersdk/ApplyCopyToRsp;

    iget-object v1, p2, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_copy_to_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->str_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ApplyCopyToRsp;->str_file_key:Ljava/lang/String;

    goto/16 :goto_0

    .line 662
    :sswitch_data_0
    .sparse-switch
        0x32a -> :sswitch_4
        0x38e -> :sswitch_5
        0x4ba -> :sswitch_3
        0x582 -> :sswitch_6
        0x64a -> :sswitch_0
        0x6ae -> :sswitch_1
        0x712 -> :sswitch_2
        0xeace -> :sswitch_7
    .end sparse-switch
.end method

.method public FillReqBody(Lcom/tencent/litetransfersdk/MsgCSBody0x346;Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 530
    iget v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->uMsgSubType:I

    sparse-switch v2, :sswitch_data_0

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 649
    const-string v1, "dataline.ProtocolHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send0x346Req, unknwon nCmdType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->uMsgSubType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_0
    :goto_0
    return v0

    .line 532
    :sswitch_0
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;-><init>()V

    .line 533
    iget-object v3, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_uploadReq:Lcom/tencent/litetransfersdk/ApplyUploadReq;

    .line 534
    if-eqz v3, :cond_0

    .line 535
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint64_sender_uin:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 536
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint64_recver_uin:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 537
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint64_file_size:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 538
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->str_file_name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 539
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->bytes_10m_md5:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 540
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->bytes_3sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->bytes_sha:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 541
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->str_local_filepath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->str_local_filepath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 542
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint32_danger_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint32_danger_level:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 543
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint64_total_space:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 545
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_req_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;

    invoke-virtual {v0, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    :cond_1
    :goto_1
    move v0, v1

    .line 655
    goto :goto_0

    .line 549
    :sswitch_1
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;-><init>()V

    .line 550
    iget-object v3, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_uploadReq:Lcom/tencent/litetransfersdk/ApplyUploadReq;

    .line 551
    if-eqz v3, :cond_0

    .line 552
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint64_sender_uin:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 553
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint64_recver_uin:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 554
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint64_file_size:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 555
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->str_file_name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 556
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->bytes_10m_md5:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 557
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->bytes_sha:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 558
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->str_local_filepath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->str_local_filepath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 559
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint32_danger_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint32_danger_level:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 560
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadReq;->uint64_total_space:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 562
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_req_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;

    invoke-virtual {v0, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 566
    :sswitch_2
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;-><init>()V

    .line 567
    iget-object v3, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_1800:Lcom/tencent/litetransfersdk/ApplyUploadHitReq;

    .line 568
    if-eqz v3, :cond_0

    .line 569
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->uint64_sender_uin:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 570
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->uint64_recver_uin:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 571
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->uint64_file_size:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 572
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->str_file_name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 573
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->bytes_10m_md5:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 574
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->bytes_3sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->bytes_3sha:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 575
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->bytes_sha:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 576
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->str_local_filepath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->str_local_filepath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 577
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint32_danger_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->uint32_danger_level:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 578
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyUploadHitReq;->uint64_total_space:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 580
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_hit_req_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;

    invoke-virtual {v0, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_1

    .line 584
    :sswitch_3
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;-><init>()V

    .line 585
    iget-object v3, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_1200:Lcom/tencent/litetransfersdk/ApplyDownloadReq;

    .line 586
    if-eqz v3, :cond_0

    .line 587
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/ApplyDownloadReq;->uint64_uin:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 588
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v3, Lcom/tencent/litetransfersdk/ApplyDownloadReq;->bytes_uuid:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 589
    iget v0, v3, Lcom/tencent/litetransfersdk/ApplyDownloadReq;->uint32_ext_uintype:I

    if-eqz v0, :cond_2

    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->uint32_ext_uintype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v3, Lcom/tencent/litetransfersdk/ApplyDownloadReq;->uint32_ext_uintype:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 591
    :cond_2
    iget v0, v3, Lcom/tencent/litetransfersdk/ApplyDownloadReq;->uint32_ext_uintype:I

    if-ne v0, v1, :cond_3

    .line 593
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->uint32_owner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 600
    :goto_2
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_download_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;

    invoke-virtual {v0, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_1

    .line 597
    :cond_3
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->uint32_owner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2

    .line 605
    :sswitch_4
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_upload_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;

    invoke-virtual {v0, v1}, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->setHasFlag(Z)V

    .line 606
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_upload_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_800:Lcom/tencent/litetransfersdk/UploadSuccReq;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/UploadSuccReq;->uint64_sender_uin:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 607
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_upload_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_800:Lcom/tencent/litetransfersdk/UploadSuccReq;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/UploadSuccReq;->uint64_recver_uin:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 608
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_800:Lcom/tencent/litetransfersdk/UploadSuccReq;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/UploadSuccReq;->bytes_uuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_upload_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_800:Lcom/tencent/litetransfersdk/UploadSuccReq;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/UploadSuccReq;->bytes_uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_1

    .line 615
    :sswitch_5
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_delete_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;

    invoke-virtual {v0, v1}, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->setHasFlag(Z)V

    .line 616
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_delete_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_900:Lcom/tencent/litetransfersdk/DeleteFileReq;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/DeleteFileReq;->uint64_uin:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 617
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_delete_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->uint64_peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_900:Lcom/tencent/litetransfersdk/DeleteFileReq;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/DeleteFileReq;->uint64_peer_uin:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 618
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_delete_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->uint32_delete_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_900:Lcom/tencent/litetransfersdk/DeleteFileReq;

    iget v2, v2, Lcom/tencent/litetransfersdk/DeleteFileReq;->uint32_delete_type:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 619
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_900:Lcom/tencent/litetransfersdk/DeleteFileReq;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/DeleteFileReq;->bytes_uuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_delete_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->pMsgBody0x346_900:Lcom/tencent/litetransfersdk/DeleteFileReq;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/DeleteFileReq;->bytes_uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_1

    .line 626
    :sswitch_6
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_file_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;

    invoke-virtual {v0, v1}, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;->setHasFlag(Z)V

    .line 627
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_file_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->fileQueryReq:Lcom/tencent/litetransfersdk/FileQueryReq;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/FileQueryReq;->uint64_uin:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 628
    iget-object v0, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->fileQueryReq:Lcom/tencent/litetransfersdk/FileQueryReq;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/FileQueryReq;->bytes_uuid:[B

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_file_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->fileQueryReq:Lcom/tencent/litetransfersdk/FileQueryReq;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/FileQueryReq;->bytes_uuid:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_1

    .line 635
    :sswitch_7
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    invoke-virtual {v0, v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->setHasFlag(Z)V

    .line 637
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_dst_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->applyCopyToReq:Lcom/tencent/litetransfersdk/ApplyCopyToReq;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/ApplyCopyToReq;->uint64_dst_id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 638
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->applyCopyToReq:Lcom/tencent/litetransfersdk/ApplyCopyToReq;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/ApplyCopyToReq;->uint64_dst_uin:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 639
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint32_dst_svcid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->applyCopyToReq:Lcom/tencent/litetransfersdk/ApplyCopyToReq;

    iget v2, v2, Lcom/tencent/litetransfersdk/ApplyCopyToReq;->uint32_dst_svcid:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 640
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->applyCopyToReq:Lcom/tencent/litetransfersdk/ApplyCopyToReq;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/ApplyCopyToReq;->uint64_src_uin:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 641
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->applyCopyToReq:Lcom/tencent/litetransfersdk/ApplyCopyToReq;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/ApplyCopyToReq;->uint64_file_size:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 642
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->applyCopyToReq:Lcom/tencent/litetransfersdk/ApplyCopyToReq;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/ApplyCopyToReq;->str_file_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 643
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->str_local_filepath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->applyCopyToReq:Lcom/tencent/litetransfersdk/ApplyCopyToReq;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/ApplyCopyToReq;->str_local_filepath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 644
    iget-object v0, p2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->applyCopyToReq:Lcom/tencent/litetransfersdk/ApplyCopyToReq;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/ApplyCopyToReq;->bytes_uuid:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_1

    .line 530
    nop

    :sswitch_data_0
    .sparse-switch
        0x320 -> :sswitch_4
        0x384 -> :sswitch_5
        0x4b0 -> :sswitch_3
        0x578 -> :sswitch_6
        0x640 -> :sswitch_0
        0x6a4 -> :sswitch_1
        0x708 -> :sswitch_2
        0xeac4 -> :sswitch_7
    .end sparse-switch
.end method

.method public GenSessionIdFromDev(JI)J
    .locals 3

    .prologue
    .line 103
    packed-switch p3, :pswitch_data_0

    .line 110
    :goto_0
    :pswitch_0
    return-wide p1

    .line 106
    :pswitch_1
    const-wide/high16 v0, 0x1000000000000000L

    or-long/2addr p1, v0

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public GetSelfUin()J
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mUinType:I

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 73
    :goto_0
    return-wide v0

    .line 69
    :cond_0
    iget v0, p0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mUinType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mApp:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 71
    invoke-virtual {v0}, Lypt;->a()J

    move-result-wide v0

    goto :goto_0

    .line 73
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public MsgBodyFromFTNNotify(Lcom/tencent/litetransfersdk/FTNNotify;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 442
    iget-object v0, p1, Lcom/tencent/litetransfersdk/FTNNotify;->str_file_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/litetransfersdk/FTNNotify;->str_file_name:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_originfiletype:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/litetransfersdk/ProtocolHelper;->FixImageFileExtName(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 443
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 446
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 447
    iget-wide v2, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_sessionid:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v2

    .line 452
    iget-object v3, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    invoke-virtual {p0, v3, p2, p3, v2}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JI)V

    .line 453
    new-instance v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;

    invoke-direct {v2}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;-><init>()V

    .line 454
    iget-object v3, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_sessionid:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 455
    iget-object v3, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 456
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_index:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->str_file_index:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 457
    iget-object v0, p1, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_file_md5:[B

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_file_md5:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 460
    :cond_0
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_file_len:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 461
    iget-object v0, p1, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_originfile_md5:[B

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->bytes_originfile_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_originfile_md5:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 464
    :cond_1
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_originfiletype:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 465
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_batchID:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 466
    iget v0, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_size:I

    if-le v0, v6, :cond_2

    .line 467
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_id:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 468
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_size:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 469
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_curindex:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 470
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_groupflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_groupflag:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 473
    :cond_2
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;-><init>()V

    .line 474
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->str_service_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p1, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 475
    iget-object v3, p1, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v3, v3, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    if-eqz v3, :cond_3

    .line 476
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 478
    :cond_3
    invoke-virtual {v0, v6}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->setHasFlag(Z)V

    .line 479
    iget-object v3, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v3, v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 481
    invoke-virtual {v2, v6}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->setHasFlag(Z)V

    .line 482
    if-ne v6, p5, :cond_4

    .line 483
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x1_ftn_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 488
    :goto_0
    invoke-virtual {v1, v6}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->setHasFlag(Z)V

    .line 490
    return-object v1

    .line 485
    :cond_4
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x9_ftn_thumb_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0
.end method

.method public MsgBodyFromFileControl(Lcom/tencent/litetransfersdk/FileControl;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 501
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 504
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 505
    iget-wide v2, p1, Lcom/tencent/litetransfersdk/FileControl;->uint64_sessionid:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 510
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    invoke-virtual {p0, v2, p2, p3, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JI)V

    .line 511
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;-><init>()V

    .line 512
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/FileControl;->uint64_sessionid:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 513
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_operate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FileControl;->uint32_operate:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 514
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FileControl;->uint32_seq:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 515
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FileControl;->uint32_group_id:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 516
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/FileControl;->uint32_batchID:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 517
    iget-object v2, p1, Lcom/tencent/litetransfersdk/FileControl;->str_msg:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/litetransfersdk/FileControl;->str_msg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 519
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lcom/tencent/litetransfersdk/FileControl;->str_msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 521
    :cond_0
    invoke-virtual {v1, v6}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->setHasFlag(Z)V

    .line 522
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x3_filecontrol:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 523
    invoke-virtual {v0, v6}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->setHasFlag(Z)V

    .line 525
    return-object v0
.end method

.method public MsgBodyFromMpFileNotify(JJI)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 998
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 999
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1000
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    invoke-virtual {p0, v1, p1, p2}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;J)V

    .line 1002
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;-><init>()V

    .line 1003
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1004
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;->uint32_operate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1005
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1006
    invoke-virtual {v1, v3}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;->setHasFlag(Z)V

    .line 1008
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0xb_mpfile_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1009
    invoke-virtual {v0, v3}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->setHasFlag(Z)V

    .line 1011
    return-object v0
.end method

.method public MsgBodyFromMpFileNotify(JJILjava/lang/String;)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 1017
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 1018
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1019
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;J)V

    .line 1021
    new-instance v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;

    invoke-direct {v2}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;-><init>()V

    .line 1022
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1023
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;->uint32_operate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1024
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1025
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;->uint32_power:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1026
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;->uint32_operate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1028
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1030
    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x4

    if-ne p5, v0, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1031
    const-string v0, "nonce"

    invoke-virtual {v3, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    :cond_1
    const-string v0, "apn"

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getCurrentAPN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1041
    if-eqz v0, :cond_2

    .line 1042
    iget-object v3, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;->bytes_json:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1045
    :cond_2
    invoke-virtual {v2, v5}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MpFileNotify;->setHasFlag(Z)V

    .line 1047
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0xb_mpfile_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1048
    invoke-virtual {v1, v5}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->setHasFlag(Z)V

    .line 1050
    return-object v1

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public MsgBodyFromNFCNotify(Lcom/tencent/litetransfersdk/NFCNotify;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 349
    iget-object v2, p1, Lcom/tencent/litetransfersdk/NFCNotify;->str_file_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/litetransfersdk/NFCNotify;->str_file_name:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_originfiletype:I

    iget-object v0, p1, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_originfile_md5:[B

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->FixImageFileExtName(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v2}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 353
    iget-wide v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_sessionid:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v3

    .line 358
    iget-object v4, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 359
    iget-object v4, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    invoke-virtual {p0, v4, p2, p3, v3}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JI)V

    .line 360
    new-instance v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;

    invoke-direct {v3}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;-><init>()V

    .line 361
    iget-object v4, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_sessionid:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 362
    iget-object v4, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 364
    iget-object v0, p1, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_file_md5:[B

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_file_md5:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 369
    :cond_0
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->fixed32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    iget v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->fixed32_ip:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V

    .line 370
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_port:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 371
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_url_notify:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_url_notify:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 372
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_tokenkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v4, "1234567890123456"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 373
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_file_len:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 374
    iget-object v0, p1, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_originfile_md5:[B

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_originfile_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_originfile_md5:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 379
    :cond_1
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_originfiletype:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 380
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_batchID:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 381
    iget v0, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_size:I

    if-le v0, v1, :cond_2

    .line 383
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_id:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 384
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_size:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 385
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_curindex:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 386
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_groupflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_groupflag:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 389
    :cond_2
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;-><init>()V

    .line 390
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->str_service_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p1, Lcom/tencent/litetransfersdk/NFCNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v5, v5, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 391
    iget-object v4, p1, Lcom/tencent/litetransfersdk/NFCNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    if-eqz v4, :cond_3

    .line 393
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p1, Lcom/tencent/litetransfersdk/NFCNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v5, v5, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 395
    :cond_3
    invoke-virtual {v0, v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->setHasFlag(Z)V

    .line 396
    iget-object v4, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v4, v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 398
    invoke-virtual {v3, v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->setHasFlag(Z)V

    .line 399
    const/4 v0, 0x2

    if-ne v0, p5, :cond_5

    .line 400
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x2_nfc_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 405
    :goto_1
    invoke-virtual {v2, v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->setHasFlag(Z)V

    .line 407
    return-object v2

    .line 349
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 402
    :cond_5
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0xa_nfc_thumb_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1
.end method

.method public MsgCSBodyFromFTNNotify(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)Lcom/tencent/litetransfersdk/MsgCSBody;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;",
            ">;Z)",
            "Lcom/tencent/litetransfersdk/MsgCSBody;"
        }
    .end annotation

    .prologue
    .line 887
    new-instance v2, Lcom/tencent/litetransfersdk/MsgCSBody;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgCSBody;-><init>()V

    .line 888
    iput p1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgTime:I

    .line 889
    const/16 v0, 0x211

    iput v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    .line 890
    new-instance v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/MsgCSBody0x211;-><init>()V

    iput-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    .line 891
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    .line 892
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    new-instance v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    .line 893
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    new-instance v1, Lcom/tencent/litetransfersdk/MsgHeader;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgHeader;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 894
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_app_id:I

    .line 895
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_inst_id:I

    .line 896
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_app_id:I

    .line 897
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_inst_id:I

    .line 898
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 899
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v3, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    .line 902
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_ter_type:I

    .line 903
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    .line 905
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 906
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;

    .line 907
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 908
    iget-object v1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v5, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    if-eqz p4, :cond_2

    const/16 v1, 0x9

    :goto_2
    iput v1, v5, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    .line 910
    new-instance v5, Lcom/tencent/litetransfersdk/FTNNotify;

    invoke-direct {v5}, Lcom/tencent/litetransfersdk/FTNNotify;-><init>()V

    .line 911
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iget-object v1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v1, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    invoke-virtual {p0, v6, v7, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GenSessionIdFromDev(JI)J

    move-result-wide v6

    .line 912
    iput-wide v6, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_sessionid:J

    .line 913
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->str_file_name:Ljava/lang/String;

    .line 914
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_index:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->str_file_index:Ljava/lang/String;

    .line 915
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_file_md5:[B

    .line 916
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_file_len:J

    .line 917
    if-eqz p4, :cond_3

    const/4 v1, 0x0

    :goto_3
    iput-object v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_originfile_md5:[B

    .line 918
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_originfiletype:I

    .line 919
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_4
    iput v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_id:I

    .line 920
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_5
    iput v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_size:I

    .line 921
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_6
    iput v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_curindex:I

    .line 922
    new-instance v1, Lcom/tencent/litetransfersdk/ActionInfo;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/ActionInfo;-><init>()V

    iput-object v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    .line 923
    iget-object v6, v5, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->str_service_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v6, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    .line 924
    iget-object v6, v5, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    :goto_8
    iput-object v1, v6, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    .line 925
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_9
    iput v1, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_batchID:I

    .line 926
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_groupflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_groupflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_a
    iput v0, v5, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_groupflag:I

    .line 928
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 899
    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 908
    :cond_2
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 917
    :cond_3
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->bytes_originfile_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    goto/16 :goto_3

    .line 919
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 920
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 921
    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    .line 923
    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    .line 924
    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    .line 925
    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    .line 926
    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    .line 939
    :cond_b
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_d

    .line 940
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/FTNNotify;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/FTNNotify;

    check-cast v0, [Lcom/tencent/litetransfersdk/FTNNotify;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x9_FTNNotifyThumb:[Lcom/tencent/litetransfersdk/FTNNotify;

    .line 945
    :cond_c
    :goto_b
    return-object v2

    .line 941
    :cond_d
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 942
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/FTNNotify;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/FTNNotify;

    check-cast v0, [Lcom/tencent/litetransfersdk/FTNNotify;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x1_FTNNotifySrc:[Lcom/tencent/litetransfersdk/FTNNotify;

    goto :goto_b
.end method

.method public MsgCSBodyFromFTNNotify_0x210(JJJLjava/lang/String;J[BLjava/lang/String;[BIIIIJJJZ)Lcom/tencent/litetransfersdk/MsgCSBody;
    .locals 7

    .prologue
    .line 1133
    new-instance v3, Lcom/tencent/litetransfersdk/MsgCSBody;

    invoke-direct {v3}, Lcom/tencent/litetransfersdk/MsgCSBody;-><init>()V

    .line 1134
    const/16 v2, 0x211

    iput v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    .line 1135
    new-instance v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgCSBody0x211;-><init>()V

    iput-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    .line 1136
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    const/4 v4, 0x7

    iput v4, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    .line 1137
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    new-instance v4, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {v4}, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;-><init>()V

    iput-object v4, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    .line 1138
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GetSelfUin()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(J)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 1140
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v5, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    if-nez p12, :cond_1

    const/16 v2, 0x9

    :goto_0
    iput v2, v5, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    .line 1143
    new-instance v2, Lcom/tencent/litetransfersdk/FTNNotify;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/FTNNotify;-><init>()V

    .line 1144
    iput-wide p1, v2, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_sessionid:J

    .line 1145
    iput-object p7, v2, Lcom/tencent/litetransfersdk/FTNNotify;->str_file_name:Ljava/lang/String;

    .line 1146
    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/litetransfersdk/FTNNotify;->str_file_index:Ljava/lang/String;

    .line 1147
    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_file_md5:[B

    .line 1148
    iput-wide p8, v2, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_file_len:J

    .line 1149
    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_originfile_md5:[B

    .line 1150
    long-to-int v5, p3

    iput v5, v2, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_originfiletype:I

    .line 1151
    move/from16 v0, p13

    iput v0, v2, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_id:I

    .line 1152
    move/from16 v0, p14

    iput v0, v2, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_size:I

    .line 1153
    move/from16 v0, p15

    iput v0, v2, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_curindex:I

    .line 1154
    move/from16 v0, p16

    iput v0, v2, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_batchID:I

    .line 1155
    new-instance v5, Lcom/tencent/litetransfersdk/ActionInfo;

    invoke-direct {v5}, Lcom/tencent/litetransfersdk/ActionInfo;-><init>()V

    iput-object v5, v2, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    .line 1159
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    const/16 v5, 0x9

    if-ne v2, v5, :cond_2

    .line 1162
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v5, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/litetransfersdk/FTNNotify;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/litetransfersdk/FTNNotify;

    check-cast v2, [Lcom/tencent/litetransfersdk/FTNNotify;

    iput-object v2, v5, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x9_FTNNotifyThumb:[Lcom/tencent/litetransfersdk/FTNNotify;

    .line 1167
    :cond_0
    :goto_1
    return-object v3

    .line 1142
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 1163
    :cond_2
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 1164
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v5, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/litetransfersdk/FTNNotify;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/litetransfersdk/FTNNotify;

    check-cast v2, [Lcom/tencent/litetransfersdk/FTNNotify;

    iput-object v2, v5, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x1_FTNNotifySrc:[Lcom/tencent/litetransfersdk/FTNNotify;

    goto :goto_1
.end method

.method public MsgCSBodyFromFileControl(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)Lcom/tencent/litetransfersdk/MsgCSBody;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;",
            ">;)",
            "Lcom/tencent/litetransfersdk/MsgCSBody;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 949
    new-instance v3, Lcom/tencent/litetransfersdk/MsgCSBody;

    invoke-direct {v3}, Lcom/tencent/litetransfersdk/MsgCSBody;-><init>()V

    .line 950
    const/16 v0, 0x211

    iput v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    .line 951
    new-instance v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/MsgCSBody0x211;-><init>()V

    iput-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    .line 952
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    .line 953
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    new-instance v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    .line 954
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    .line 955
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    new-instance v1, Lcom/tencent/litetransfersdk/MsgHeader;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgHeader;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 956
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_app_id:I

    .line 957
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_inst_id:I

    .line 958
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_app_id:I

    .line 959
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_inst_id:I

    .line 960
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 961
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v4, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    .line 963
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_ter_type:I

    .line 964
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    .line 966
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 967
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;

    .line 968
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 969
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_operate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 971
    new-instance v6, Lcom/tencent/litetransfersdk/FileControl;

    invoke-direct {v6}, Lcom/tencent/litetransfersdk/FileControl;-><init>()V

    .line 972
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iget-object v1, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v1, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    invoke-virtual {p0, v8, v9, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GenSessionIdFromDev(JI)J

    move-result-wide v8

    .line 974
    iput-wide v8, v6, Lcom/tencent/litetransfersdk/FileControl;->uint64_sessionid:J

    .line 975
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_operate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_operate:I

    .line 976
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_2
    iput v1, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_seq:I

    .line 977
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_3
    iput v1, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_code:I

    .line 978
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v6, Lcom/tencent/litetransfersdk/FileControl;->str_msg:Ljava/lang/String;

    .line 979
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_5
    iput v1, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_group_id:I

    .line 980
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_6
    iput v1, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_group_curindex:I

    .line 981
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_7
    iput v0, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_batchID:I

    .line 982
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    const-string v0, "dataline.ProtocolHelper"

    const/4 v1, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onFileOperate0x211, \u63a7\u5236\u4fe1\u4ee4, sessionid["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v6, Lcom/tencent/litetransfersdk/FileControl;->uint64_sessionid:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]; curindex["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_group_curindex:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]; group_id["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_group_id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]; batchID["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_batchID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]; operate["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v6, v6, Lcom/tencent/litetransfersdk/FileControl;->uint32_operate:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "];"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 961
    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 976
    goto/16 :goto_2

    :cond_3
    move v1, v2

    .line 977
    goto/16 :goto_3

    .line 978
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_5
    move v1, v2

    .line 979
    goto/16 :goto_5

    :cond_6
    move v1, v2

    .line 980
    goto :goto_6

    :cond_7
    move v0, v2

    .line 981
    goto :goto_7

    .line 992
    :cond_8
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/FileControl;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/FileControl;

    check-cast v0, [Lcom/tencent/litetransfersdk/FileControl;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x3_FileControl:[Lcom/tencent/litetransfersdk/FileControl;

    .line 993
    return-object v3
.end method

.method public MsgCSBodyFromFileControl_0x210(JJIIS)Lcom/tencent/litetransfersdk/MsgCSBody;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1055
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    const-string v0, "dataline.ProtocolHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uSessionID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]onFileOpdrate: 210  operate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1058
    :cond_0
    new-instance v1, Lcom/tencent/litetransfersdk/MsgCSBody;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgCSBody;-><init>()V

    .line 1059
    const/16 v0, 0x211

    iput v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    .line 1060
    new-instance v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/MsgCSBody0x211;-><init>()V

    iput-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    .line 1061
    iget-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    const/4 v2, 0x7

    iput v2, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    .line 1062
    iget-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    new-instance v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;-><init>()V

    iput-object v2, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    .line 1063
    iget-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GetSelfUin()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(J)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 1064
    iget-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    .line 1066
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    new-instance v2, Lcom/tencent/litetransfersdk/FileControl;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/FileControl;-><init>()V

    .line 1069
    iput-wide p1, v2, Lcom/tencent/litetransfersdk/FileControl;->uint64_sessionid:J

    .line 1070
    long-to-int v3, p3

    iput v3, v2, Lcom/tencent/litetransfersdk/FileControl;->uint32_operate:I

    .line 1071
    iput p7, v2, Lcom/tencent/litetransfersdk/FileControl;->uint32_seq:I

    .line 1072
    iput v4, v2, Lcom/tencent/litetransfersdk/FileControl;->uint32_code:I

    .line 1073
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/litetransfersdk/FileControl;->str_msg:Ljava/lang/String;

    .line 1074
    iput p6, v2, Lcom/tencent/litetransfersdk/FileControl;->uint32_group_id:I

    .line 1075
    iput v4, v2, Lcom/tencent/litetransfersdk/FileControl;->uint32_group_curindex:I

    .line 1076
    iput v4, v2, Lcom/tencent/litetransfersdk/FileControl;->uint32_batchID:I

    .line 1078
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    iget-object v2, v1, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/litetransfersdk/FileControl;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/FileControl;

    check-cast v0, [Lcom/tencent/litetransfersdk/FileControl;

    iput-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x3_FileControl:[Lcom/tencent/litetransfersdk/FileControl;

    .line 1081
    return-object v1
.end method

.method public MsgCSBodyFromNFCNotify(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)Lcom/tencent/litetransfersdk/MsgCSBody;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;",
            ">;Z)",
            "Lcom/tencent/litetransfersdk/MsgCSBody;"
        }
    .end annotation

    .prologue
    .line 822
    new-instance v2, Lcom/tencent/litetransfersdk/MsgCSBody;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgCSBody;-><init>()V

    .line 823
    iput p1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgTime:I

    .line 824
    const/16 v0, 0x211

    iput v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    .line 825
    new-instance v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/MsgCSBody0x211;-><init>()V

    iput-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    .line 826
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    .line 827
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    new-instance v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    .line 828
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    new-instance v1, Lcom/tencent/litetransfersdk/MsgHeader;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgHeader;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 829
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_app_id:I

    .line 830
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_inst_id:I

    .line 831
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_app_id:I

    .line 832
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_inst_id:I

    .line 833
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 834
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v3, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    .line 835
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_uin_type:I

    .line 837
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_ter_type:I

    .line 838
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    .line 840
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 841
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;

    .line 842
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 843
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iget-object v1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v1, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    invoke-virtual {p0, v6, v7, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GenSessionIdFromDev(JI)J

    move-result-wide v6

    .line 845
    iget-object v1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v5, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    if-eqz p4, :cond_2

    const/16 v1, 0xa

    :goto_2
    iput v1, v5, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    .line 846
    new-instance v5, Lcom/tencent/litetransfersdk/NFCNotify;

    invoke-direct {v5}, Lcom/tencent/litetransfersdk/NFCNotify;-><init>()V

    .line 847
    iput-wide v6, v5, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_sessionid:J

    .line 848
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/litetransfersdk/NFCNotify;->str_file_name:Ljava/lang/String;

    .line 849
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_file_md5:[B

    .line 850
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->fixed32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v1

    iput v1, v5, Lcom/tencent/litetransfersdk/NFCNotify;->fixed32_ip:I

    .line 851
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v5, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_port:I

    .line 852
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_url_notify:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_url_notify:[B

    .line 853
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_tokenkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_tokenkey:[B

    .line 854
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_file_len:J

    .line 855
    if-eqz p4, :cond_3

    const/4 v1, 0x0

    :goto_3
    iput-object v1, v5, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_originfile_md5:[B

    .line 856
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v5, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_originfiletype:I

    .line 857
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_4
    iput v1, v5, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_id:I

    .line 858
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_5
    iput v1, v5, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_size:I

    .line 859
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_6
    iput v1, v5, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_curindex:I

    .line 860
    new-instance v1, Lcom/tencent/litetransfersdk/ActionInfo;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/ActionInfo;-><init>()V

    iput-object v1, v5, Lcom/tencent/litetransfersdk/NFCNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    .line 861
    iget-object v6, v5, Lcom/tencent/litetransfersdk/NFCNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->str_service_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v6, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    .line 862
    iget-object v6, v5, Lcom/tencent/litetransfersdk/NFCNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    :goto_8
    iput-object v1, v6, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    .line 863
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_9
    iput v1, v5, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_batchID:I

    .line 864
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_groupflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_groupflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_a
    iput v0, v5, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_groupflag:I

    .line 866
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    const-string v0, "dataline.ProtocolHelper"

    const/4 v1, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFileComing0x211_0xa_0x2, \u8fd1\u573a\u4fe1\u4ee4["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]; sessionid["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v5, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_sessionid:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]; curindex["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_curindex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]; group_id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]; group_size["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_size:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]; batchID["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_batchID:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]; groupflag["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_groupflag:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]; file_name["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/litetransfersdk/NFCNotify;->str_file_name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]; file_len["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v5, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_file_len:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "];"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 834
    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 845
    :cond_2
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 855
    :cond_3
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_originfile_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    goto/16 :goto_3

    .line 857
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 858
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 859
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 861
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 862
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 863
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 864
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 877
    :cond_b
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_d

    .line 878
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/NFCNotify;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/NFCNotify;

    check-cast v0, [Lcom/tencent/litetransfersdk/NFCNotify;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0xa_NFCNotifyThumb:[Lcom/tencent/litetransfersdk/NFCNotify;

    .line 883
    :cond_c
    :goto_b
    return-object v2

    .line 879
    :cond_d
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 880
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/NFCNotify;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/NFCNotify;

    check-cast v0, [Lcom/tencent/litetransfersdk/NFCNotify;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x2_NFCNotifySrc:[Lcom/tencent/litetransfersdk/NFCNotify;

    goto :goto_b
.end method

.method public MsgCSBodyFromNFCNotify_0x210(JJJLjava/lang/String;J[BJJ[B[B[BIIIIJJJZ)Lcom/tencent/litetransfersdk/MsgCSBody;
    .locals 7

    .prologue
    .line 1088
    new-instance v3, Lcom/tencent/litetransfersdk/MsgCSBody;

    invoke-direct {v3}, Lcom/tencent/litetransfersdk/MsgCSBody;-><init>()V

    .line 1089
    const/16 v2, 0x211

    iput v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    .line 1090
    new-instance v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgCSBody0x211;-><init>()V

    iput-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    .line 1091
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    const/4 v4, 0x7

    iput v4, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    .line 1092
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    new-instance v4, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {v4}, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;-><init>()V

    iput-object v4, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    .line 1093
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    new-instance v4, Lcom/tencent/litetransfersdk/MsgHeader;

    invoke-direct {v4}, Lcom/tencent/litetransfersdk/MsgHeader;-><init>()V

    iput-object v4, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 1094
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GetSelfUin()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(J)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 1096
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v5, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    if-nez p17, :cond_1

    const/16 v2, 0xa

    :goto_0
    iput v2, v5, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    .line 1099
    new-instance v2, Lcom/tencent/litetransfersdk/NFCNotify;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/NFCNotify;-><init>()V

    .line 1100
    iput-wide p1, v2, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_sessionid:J

    .line 1101
    iput-object p7, v2, Lcom/tencent/litetransfersdk/NFCNotify;->str_file_name:Ljava/lang/String;

    .line 1102
    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_file_md5:[B

    .line 1103
    move-wide/from16 v0, p11

    long-to-int v5, v0

    iput v5, v2, Lcom/tencent/litetransfersdk/NFCNotify;->fixed32_ip:I

    .line 1104
    move-wide/from16 v0, p13

    long-to-int v5, v0

    iput v5, v2, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_port:I

    .line 1105
    move-object/from16 v0, p15

    iput-object v0, v2, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_url_notify:[B

    .line 1106
    move-object/from16 v0, p16

    iput-object v0, v2, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_tokenkey:[B

    .line 1107
    iput-wide p8, v2, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_file_len:J

    .line 1108
    move-object/from16 v0, p17

    iput-object v0, v2, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_originfile_md5:[B

    .line 1109
    long-to-int v5, p3

    iput v5, v2, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_originfiletype:I

    .line 1110
    move/from16 v0, p18

    iput v0, v2, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_id:I

    .line 1111
    move/from16 v0, p19

    iput v0, v2, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_size:I

    .line 1112
    move/from16 v0, p20

    iput v0, v2, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_group_curindex:I

    .line 1113
    move/from16 v0, p21

    iput v0, v2, Lcom/tencent/litetransfersdk/NFCNotify;->uint32_batchID:I

    .line 1114
    new-instance v5, Lcom/tencent/litetransfersdk/ActionInfo;

    invoke-direct {v5}, Lcom/tencent/litetransfersdk/ActionInfo;-><init>()V

    iput-object v5, v2, Lcom/tencent/litetransfersdk/NFCNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    .line 1119
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    const/16 v5, 0xa

    if-ne v2, v5, :cond_2

    .line 1122
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v5, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/litetransfersdk/NFCNotify;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/litetransfersdk/NFCNotify;

    check-cast v2, [Lcom/tencent/litetransfersdk/NFCNotify;

    iput-object v2, v5, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0xa_NFCNotifyThumb:[Lcom/tencent/litetransfersdk/NFCNotify;

    .line 1127
    :cond_0
    :goto_1
    return-object v3

    .line 1098
    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    .line 1123
    :cond_2
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 1124
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v5, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/litetransfersdk/NFCNotify;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/litetransfersdk/NFCNotify;

    check-cast v2, [Lcom/tencent/litetransfersdk/NFCNotify;

    iput-object v2, v5, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x2_NFCNotifySrc:[Lcom/tencent/litetransfersdk/NFCNotify;

    goto :goto_1
.end method

.method public MsgCSBodyFromRFCInfoNotify(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)Lcom/tencent/litetransfersdk/MsgCSBody;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;",
            ">;)",
            "Lcom/tencent/litetransfersdk/MsgCSBody;"
        }
    .end annotation

    .prologue
    .line 785
    new-instance v2, Lcom/tencent/litetransfersdk/MsgCSBody;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgCSBody;-><init>()V

    .line 786
    iput p1, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgTime:I

    .line 787
    const/16 v0, 0x211

    iput v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    .line 788
    new-instance v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/MsgCSBody0x211;-><init>()V

    iput-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    .line 789
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    .line 790
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    new-instance v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    .line 791
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    new-instance v1, Lcom/tencent/litetransfersdk/MsgHeader;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgHeader;-><init>()V

    iput-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 792
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_app_id:I

    .line 793
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_inst_id:I

    .line 794
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_app_id:I

    .line 795
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_inst_id:I

    .line 796
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 797
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v3, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    .line 798
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_uin_type:I

    .line 799
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    .line 801
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_ter_type:I

    .line 802
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    .line 804
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;

    .line 807
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iget-object v6, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v6, v6, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v6, v6, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v6, v6, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    invoke-virtual {p0, v4, v5, v6}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GenSessionIdFromDev(JI)J

    move-result-wide v4

    .line 809
    new-instance v6, Lcom/tencent/litetransfersdk/RFCInfoNotify;

    invoke-direct {v6}, Lcom/tencent/litetransfersdk/RFCInfoNotify;-><init>()V

    .line 810
    iput-wide v4, v6, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uSessionId:J

    .line 811
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->fixed32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v4

    iput v4, v6, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uServerIp:I

    .line 812
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v6, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uSvrPort:I

    .line 813
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->bytes_token:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/litetransfersdk/RFCInfoNotify;->vTokenKey:[B

    .line 814
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->uint64_svrTaskId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uSvrTaskId:J

    .line 815
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 797
    :cond_0
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 817
    :cond_1
    iget-object v0, v2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v3, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/RFCInfoNotify;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/RFCInfoNotify;

    check-cast v0, [Lcom/tencent/litetransfersdk/RFCInfoNotify;

    iput-object v0, v3, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x8_RFCInfoNotiy:[Lcom/tencent/litetransfersdk/RFCInfoNotify;

    .line 818
    return-object v2
.end method

.method public fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;J)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GetSelfUin()J

    move-result-wide v0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JJ)V

    .line 118
    return-void
.end method

.method public fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JI)V
    .locals 8

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GetSelfUin()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JJI)V

    .line 124
    return-void
.end method

.method public fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 185
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 186
    new-instance v0, Lcom/tencent/litetransfersdk/ActionInfo;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/ActionInfo;-><init>()V

    iput-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    .line 187
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iput-object p2, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    .line 188
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iput-object p3, v0, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    .line 190
    :cond_0
    return-void
.end method

.method public genSession(ILjava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;
    .locals 14

    .prologue
    .line 213
    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    return-object v0
.end method

.method public genSession(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;
    .locals 9

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    const-string v2, "dataline.ProtocolHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--->>sendFile sPath["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], sPathThumb["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], type["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], fileFrom["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 222
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 224
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/litetransfersdk/ProtocolHelper;->showFileNotExistDialog(Ljava/lang/String;)V

    .line 225
    const/4 v2, 0x0

    .line 257
    :goto_0
    return-object v2

    .line 226
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 227
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/litetransfersdk/ProtocolHelper;->showFileIsEmptyDialog(Ljava/lang/String;)V

    .line 228
    const/4 v2, 0x0

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide v6, 0x80000000L

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 230
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/litetransfersdk/ProtocolHelper;->showFileTooLargeDialog(Ljava/lang/String;)V

    .line 231
    const/4 v2, 0x0

    goto :goto_0

    .line 238
    :cond_3
    new-instance v2, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 239
    move-wide/from16 v0, p7

    iput-wide v0, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 240
    iput p1, v2, Lcom/tencent/litetransfersdk/Session;->emFileFrom:I

    .line 241
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    .line 243
    iput p5, v2, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    .line 244
    iput p6, v2, Lcom/tencent/litetransfersdk/Session;->uChannelType:I

    .line 245
    move/from16 v0, p9

    iput v0, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    .line 246
    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupSize:I

    .line 247
    move/from16 v0, p11

    iput v0, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupIndex:I

    .line 248
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/litetransfersdk/Session;->pFileBuffer:[B

    .line 250
    iput-object p2, v2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 251
    iput-object p3, v2, Lcom/tencent/litetransfersdk/Session;->strFilePathThumb:Ljava/lang/String;

    .line 253
    iput-object p4, v2, Lcom/tencent/litetransfersdk/Session;->strFileNameSrc:Ljava/lang/String;

    goto :goto_0
.end method

.method public genSession(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/litetransfersdk/Session;
    .locals 13

    .prologue
    .line 193
    iget v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    iget-object v3, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    invoke-static {v0}, Lajpd;->b(I)I

    move-result v6

    const/4 v7, 0x0

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iget v10, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget v11, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    iget v12, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 196
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    iput-wide v2, v0, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 197
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/Session;->vOfflineFileUUID:[B

    .line 201
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    iput-object v1, v0, Lcom/tencent/litetransfersdk/Session;->vFileMD5Src:[B

    .line 205
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    iput-wide v2, v0, Lcom/tencent/litetransfersdk/Session;->uOwnerUin:J

    .line 209
    :cond_2
    return-object v0
.end method

.method isMyNotify(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->str_service_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;->str_service_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1175
    invoke-virtual {v0, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    const/4 v0, 0x1

    .line 1180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public msgBodyFromRFCInfoNotify(Lcom/tencent/litetransfersdk/RFCInfoNotify;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;
    .locals 6

    .prologue
    .line 417
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 418
    iget-wide v2, p1, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uSessionId:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 423
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    invoke-virtual {p0, v2, p2, p3, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JI)V

    .line 425
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 426
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;-><init>()V

    .line 427
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uSessionId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 428
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->bytes_token:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p1, Lcom/tencent/litetransfersdk/RFCInfoNotify;->vTokenKey:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 429
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->fixed32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uServerIp:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V

    .line 430
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uSvrPort:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 431
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$RNFCNotify;->uint64_svrTaskId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uSvrTaskId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 432
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x8_rnfc_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 433
    return-object v0
.end method

.method public msgHeader(J)Lcom/tencent/litetransfersdk/MsgHeader;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(JI)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v0

    return-object v0
.end method

.method public msgHeader(JI)Lcom/tencent/litetransfersdk/MsgHeader;
    .locals 5

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    .line 167
    new-instance v1, Lcom/tencent/litetransfersdk/MsgHeader;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgHeader;-><init>()V

    .line 168
    const/16 v2, 0x3e9

    iput v2, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_app_id:I

    .line 169
    iput v0, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_inst_id:I

    .line 172
    iput-wide p1, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 173
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GetSelfUin()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    .line 174
    invoke-static {p3}, Lcom/tencent/litetransfersdk/ProtocolHelper;->GetTypeInfo(I)V

    .line 176
    sget v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstType:I

    iput v0, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_ter_type:I

    .line 177
    sget v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstAppId:I

    iput v0, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_app_id:I

    .line 178
    sget v0, Lcom/tencent/litetransfersdk/ProtocolHelper;->mDstInstId:I

    iput v0, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_inst_id:I

    .line 179
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    .line 181
    return-object v1
.end method

.method public showFileIsEmptyDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 261
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 262
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    .line 275
    :goto_0
    return-void

    .line 266
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 267
    new-instance v0, Lcom/tencent/litetransfersdk/ProtocolHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/litetransfersdk/ProtocolHelper$1;-><init>(Lcom/tencent/litetransfersdk/ProtocolHelper;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public showFileNotExistDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 295
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 296
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    .line 309
    :goto_0
    return-void

    .line 300
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 301
    new-instance v0, Lcom/tencent/litetransfersdk/ProtocolHelper$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/litetransfersdk/ProtocolHelper$3;-><init>(Lcom/tencent/litetransfersdk/ProtocolHelper;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public showFileTooLargeDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 278
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 279
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    .line 292
    :goto_0
    return-void

    .line 283
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 284
    new-instance v0, Lcom/tencent/litetransfersdk/ProtocolHelper$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/litetransfersdk/ProtocolHelper$2;-><init>(Lcom/tencent/litetransfersdk/ProtocolHelper;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public showNoNetworkDialog()V
    .locals 3

    .prologue
    .line 327
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 328
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 329
    const v0, 0x7f0c00ee

    invoke-static {v0}, Laore;->a(I)V

    .line 339
    :goto_0
    return-void

    .line 331
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 332
    new-instance v0, Lcom/tencent/litetransfersdk/ProtocolHelper$5;

    invoke-direct {v0, p0}, Lcom/tencent/litetransfersdk/ProtocolHelper$5;-><init>(Lcom/tencent/litetransfersdk/ProtocolHelper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public showQQIsOfflineDialog()V
    .locals 3

    .prologue
    .line 312
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 313
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 314
    const v0, 0x7f0c00ed

    invoke-static {v0}, Laore;->a(I)V

    .line 324
    :goto_0
    return-void

    .line 316
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 317
    new-instance v0, Lcom/tencent/litetransfersdk/ProtocolHelper$4;

    invoke-direct {v0, p0}, Lcom/tencent/litetransfersdk/ProtocolHelper$4;-><init>(Lcom/tencent/litetransfersdk/ProtocolHelper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
