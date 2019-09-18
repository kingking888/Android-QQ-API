.class public Lawtt;
.super Lawti;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Lajur;

.field protected a:Lawzv;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

.field protected a:Z

.field protected d:[B

.field private e:Lawtn;

.field protected e:[B

.field private f:Lawtn;

.field private f:[B

.field private g:[B


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 109
    invoke-direct {p0, p1, p2}, Lawti;-><init>(Lawtj;Laxaa;)V

    .line 96
    new-instance v0, Lawtn;

    invoke-direct {v0}, Lawtn;-><init>()V

    iput-object v0, p0, Lawtt;->e:Lawtn;

    .line 97
    new-instance v0, Lawtn;

    invoke-direct {v0}, Lawtn;-><init>()V

    iput-object v0, p0, Lawtt;->f:Lawtn;

    .line 1797
    new-instance v0, Lawtw;

    invoke-direct {v0, p0}, Lawtw;-><init>(Lawtt;)V

    iput-object v0, p0, Lawtt;->a:Lajur;

    .line 110
    iput-object p1, p0, Lawtt;->a:Lawzv;

    .line 111
    iget-object v0, p0, Lawti;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 112
    iget-object v0, p0, Lawtt;->a:Lawuu;

    iget-object v1, p0, Lawtt;->a:Laxaa;

    iget v1, v1, Laxaa;->b:I

    iput v1, v0, Lawuu;->b:I

    .line 113
    iget-object v0, p0, Lawtt;->a:Lawuu;

    iget-object v1, p0, Lawtt;->a:Laxaa;

    iget-wide v2, v1, Laxaa;->a:J

    iput-wide v2, v0, Lawuu;->b:J

    .line 114
    iget-object v0, p0, Lawtt;->a:Lawuu;

    iput v4, v0, Lawuu;->a:I

    .line 115
    iget-object v0, p0, Lawtt;->a:Lawuu;

    iget-object v1, p0, Lawtt;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iput-object v1, v0, Lawuu;->q:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lawtt;->a:Lawuu;

    iput v4, v0, Lawuu;->h:I

    .line 117
    iget-object v0, p0, Lawtt;->a:Lawuu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawuu;->a:Z

    .line 119
    iget-object v0, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager;

    .line 120
    invoke-interface {v0, v5}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lawtt;->a:Ljava/util/List;

    .line 121
    sget-boolean v0, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->isOpenUpEnable:Z

    iput-boolean v0, p0, Lawtt;->a:Z

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->getPreSendDots(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lawtt;->a:I

    .line 123
    return-void
.end method

.method static synthetic a(Lawtt;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lawtt;->a:I

    return v0
.end method

.method static synthetic a(Lawtt;)Lawtn;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lawtt;->e:Lawtn;

    return-object v0
.end method

.method private a()Ltencent/im/msg/im_msg_body$RichText;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x2

    .line 1013
    .line 1016
    :try_start_0
    new-instance v5, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v5}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 1018
    new-instance v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_body$NotOnlineImage;-><init>()V

    .line 1021
    invoke-virtual {p0}, Lawtt;->g()V

    .line 1023
    iget-object v3, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->file_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, p0, Lawtt;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1024
    iget-object v3, p0, Lawtt;->a:Lawuu;

    iget-object v3, v3, Lawuu;->h:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1025
    iget-object v3, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, p0, Lawtt;->a:Lawuu;

    iget-object v6, v6, Lawuu;->h:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1026
    :cond_0
    iget-object v3, p0, Lawtt;->a:Lawuu;

    iget-object v3, v3, Lawuu;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1027
    iget-object v3, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, p0, Lawtt;->a:Lawuu;

    iget-object v6, v6, Lawuu;->g:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1028
    :cond_1
    iget-object v3, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->file_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v6, p0, Lawtt;->q:J

    long-to-int v6, v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1029
    iget-object v3, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, p0, Lawtt;->a:[B

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1030
    iget-object v3, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p0, Lawtt;->q:I

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1031
    iget-object v3, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p0, Lawtt;->p:I

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1032
    iget-object v3, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->original:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v6, p0, Lawtt;->m:Z

    if-eqz v6, :cond_6

    :goto_0
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1035
    iget-object v2, p0, Lawtt;->a:Laxaa;

    iget-object v3, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1036
    const-class v2, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1037
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v2, v0

    .line 1038
    iget-object v6, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v2, Lcom/tencent/mobileqq/data/MessageForPic;->mShowLength:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1039
    iget-object v6, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v2, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1042
    iget-object v6, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->img_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v2, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1045
    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v6, :cond_2

    .line 1046
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->getOfflineImageResvAttr()Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;

    move-result-object v2

    .line 1047
    iget-object v6, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;

    invoke-virtual {v2}, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 1058
    :cond_2
    :goto_1
    iget-object v2, p0, Lawtt;->a:Laxaa;

    iget v2, v2, Laxaa;->e:I

    sparse-switch v2, :sswitch_data_0

    .line 1087
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1088
    const-string v2, "busiTypeStat"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uiBusiType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lawtt;->a:Laxaa;

    iget v7, v7, Laxaa;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " protoBusiType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Lawtt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    :cond_3
    new-instance v2, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1092
    invoke-static {v3}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1094
    new-instance v3, Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$CommonElem;-><init>()V

    .line 1095
    iget-object v6, v3, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1096
    new-instance v6, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype3;

    invoke-direct {v6}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype3;-><init>()V

    .line 1097
    iget-object v7, v6, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype3;->flash_c2c_pic:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v7, v4}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1098
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype3;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1099
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v4, v3}, Ltencent/im/msg/im_msg_body$CommonElem;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1100
    iget-object v3, v5, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1102
    const-string v2, "flash"

    const/4 v3, 0x2

    const-string v4, "C2CPicUploadProcessor constructPicRichText send flash"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1106
    :cond_4
    new-instance v2, Ltencent/im/msg/im_msg_body$Text;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$Text;-><init>()V

    .line 1107
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v4, "[\u95ea\u7167]\u8bf7\u4f7f\u7528\u65b0\u7248\u624b\u673aQQ\u67e5\u770b\u95ea\u7167\u3002"

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1108
    new-instance v3, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1109
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v4, v2}, Ltencent/im/msg/im_msg_body$Text;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1110
    iget-object v2, v5, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1116
    :goto_3
    iget-object v2, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lawtt;->a:Laxaa;

    iget-object v3, v3, Laxaa;->c:Ljava/lang/String;

    iget-object v4, p0, Lawtt;->a:Laxaa;

    iget v4, v4, Laxaa;->a:I

    iget-object v6, p0, Lawtt;->a:Laxaa;

    iget-wide v6, v6, Laxaa;->a:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1118
    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_5

    .line 1119
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    .line 1120
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v4, :cond_5

    .line 1121
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 1122
    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v7

    .line 1123
    if-eqz v7, :cond_5

    .line 1125
    iget-object v6, p0, Lawtt;->c:Ljava/lang/String;

    iput-object v6, v7, Lawdw;->U:Ljava/lang/String;

    .line 1126
    iget-object v6, p0, Lawtt;->f:Ljava/lang/String;

    if-nez v6, :cond_a

    iget-object v6, p0, Lawtt;->g:Ljava/lang/String;

    :goto_4
    iput-object v6, v7, Lawdw;->T:Ljava/lang/String;

    .line 1127
    iget-wide v8, p0, Lawtt;->q:J

    iput-wide v8, v7, Lawdw;->d:J

    .line 1128
    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v8, v7, Lawdw;->e:J

    .line 1133
    iget-object v3, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v3}, Laere;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1134
    iget-object v4, v7, Lawdw;->S:Ljava/lang/String;

    .line 1135
    const-string v3, ""

    iput-object v3, v7, Lawdw;->S:Ljava/lang/String;

    .line 1136
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getXmlBytes()[B

    move-result-object v3

    .line 1137
    iput-object v4, v7, Lawdw;->S:Ljava/lang/String;

    .line 1141
    :goto_5
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    .line 1142
    new-instance v2, Ltencent/im/msg/im_msg_body$RichMsg;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$RichMsg;-><init>()V

    .line 1143
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$RichMsg;->bytes_template_1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1144
    new-instance v3, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1145
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Elem;->rich_msg:Ltencent/im/msg/im_msg_body$RichMsg;

    invoke-virtual {v4, v2}, Ltencent/im/msg/im_msg_body$RichMsg;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1146
    iget-object v2, v5, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    :cond_5
    move-object v2, v5

    .line 1161
    :goto_6
    return-object v2

    .line 1032
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1049
    :cond_7
    const-class v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1050
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->isHotPicsStruct()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1051
    new-instance v2, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;

    invoke-direct {v2}, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;-><init>()V

    .line 1052
    iget-object v6, v2, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->uint32_image_biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1053
    iget-object v6, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;

    invoke-virtual {v2}, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1154
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 1155
    const/4 v2, 0x0

    .line 1156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1157
    const-string v4, "C2CPicUploadProcessor"

    const-string v5, "Construct richtext error"

    invoke-static {v4, v10, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1159
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 1060
    :sswitch_0
    :try_start_1
    iget-object v2, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 1063
    :sswitch_1
    iget-object v2, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 1067
    :sswitch_2
    iget-object v2, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 1070
    :sswitch_3
    iget-object v2, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 1073
    :sswitch_4
    iget-object v2, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 1076
    :sswitch_5
    iget-object v2, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x7

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 1079
    :sswitch_6
    iget-object v2, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 1082
    :sswitch_7
    iget-object v2, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x9

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 1112
    :cond_9
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v3, v4}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1113
    iget-object v3, v5, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_3

    .line 1126
    :cond_a
    iget-object v6, p0, Lawtt;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 1139
    :cond_b
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getXmlBytes()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto/16 :goto_5

    .line 1058
    nop

    :sswitch_data_0
    .sparse-switch
        0x3ee -> :sswitch_3
        0x3ef -> :sswitch_1
        0x3f0 -> :sswitch_0
        0x3f1 -> :sswitch_2
        0x403 -> :sswitch_4
        0x407 -> :sswitch_2
        0x40a -> :sswitch_5
        0x40d -> :sswitch_6
        0x40e -> :sswitch_7
    .end sparse-switch
.end method

.method static synthetic a(Lawtt;[B)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lawtt;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 740
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicRspExtInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicRspExtInfo;-><init>()V

    .line 747
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicRspExtInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicRspExtInfo;->bytes_skey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 760
    iget-object v1, v1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicRspExtInfo;->bytes_skey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 761
    array-length v2, v1

    new-array v2, v2, [B

    .line 762
    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 765
    const-string v3, "C2CPicUploadProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG> byte_skey.length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    :cond_3
    new-instance v3, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v3}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 769
    iget-object v4, p0, Lawtt;->f:[B

    if-eqz v4, :cond_0

    .line 770
    array-length v1, v1

    iget-object v4, p0, Lawtt;->f:[B

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([BII[B)[B

    move-result-object v1

    .line 771
    if-eqz v1, :cond_0

    array-length v2, v1

    const/16 v3, 0x24

    if-le v2, v3, :cond_0

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 775
    const-string v2, "C2CPicUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<BDH_LOG> result.length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_4
    array-length v2, v1

    new-array v2, v2, [B

    .line 778
    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 792
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 793
    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    .line 794
    new-array v3, v1, [C

    .line 795
    :goto_2
    if-ge v0, v1, :cond_5

    .line 796
    add-int/lit8 v4, v0, 0x24

    aget-byte v4, v2, v4

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 795
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 748
    :catch_0
    move-exception v2

    .line 750
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 752
    const-string v3, "C2CPicUploadProcessor"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 799
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 801
    const-string v1, "C2CPicUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG> fileId_str:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 804
    :cond_6
    iget-object v1, p0, Lawtt;->a:Lawuu;

    iput-object v0, v1, Lawuu;->g:Ljava/lang/String;

    iput-object v0, p0, Lawtt;->f:Ljava/lang/String;

    .line 805
    iget-object v1, p0, Lawtt;->a:Lawuu;

    iput-object v0, v1, Lawuu;->h:Ljava/lang/String;

    iput-object v0, p0, Lawtt;->g:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method static synthetic b(Lawtt;)Lawtn;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lawtt;->f:Lawtn;

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lawtt;->a:Lawzv;

    iget-object v0, v0, Lawzv;->a:Lawtk;

    new-instance v1, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$2;-><init>(Lawtt;)V

    invoke-virtual {v0, v1}, Lawtk;->post(Ljava/lang/Runnable;)Z

    .line 415
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 1265
    iget-object v0, p0, Lawtt;->a:Lawuu;

    iget-object v0, v0, Lawuu;->a:Lawuv;

    invoke-virtual {v0}, Lawuv;->a()V

    .line 1266
    iget-object v0, p0, Lawtt;->a:Lawuu;

    iget-object v0, v0, Lawuu;->b:Lawuv;

    invoke-virtual {v0}, Lawuv;->a()V

    .line 1267
    iget-object v0, p0, Lawtt;->a:Lawuu;

    iget-object v0, v0, Lawuu;->a:Lawuw;

    invoke-virtual {v0}, Lawuw;->a()V

    .line 1268
    iget-object v0, p0, Lawtt;->a:Lawuu;

    iget-object v0, v0, Lawuu;->c:Lawuv;

    invoke-virtual {v0}, Lawuv;->a()V

    .line 1269
    iget-object v0, p0, Lawtt;->a:Lawuu;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lawuu;->g:J

    iput-wide v2, p0, Lawtt;->k:J

    .line 1270
    iget-object v0, p0, Lawtt;->a:Lawuu;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lawuu;->h:J

    .line 1271
    return-void
.end method


# virtual methods
.method protected a(J)J
    .locals 11

    .prologue
    .line 450
    iget-wide v0, p0, Lawtt;->q:J

    sub-long v8, v0, p1

    .line 451
    iget-boolean v0, p0, Lawtt;->d:Z

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lawtt;->a:Lbdgh;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lawtt;->q:J

    iget-wide v4, p0, Lawtt;->s:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lbdgh;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 456
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 460
    :goto_0
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 462
    return-wide v0

    .line 458
    :cond_0
    const-wide/16 v0, 0x3908

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 879
    new-instance v2, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;-><init>()V

    .line 880
    iget-object v0, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 881
    if-eqz v0, :cond_0

    iget-object v3, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 882
    iget-object v3, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 885
    if-eqz v0, :cond_2

    .line 886
    :try_start_0
    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 892
    :goto_0
    if-eqz v0, :cond_0

    array-length v3, v0

    if-nez v3, :cond_1

    .line 904
    :cond_0
    :goto_1
    return-object v1

    .line 888
    :catch_0
    move-exception v0

    .line 889
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 895
    :cond_1
    iget-object v1, v2, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;->bytes_loginsig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 903
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;->uint32_loginsig_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move-object v1, v2

    .line 904
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected a([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 467
    invoke-virtual {p0}, Lawtt;->c()Ljava/lang/String;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 469
    :cond_0
    const/4 v0, 0x0

    .line 497
    :goto_0
    return-object v0

    .line 471
    :cond_1
    iget-object v1, p0, Lawtt;->a:Lawuu;

    iget-object v1, v1, Lawuu;->a:Lawuw;

    iput-object v0, v1, Lawuw;->c:Ljava/lang/String;

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    iget-boolean v0, p0, Lawtt;->g:Z

    if-nez v0, :cond_2

    .line 475
    invoke-static {p1}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v0

    .line 476
    const-string v2, "?ver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    const-string v2, "&ukey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    iget-object v2, p0, Lawtt;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    const-string v2, "&filekey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    iget-object v2, p0, Lawtt;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const-string v2, "&filesize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    iget-wide v2, p0, Lawtt;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    const-string v2, "&bmd5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 487
    :cond_2
    const-string v0, "cgi-bin/httpconn?htcmd=0x6ff0070&ver=5345"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    const-string v0, "&ukey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    iget-object v0, p0, Lawtt;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    const-string v0, "&filesize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    iget-wide v2, p0, Lawtt;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    const-string v0, "&uin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    const-string v0, "&range="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    iget-wide v2, p0, Lawtt;->s:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public a(Laxcj;Laxcy;)V
    .locals 0

    .prologue
    .line 1818
    invoke-super {p0, p1, p2}, Lawti;->a(Laxcj;Laxcy;)V

    .line 1819
    invoke-virtual {p0, p1, p2}, Lawtt;->b(Laxcj;Laxcy;)V

    .line 1820
    return-void
.end method

.method protected a(Z)V
    .locals 18

    .prologue
    .line 1509
    if-nez p1, :cond_0

    .line 1510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Q.richmedia."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lawtt;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    invoke-static {v3}, Lawym;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lawtt;->a:Laxaa;

    iget v3, v3, Laxaa;->b:I

    invoke-static {v3}, Lawym;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1511
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1512
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lawtt;->a:Laxaa;

    iget-wide v6, v5, Laxaa;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lawtt;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errDesc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lawtt;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1520
    :cond_0
    if-nez p1, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lawtt;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1522
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->c:Lawtn;

    const/4 v3, 0x1

    iput v3, v2, Lawtn;->a:I

    .line 1523
    const/16 p1, 0x1

    .line 1526
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lawtt;->a:Lawtn;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lawtt;->b:Lawtn;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lawtt;->c:Lawtn;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1528
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lawtt;->e:Lawtn;

    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lawtt;->f:Lawtn;

    const/16 v5, 0x16

    invoke-virtual {v4, v5}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1531
    const-string v2, "C2CPicUploadProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<BDH_LOG> stepParam: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1532
    const-string v2, "C2CPicUploadProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<BDH_LOG> openUpSetpParam: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1533
    const-string v2, "C2CPicUploadProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<BDH_LOG> mStepUrl: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lawtt;->a:Lawtn;

    invoke-virtual {v7}, Lawtn;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";mStepTrans: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lawtt;->b:Lawtn;

    invoke-virtual {v7}, Lawtn;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";mStepMsg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lawtt;->c:Lawtn;

    .line 1534
    invoke-virtual {v7}, Lawtn;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";mStepTransPre: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lawtt;->e:Lawtn;

    invoke-virtual {v7}, Lawtn;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";mStepTransLeft: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lawtt;->f:Lawtn;

    .line 1535
    invoke-virtual {v7}, Lawtn;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1533
    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1543
    :cond_2
    if-nez p1, :cond_3

    .line 1545
    move-object/from16 v0, p0

    iget v2, v0, Lawtt;->j:I

    const/16 v5, 0x232c

    if-eq v2, v5, :cond_5

    .line 1547
    invoke-virtual/range {p0 .. p0}, Lawtt;->i()Z

    move-result v2

    .line 1548
    if-nez v2, :cond_3

    .line 1570
    :cond_3
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Laxaa;

    iget v2, v2, Laxaa;->e:I

    const/16 v5, 0x406

    if-ne v2, v5, :cond_7

    .line 1662
    :cond_4
    :goto_1
    return-void

    .line 1556
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_reason"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1557
    const-string v5, "connError_unreachable"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1559
    const-string v2, "N_1"

    .line 1560
    move-object/from16 v0, p0

    iget-object v5, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v6, "param_reason"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1562
    :cond_6
    const-string v5, "connError_noroute"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1564
    const-string v2, "N_2"

    .line 1565
    move-object/from16 v0, p0

    iget-object v5, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v6, "param_reason"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1573
    :cond_7
    if-nez p1, :cond_8

    .line 1574
    move-object/from16 v0, p0

    iget v2, v0, Lawtt;->j:I

    invoke-static {v2}, Lawye;->b(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1577
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lawtt;->i:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lawtt;->m:I

    and-int/lit8 v2, v2, 0x2

    if-gtz v2, :cond_4

    :cond_9
    if-nez p1, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lawtt;->m:I

    and-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_4

    .line 1581
    :cond_a
    move-object/from16 v0, p0

    iget v5, v0, Lawtt;->m:I

    if-eqz p1, :cond_f

    const/4 v2, 0x2

    :goto_2
    or-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lawtt;->m:I

    .line 1583
    const-string v2, "actC2CPicUploadV1"

    .line 1585
    move-object/from16 v0, p0

    iget v5, v0, Lawtt;->w:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    .line 1587
    const-string v2, "actC2CPicUploadV2"

    move-object v12, v2

    .line 1590
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lawtt;->l:J

    .line 1591
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 1592
    move-object/from16 v0, p0

    iget-wide v6, v0, Lawtt;->k:J

    sub-long v6, v10, v6

    const-wide/32 v8, 0xf4240

    div-long v14, v6, v8

    .line 1594
    const-string v2, "AutoMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SendC2CPic, cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lawtt;->b:Lawtn;

    iget-wide v6, v6, Lawtn;->b:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lawtt;->b:Lawtn;

    iget-wide v8, v8, Lawtn;->a:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_step"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v3, "param_openUpStep"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    move-object/from16 v0, p0

    iget-object v3, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v4, "param_uuid"

    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->f:Ljava/lang/String;

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->g:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v3, "param_toUin"

    move-object/from16 v0, p0

    iget-object v4, v0, Lawtt;->a:Laxaa;

    iget-object v4, v4, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v3, "param_picmd5"

    move-object/from16 v0, p0

    iget-object v4, v0, Lawtt;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v3, "param_isPresend"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lawtt;->a:Laxaa;

    iget-boolean v5, v5, Laxaa;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v3, "param_isSecondTrans"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lawtt;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v3, "param_PhoneType"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lagta;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v3, "param_NetType"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lazfb;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v3, "param_IsRawPic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lawtt;->m:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v3, "param_quickHttp"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lawtt;->j:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v3, "param_picType"

    move-object/from16 v0, p0

    iget v4, v0, Lawtt;->u:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v3, "param_busi"

    move-object/from16 v0, p0

    iget-object v4, v0, Lawtt;->a:Laxaa;

    iget v4, v4, Laxaa;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v3, "param_openUp"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lawtt;->a:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    move-object/from16 v0, p0

    iget-object v3, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v4, "param_source_type"

    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Laxaa;

    iget-boolean v2, v2, Laxaa;->q:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    invoke-virtual/range {p0 .. p1}, Lawtt;->f(Z)V

    .line 1614
    if-eqz p1, :cond_13

    .line 1616
    invoke-virtual/range {p0 .. p0}, Lawtt;->p()V

    .line 1617
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Laxaa;

    iget-boolean v2, v2, Laxaa;->i:Z

    if-eqz v2, :cond_e

    .line 1618
    const-wide/16 v2, 0x0

    .line 1619
    move-object/from16 v0, p0

    iget-wide v4, v0, Lawtt;->u:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_b

    .line 1620
    move-object/from16 v0, p0

    iget-wide v2, v0, Lawtt;->u:J

    sub-long v2, v10, v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 1622
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtt;->a:Laxaa;

    iget-boolean v4, v4, Laxaa;->j:Z

    if-eqz v4, :cond_c

    move-wide v2, v14

    .line 1625
    :cond_c
    long-to-double v4, v2

    long-to-double v6, v14

    div-double v7, v4, v6

    .line 1626
    move-object/from16 v0, p0

    iget-wide v4, v0, Lawtt;->q:J

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lawtt;->f:Z

    invoke-static/range {v2 .. v8}, Lagta;->a(JJZD)V

    .line 1627
    const-wide/16 v4, 0x0

    cmpl-double v4, v7, v4

    if-ltz v4, :cond_d

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v7, v4

    if-gtz v4, :cond_d

    .line 1628
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_AIOPercent"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v5, "param_AIODuration"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1632
    const-string v4, "C2CPicUploadProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doReport ,mStartTime = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lawtt;->k:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ",mEnterAioTime = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lawtt;->u:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ",finishTime  = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", aioDuration = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "processor:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mUiRequest.myPresendInvalid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lawtt;->a:Laxaa;

    iget-boolean v3, v3, Laxaa;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",Percent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1639
    :cond_e
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1640
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1641
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1581
    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1598
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 1610
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1644
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lawtt;->q:J

    const-string v11, ""

    move-object v4, v12

    move-wide v6, v14

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1661
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lawtt;->l()V

    goto/16 :goto_1

    .line 1649
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lawtt;->j:I

    const/16 v3, -0x2537

    if-eq v2, v3, :cond_14

    .line 1650
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v3, "param_rspHeader"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v3, "param_url"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v3, "param_FailCode"

    move-object/from16 v0, p0

    iget v4, v0, Lawtt;->j:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v3, "param_errorDesc"

    move-object/from16 v0, p0

    iget-object v4, v0, Lawtt;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v3, "param_picSize"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lawtt;->q:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v3, "param_uinType"

    move-object/from16 v0, p0

    iget-object v4, v0, Lawtt;->a:Laxaa;

    iget v4, v4, Laxaa;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    move-object/from16 v0, p0

    iget-object v2, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v3, "param_uniseq"

    move-object/from16 v0, p0

    iget-object v4, v0, Lawtt;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lawtt;->q:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lawtt;->a:Ljava/util/HashMap;

    const-string v11, ""

    move-object v4, v12

    move-wide v6, v14

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_15
    move-object v12, v2

    goto/16 :goto_3
.end method

.method protected a()[B
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x2

    .line 813
    iget-object v1, p0, Lawtt;->a:Laxaa;

    iget-object v1, v1, Laxaa;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v1

    iput-object v1, p0, Lawtt;->f:[B

    .line 814
    iget-object v1, p0, Lawtt;->f:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawtt;->f:[B

    array-length v1, v1

    if-nez v1, :cond_2

    .line 815
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 816
    const-string v1, "C2CPicUploadProcessor"

    const-string v2, "<BDH_LOG> sessionKey is null "

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_1
    :goto_0
    return-object v0

    .line 820
    :cond_2
    iget-object v1, p0, Lawtt;->a:Laxaa;

    iget-object v1, v1, Laxaa;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v1

    iput-object v1, p0, Lawtt;->g:[B

    .line 821
    iget-object v1, p0, Lawtt;->g:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lawtt;->g:[B

    array-length v1, v1

    if-nez v1, :cond_4

    .line 822
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 823
    const-string v1, "C2CPicUploadProcessor"

    const-string v2, "<BDH_LOG> signature is null "

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 834
    :cond_4
    :try_start_0
    iget-object v1, p0, Lawtt;->a:Laxaa;

    iget-object v1, v1, Laxaa;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 835
    iget-object v1, p0, Lawtt;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    .line 836
    const-string v4, "+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 837
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 839
    :cond_5
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 845
    iget-wide v6, p0, Lawtt;->q:J

    long-to-int v1, v6

    .line 846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    .line 847
    iget-object v7, p0, Lawtt;->a:[B

    .line 848
    if-eqz v7, :cond_6

    array-length v8, v7

    if-nez v8, :cond_7

    .line 849
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 850
    const-string v1, "C2CPicUploadProcessor"

    const-string v2, "md5 is null "

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 840
    :catch_0
    move-exception v1

    .line 841
    const-string v2, "C2CPicUploadProcessor"

    const-string v3, "makeOpenUpTicket error"

    invoke-static {v2, v11, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 854
    :cond_7
    array-length v8, v7

    add-int/lit8 v8, v8, 0x38

    add-int/lit8 v8, v8, 0x8

    .line 855
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 856
    invoke-virtual {v8, v12, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9, v10, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 857
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 858
    const/16 v2, 0x1c

    array-length v3, v7

    invoke-static {v7, v12, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 859
    new-instance v2, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v2}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 860
    iget-object v3, p0, Lawtt;->f:[B

    invoke-virtual {v2, v1, v3}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v1

    .line 861
    if-eqz v1, :cond_8

    array-length v2, v1

    if-nez v2, :cond_9

    .line 862
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 863
    const-string v1, "C2CPicUploadProcessor"

    const-string v2, "ukey is null "

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 868
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$NewServiceTicket;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$NewServiceTicket;-><init>()V

    .line 869
    iget-object v2, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$NewServiceTicket;->bytes_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 870
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$NewServiceTicket;->bytes_signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lawtt;->g:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 871
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$NewServiceTicket;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0
.end method

.method public aJ_()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "C2CPicUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> Transaction submit:sendFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  this:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_0
    iget-boolean v0, p0, Lawtt;->a:Z

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lawtt;->e:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 513
    :goto_0
    iget-object v0, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_3

    .line 737
    :cond_1
    :goto_1
    return-void

    .line 509
    :cond_2
    iget-object v0, p0, Lawtt;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    goto :goto_0

    .line 517
    :cond_3
    iget-object v0, p0, Lawtt;->l:Ljava/lang/String;

    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 518
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 520
    new-instance v7, Lawtu;

    invoke-direct {v7, p0, v0, v1}, Lawtu;-><init>(Lawtt;J)V

    .line 706
    iget-boolean v0, p0, Lawtt;->a:Z

    if-eqz v0, :cond_5

    .line 708
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p0, Lawtt;->a:Laxaa;

    iget-object v3, v3, Laxaa;->i:Ljava/lang/String;

    iget-wide v4, p0, Lawtt;->r:J

    long-to-int v4, v4

    iget-object v5, p0, Lawtt;->d:[B

    iget-object v6, p0, Lawtt;->a:[B

    iget v8, p0, Lawtt;->a:I

    iget-object v9, p0, Lawtt;->e:[B

    iget-object v10, p0, Lawtt;->a:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;I[BLcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;)V

    iput-object v0, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 715
    :goto_2
    new-instance v0, Lawtv;

    invoke-direct {v0, p0}, Lawtv;-><init>(Lawtt;)V

    .line 722
    iget-object v1, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iput-object v0, v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cbForReport:Lcom/tencent/mobileqq/highway/api/ITransCallbackForReport;

    .line 724
    iget-object v0, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 727
    const-string v1, "C2CPicUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG> Transaction submit RetCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " T_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " UniSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawtt;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MD5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawtt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawtt;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_4
    if-eqz v0, :cond_1

    .line 733
    const-string v1, "SubmitError."

    const-string v2, ""

    iget-object v3, p0, Lawtt;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawtt;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 734
    invoke-virtual {p0}, Lawtt;->d()V

    goto/16 :goto_1

    .line 712
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lawtt;->a:Laxaa;

    iget-object v3, v2, Laxaa;->i:Ljava/lang/String;

    iget-wide v8, p0, Lawtt;->r:J

    long-to-int v4, v8

    iget-object v6, p0, Lawtt;->a:[B

    move v2, v11

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;)V

    iput-object v0, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    goto/16 :goto_2
.end method

.method public aL_()V
    .locals 0

    .prologue
    .line 245
    invoke-super {p0}, Lawti;->aL_()V

    .line 246
    invoke-virtual {p0}, Lawtt;->r()V

    .line 247
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1318
    iget-boolean v0, p0, Lawtt;->l:Z

    if-eqz v0, :cond_1

    .line 1319
    iput-boolean v2, p0, Lawtt;->l:Z

    .line 1320
    iput-boolean v2, p0, Lawtt;->p:Z

    .line 1321
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lawtt;->d(I)V

    .line 1322
    iput v2, p0, Lawtt;->t:I

    .line 1323
    iput v2, p0, Lawtt;->s:I

    .line 1324
    iget v0, p0, Lawtt;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1325
    iput-object v3, p0, Lawtt;->f:Ljava/lang/String;

    .line 1326
    iput-object v3, p0, Lawtt;->g:Ljava/lang/String;

    .line 1327
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawtt;->s:J

    .line 1329
    :cond_0
    iput-object v3, p0, Lawtt;->l:Ljava/lang/String;

    .line 1330
    iput-boolean v2, p0, Lawtt;->g:Z

    .line 1331
    iput v2, p0, Lawtt;->r:I

    .line 1332
    iput v2, p0, Lawtt;->j:I

    .line 1333
    const-string v0, ""

    iput-object v0, p0, Lawtt;->j:Ljava/lang/String;

    .line 1334
    iget-object v0, p0, Lawtt;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->a()V

    .line 1335
    invoke-direct {p0}, Lawtt;->w()V

    .line 1336
    iget-object v0, p0, Lawtt;->a:Lawzv;

    iget-object v0, v0, Lawzv;->a:Lawtk;

    new-instance v1, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$5;-><init>(Lawtt;)V

    invoke-virtual {v0, v1}, Lawtk;->post(Ljava/lang/Runnable;)Z

    .line 1343
    :cond_1
    return v2
.end method

.method protected b(Laxcj;Laxcy;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 1823
    const/4 v0, 0x0

    iput-object v0, p0, Lawtt;->a:Laxcj;

    .line 1824
    if-eqz p2, :cond_6

    .line 1825
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1826
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxda;

    .line 1827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1828
    const-string v2, "procUrl"

    invoke-virtual {v0}, Laxda;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lawtt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    :cond_0
    iget-boolean v2, v0, Laxda;->e:Z

    iput-boolean v2, p0, Lawtt;->j:Z

    .line 1831
    iget-object v2, p0, Lawtt;->a:Lawtn;

    invoke-virtual {p0, v2, v0}, Lawtt;->a(Lawtn;Laxdl;)V

    .line 1833
    iget v2, v0, Laxda;->c:I

    if-nez v2, :cond_12

    .line 1835
    iget-boolean v2, v0, Laxda;->a:Z

    invoke-virtual {p0, v2}, Lawtt;->b(Z)V

    .line 1838
    iget-boolean v2, v0, Laxda;->a:Z

    if-eqz v2, :cond_5

    .line 1839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1840
    const-string v2, "C2CPicUploadProcessor"

    const-string v3, "<BDH_LOG> onBusiProtoResp picUpResp.isExist."

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1842
    :cond_1
    iput-boolean v7, p0, Lawtt;->f:Z

    .line 1843
    iget-object v2, p0, Lawtt;->a:Lawuu;

    iget-object v3, p0, Lawtt;->a:Lawuu;

    iget-wide v4, v3, Lawuu;->a:J

    iput-wide v4, v2, Lawuu;->e:J

    .line 1844
    iget-object v2, p0, Lawtt;->a:Lawuu;

    iget-object v3, v0, Laxda;->a:Ljava/lang/String;

    iput-object v3, v2, Lawuu;->g:Ljava/lang/String;

    iput-object v3, p0, Lawtt;->f:Ljava/lang/String;

    .line 1845
    iget-object v2, p0, Lawtt;->a:Lawuu;

    iget-object v0, v0, Laxda;->b:Ljava/lang/String;

    iput-object v0, v2, Lawuu;->h:Ljava/lang/String;

    iput-object v0, p0, Lawtt;->g:Ljava/lang/String;

    .line 1846
    iget-boolean v0, p0, Lawtt;->a:Z

    if-eqz v0, :cond_4

    .line 1847
    iget-object v0, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1848
    :cond_2
    iget-object v0, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V

    .line 1849
    invoke-virtual {p0}, Lawtt;->t()V

    .line 1825
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1852
    :cond_4
    invoke-virtual {p0}, Lawtt;->t()V

    goto :goto_1

    .line 1856
    :cond_5
    const/16 v2, 0x3ea

    invoke-virtual {p0, v2}, Lawtt;->d(I)V

    .line 1858
    invoke-virtual {p0}, Lawtt;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1975
    :cond_6
    :goto_2
    return-void

    .line 1861
    :cond_7
    iget-boolean v2, p0, Lawtt;->a:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1865
    :cond_8
    iget-boolean v2, p0, Lawtt;->a:Z

    if-nez v2, :cond_b

    .line 1867
    iget-object v2, p0, Lawtt;->a:Lawuu;

    iget-object v3, v0, Laxda;->a:Ljava/lang/String;

    iput-object v3, v2, Lawuu;->g:Ljava/lang/String;

    iput-object v3, p0, Lawtt;->f:Ljava/lang/String;

    .line 1868
    iget-object v2, p0, Lawtt;->a:Lawuu;

    iget-object v3, v0, Laxda;->b:Ljava/lang/String;

    iput-object v3, v2, Lawuu;->h:Ljava/lang/String;

    iput-object v3, p0, Lawtt;->g:Ljava/lang/String;

    .line 1876
    :goto_3
    iget-object v2, v0, Laxda;->c:Ljava/lang/String;

    iput-object v2, p0, Lawtt;->l:Ljava/lang/String;

    .line 1877
    iget-object v2, v0, Laxda;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lawtt;->a:Ljava/util/ArrayList;

    .line 1878
    iget-boolean v2, v0, Laxda;->b:Z

    iput-boolean v2, p0, Lawtt;->g:Z

    .line 1879
    iget-boolean v2, v0, Laxda;->d:Z

    .line 1880
    iget-wide v4, v0, Laxda;->a:J

    iput-wide v4, p0, Lawtt;->r:J

    .line 1906
    iget v3, v0, Laxda;->a:I

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lawtt;->e:Z

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Laxda;->c:Z

    if-nez v3, :cond_9

    .line 1907
    iget-object v3, p0, Lawtt;->a:Lbdgh;

    iget v0, v0, Laxda;->a:I

    invoke-virtual {v3, v0}, Lbdgh;->a(I)V

    .line 1910
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1911
    const-string v0, "C2CPicUploadProcessor"

    const-string v3, "<BDH_LOG> About to submit Transaction , from onBusiProtoResp."

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1916
    :cond_a
    iget v0, p0, Lawtt;->w:I

    if-ne v0, v6, :cond_c

    .line 1917
    const-string v0, "<BDH_LOG> onBusiProtoResp() last status is HTTP and resume by start"

    invoke-virtual {p0, v0}, Lawtt;->d(Ljava/lang/String;)V

    .line 1918
    invoke-virtual {p0}, Lawtt;->s()V

    goto :goto_1

    .line 1872
    :cond_b
    iget-object v2, p0, Lawtt;->b:Lawtn;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lawtn;->a:J

    .line 1873
    iget-object v2, p0, Lawtt;->b:Lawtn;

    invoke-virtual {v2}, Lawtn;->a()V

    goto :goto_3

    .line 1920
    :cond_c
    iget v0, p0, Lawtt;->w:I

    if-nez v0, :cond_10

    .line 1921
    const-string v0, "<BDH_LOG> onBusiProtoResp() start normally, selecting channel..."

    invoke-virtual {p0, v0}, Lawtt;->d(Ljava/lang/String;)V

    .line 1923
    if-nez v2, :cond_d

    .line 1924
    const-string v0, "<BDH_LOG> onBusiProtoResp() Server\'s isUseBdh = false"

    invoke-virtual {p0, v0}, Lawtt;->d(Ljava/lang/String;)V

    .line 1933
    :cond_d
    if-eqz v2, :cond_f

    .line 1934
    const-string v0, "<BDH_LOG> onBusiProtoResp() select BDH channel"

    invoke-virtual {p0, v0}, Lawtt;->d(Ljava/lang/String;)V

    .line 1935
    iput v7, p0, Lawtt;->w:I

    .line 1936
    iget-boolean v0, p0, Lawtt;->a:Z

    if-eqz v0, :cond_e

    .line 1937
    iget-object v0, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_3

    .line 1938
    iget-object v0, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->continueTrans()V

    .line 1939
    iget-object v0, p0, Lawtt;->f:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    goto/16 :goto_1

    .line 1942
    :cond_e
    invoke-virtual {p0}, Lawtt;->aJ_()V

    goto/16 :goto_1

    .line 1945
    :cond_f
    const-string v0, "<BDH_LOG> onBusiProtoResp() select HTTP channel"

    invoke-virtual {p0, v0}, Lawtt;->d(Ljava/lang/String;)V

    .line 1946
    iput v6, p0, Lawtt;->w:I

    .line 1947
    invoke-virtual {p0}, Lawtt;->s()V

    .line 1948
    iget-boolean v0, p0, Lawtt;->a:Z

    if-eqz v0, :cond_3

    .line 1949
    iget-object v0, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V

    goto/16 :goto_1

    .line 1953
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> onBusiProtoResp() CANNOT start BDH or HTTP channel. current status is not INIT, is"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lawtt;->w:I

    if-ne v0, v7, :cond_11

    const-string v0, "BDH"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawtt;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "HTTP"

    goto :goto_4

    .line 1960
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> onBusiProtoResp() error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Laxda;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,select HTTP channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawtt;->d(Ljava/lang/String;)V

    .line 1962
    iput v6, p0, Lawtt;->w:I

    .line 1963
    iget-boolean v0, p0, Lawtt;->a:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1964
    :cond_13
    iget-boolean v0, p0, Lawtt;->a:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_14

    .line 1966
    iget-object v0, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->cancelTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 1969
    :cond_14
    invoke-virtual {p0}, Lawtt;->d()V

    goto/16 :goto_2
.end method

.method protected b()[B
    .locals 7

    .prologue
    const/4 v0, 0x6

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x1

    .line 909
    new-instance v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;

    invoke-direct {v4}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;-><init>()V

    .line 910
    iget-object v5, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 911
    iget-object v5, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 912
    iget-object v5, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->uint32_plat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 914
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v5

    invoke-virtual {v5}, Lawxc;->a()I

    move-result v5

    .line 916
    packed-switch v5, :pswitch_data_0

    .line 932
    :goto_0
    :pswitch_0
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v5

    invoke-virtual {v5}, Lawxc;->a()Ljava/lang/String;

    move-result-object v5

    .line 933
    if-eqz v5, :cond_0

    const-string v6, "wap"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    .line 937
    :cond_0
    iget-object v2, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 939
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 940
    const-class v2, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 941
    iget-object v2, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->uint32_img_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 944
    :cond_1
    iget-object v0, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->uint32_app_pic_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 945
    iget-object v0, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lawtt;->p:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 946
    iget-object v0, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lawtt;->q:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 949
    iget-boolean v0, p0, Lawtt;->m:Z

    if-eqz v0, :cond_2

    .line 952
    :goto_1
    iget-object v0, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->uint32_pic_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 953
    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$PicInfoExt;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_1
    move v0, v1

    .line 919
    goto :goto_0

    .line 924
    :pswitch_2
    const/4 v0, 0x7

    .line 925
    goto :goto_0

    .line 927
    :pswitch_3
    const/16 v0, 0x8

    .line 928
    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    .line 916
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public c()I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 165
    invoke-virtual {p0}, Lawtt;->a()Laxaa;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_1

    iget-boolean v2, v2, Laxaa;->h:Z

    if-eqz v2, :cond_1

    .line 167
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    instance-of v0, v0, Laxae;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Laxae;

    .line 169
    iget-boolean v0, v0, Laxae;->a:Z

    iput-boolean v0, p0, Lawtt;->m:Z

    :cond_0
    move v0, v1

    .line 240
    :goto_0
    return v0

    .line 173
    :cond_1
    const-string v2, "uiParam"

    iget-object v3, p0, Lawtt;->a:Laxaa;

    invoke-virtual {v3}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lawtt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v2, p0, Lawtt;->a:Laxaa;

    iget-object v2, v2, Laxaa;->i:Ljava/lang/String;

    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    const/16 v1, 0x2456

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "filePath null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-static {v2}, Lawtt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {p0, v1, v2}, Lawtt;->b(ILjava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lawtt;->d()V

    goto :goto_0

    .line 182
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 184
    const/16 v1, 0x2352

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendFile not exist "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lawtt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawtt;->b(ILjava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lawtt;->d()V

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_4

    .line 191
    const/16 v1, 0x236e

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFile not readable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawtt;->a:Lawuu;

    iget-object v4, v4, Lawuu;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawtt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawtt;->b(ILjava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lawtt;->d()V

    goto/16 :goto_0

    .line 197
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 198
    iget-object v3, p0, Lawtt;->a:Lawuu;

    iput-wide v4, v3, Lawuu;->a:J

    iput-wide v4, p0, Lawtt;->q:J

    .line 199
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_5

    .line 200
    const/16 v1, 0x236f

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file size 0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lawtt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawtt;->b(ILjava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lawtt;->d()V

    goto/16 :goto_0

    .line 206
    :cond_5
    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 212
    sget-object v3, Lazdr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lazdr;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 213
    :cond_6
    const/16 v1, 0x2370

    invoke-static {v2}, Lawtt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v8}, Lawtt;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 214
    invoke-virtual {p0}, Lawtt;->d()V

    .line 215
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$1;-><init>(Lawtt;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 227
    :cond_7
    iput-object v2, p0, Lawtt;->e:Ljava/lang/String;

    .line 230
    :cond_8
    const-wide/32 v6, 0x1000000

    cmp-long v3, v4, v6

    if-ltz v3, :cond_9

    .line 231
    const/16 v1, 0x2367

    invoke-static {v2}, Lawtt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v8}, Lawtt;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 232
    invoke-virtual {p0}, Lawtt;->d()V

    goto/16 :goto_0

    .line 236
    :cond_9
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    instance-of v0, v0, Laxae;

    if-eqz v0, :cond_a

    .line 237
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Laxae;

    .line 238
    iget-boolean v0, v0, Laxae;->a:Z

    iput-boolean v0, p0, Lawtt;->m:Z

    :cond_a
    move v0, v1

    .line 240
    goto/16 :goto_0
.end method

.method c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lawtt;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawtt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 437
    :cond_0
    const-string v0, ""

    .line 444
    :goto_0
    return-object v0

    .line 438
    :cond_1
    iget v0, p0, Lawtt;->s:I

    iget-object v1, p0, Lawtt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 439
    iget-object v1, p0, Lawtt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 441
    iget v2, v0, Lawys;->a:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_2

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lawys;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1275
    invoke-super {p0}, Lawti;->c()V

    .line 1276
    iget-boolean v0, p0, Lawtt;->l:Z

    if-nez v0, :cond_2

    .line 1277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawtt;->l:Z

    .line 1279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    const-string v0, "pause"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lawtt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    :cond_0
    const/16 v0, 0x3ee

    invoke-virtual {p0, v0}, Lawtt;->d(I)V

    .line 1283
    iget-object v0, p0, Lawtt;->a:Laxcj;

    if-eqz v0, :cond_1

    .line 1284
    iget-object v0, p0, Lawtt;->a:Laxcj;

    invoke-static {v0}, Laxdp;->b(Laxcj;)V

    .line 1285
    iput-object v2, p0, Lawtt;->a:Laxcj;

    .line 1288
    :cond_1
    iget v0, p0, Lawtt;->w:I

    packed-switch v0, :pswitch_data_0

    .line 1313
    :cond_2
    :goto_0
    return-void

    .line 1290
    :pswitch_0
    const-string v0, "<BDH_LOG> pause() BUT current status is INIT"

    invoke-virtual {p0, v0}, Lawtt;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1294
    :pswitch_1
    const-string v0, "<BDH_LOG> pause() pause HTTP channel"

    invoke-virtual {p0, v0}, Lawtt;->d(Ljava/lang/String;)V

    .line 1295
    iget-object v0, p0, Lawtt;->a:Lawxa;

    if-eqz v0, :cond_2

    .line 1296
    iget-object v0, p0, Lawtt;->a:Lawwc;

    iget-object v1, p0, Lawtt;->a:Lawxa;

    invoke-interface {v0, v1}, Lawwc;->b(Lawxa;)V

    .line 1297
    iput-object v2, p0, Lawtt;->a:Lawxa;

    goto :goto_0

    .line 1303
    :pswitch_2
    iget-object v0, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_3

    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<BDH_LOG> pause() pause BDH channel, transation id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawtt;->d(Ljava/lang/String;)V

    .line 1305
    iget-object v0, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->stopTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    .line 1307
    :cond_3
    const-string v0, "<BDH_LOG> pause() pause BDH channel, but trans == null"

    invoke-virtual {p0, v0}, Lawtt;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1288
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method d()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lawti;->d()V

    .line 152
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lawtt;->d(I)V

    .line 153
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lassx;

    invoke-direct {v0}, Lassx;-><init>()V

    .line 155
    const/4 v1, -0x1

    iput v1, v0, Lassx;->a:I

    .line 156
    iget v1, p0, Lawtt;->j:I

    iput v1, v0, Lassx;->b:I

    .line 157
    iget-object v1, p0, Lawtt;->j:Ljava/lang/String;

    iput-object v1, v0, Lassx;->a:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lawtt;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->b(Lassx;)V

    .line 160
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 8

    .prologue
    .line 1349
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 1350
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v4, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1358
    :goto_0
    if-nez v4, :cond_2

    .line 1359
    const-string v0, "updateDb"

    const-string v1, "msg null"

    invoke-virtual {p0, v0, v1}, Lawtt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    :cond_0
    :goto_1
    return-void

    .line 1352
    :cond_1
    iget-object v0, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawtt;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iget-object v2, p0, Lawtt;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iget-object v3, p0, Lawtt;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 1354
    const-string v0, "updateDb"

    const-string v1, "findmsgbyMsgId,need fix"

    invoke-virtual {p0, v0, v1}, Lawtt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1365
    :cond_2
    iget-boolean v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    if-eqz v0, :cond_3

    .line 1366
    const-string v0, "updateDb"

    const-string v1, "is multiMsg"

    invoke-virtual {p0, v0, v1}, Lawtt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1371
    :cond_3
    instance-of v0, v4, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_5

    move-object v0, v4

    .line 1372
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1373
    iget-wide v2, p0, Lawtt;->q:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 1374
    iget-object v1, p0, Lawtt;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Lawtt;->g:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 1375
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 1376
    iget-object v1, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lawtt;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lawtt;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_1

    .line 1374
    :cond_4
    iget-object v1, p0, Lawtt;->f:Ljava/lang/String;

    goto :goto_2

    .line 1378
    :cond_5
    instance-of v0, v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 1379
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1380
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_0

    .line 1381
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 1382
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v2

    .line 1383
    if-eqz v2, :cond_0

    .line 1384
    iget-object v1, p0, Lawtt;->c:Ljava/lang/String;

    iput-object v1, v2, Lawdw;->U:Ljava/lang/String;

    .line 1385
    iget-object v1, p0, Lawtt;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p0, Lawtt;->g:Ljava/lang/String;

    :goto_3
    iput-object v1, v2, Lawdw;->T:Ljava/lang/String;

    .line 1386
    iget-wide v6, p0, Lawtt;->q:J

    iput-wide v6, v2, Lawdw;->d:J

    .line 1387
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v6, v2, Lawdw;->e:J

    .line 1388
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 1389
    iget-object v1, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lawtt;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lawtt;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_1

    .line 1385
    :cond_6
    iget-object v1, p0, Lawtt;->f:Ljava/lang/String;

    goto :goto_3
.end method

.method e()V
    .locals 4

    .prologue
    .line 127
    invoke-super {p0}, Lawti;->e()V

    .line 128
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_2

    .line 129
    new-instance v1, Lassx;

    invoke-direct {v1}, Lassx;-><init>()V

    .line 130
    const/4 v0, 0x0

    iput v0, v1, Lassx;->a:I

    .line 131
    iget-wide v2, p0, Lawtt;->q:J

    iput-wide v2, v1, Lassx;->a:J

    .line 132
    iget-object v0, p0, Lawtt;->c:Ljava/lang/String;

    iput-object v0, v1, Lassx;->d:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lawtt;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lawtt;->g:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lassx;->c:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    invoke-interface {v0, v1}, Lassw;->b(Lassx;)V

    .line 139
    :goto_1
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lawtt;->d(I)V

    .line 141
    iget-object v0, p0, Lawtt;->a:Laxcj;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lawtt;->a:Laxcj;

    invoke-static {v0}, Laxdp;->b(Laxcj;)V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lawtt;->a:Laxcj;

    .line 147
    :cond_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lawtt;->f:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawtt;->d(Z)V

    goto :goto_1
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lawtt;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 343
    new-instance v2, Laxcj;

    invoke-direct {v2}, Laxcj;-><init>()V

    .line 344
    new-instance v3, Laxcs;

    invoke-direct {v3}, Laxcs;-><init>()V

    .line 345
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    iput-object v0, v3, Laxcs;->c:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->c:Ljava/lang/String;

    iput-object v0, v3, Laxcs;->d:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->d:Ljava/lang/String;

    iput-object v0, v3, Laxcs;->e:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    iput v0, v3, Laxcs;->f:I

    .line 349
    iget-object v0, p0, Lawtt;->d:Ljava/lang/String;

    iput-object v0, v3, Laxcs;->a:Ljava/lang/String;

    .line 350
    iget-wide v0, p0, Lawtt;->q:J

    iput-wide v0, v3, Laxcs;->a:J

    .line 351
    iget-object v0, p0, Lawtt;->a:[B

    iput-object v0, v3, Laxcs;->a:[B

    .line 352
    iget v0, p0, Lawtt;->p:I

    iput v0, v3, Laxcs;->c:I

    .line 353
    iget v0, p0, Lawtt;->q:I

    iput v0, v3, Laxcs;->d:I

    .line 354
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Laxcs;->c:Z

    .line 355
    iget-boolean v0, p0, Lawtt;->m:Z

    iput-boolean v0, v3, Laxcs;->b:Z

    .line 356
    iput-object p0, v2, Laxcj;->a:Laxdq;

    .line 357
    const-string v0, "c2c_pic_up"

    iput-object v0, v2, Laxcj;->a:Ljava/lang/String;

    .line 358
    iget-object v0, v2, Laxcj;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v2, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 362
    invoke-virtual {p0, v3}, Lawtt;->a(Laxcs;)V

    .line 366
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v1, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 367
    const-class v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 368
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v0, v3, Laxcs;->a:I

    .line 369
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v0, p0, Lawtt;->u:I

    .line 371
    :cond_0
    invoke-virtual {p0}, Lawtt;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 372
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lawtt;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawtt;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 373
    invoke-virtual {p0}, Lawtt;->d()V

    .line 383
    :cond_1
    :goto_1
    return-void

    .line 354
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 376
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    const-string v0, "requestStart"

    invoke-virtual {v2}, Laxcj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawtt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_4
    invoke-virtual {p0}, Lawtt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iput-object v2, p0, Lawtt;->a:Laxcj;

    .line 382
    invoke-static {v2}, Laxdp;->a(Laxcj;)V

    goto :goto_1
.end method

.method public onResp(Lawxb;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const-wide v2, 0x7fffffffffffffffL

    .line 1398
    invoke-super {p0, p1}, Lawti;->onResp(Lawxb;)V

    .line 1399
    iget-boolean v0, p0, Lawtt;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lawtt;->l:Z

    if-eqz v0, :cond_1

    .line 1503
    :cond_0
    :goto_0
    return-void

    .line 1401
    :cond_1
    const-string v0, "onResp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p1, Lawxb;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " errCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p1, Lawxb;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " errDesc:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawtt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    iget v6, p1, Lawxb;->c:I

    .line 1403
    const/4 v0, 0x0

    iput-object v0, p0, Lawtt;->a:Lawxa;

    .line 1405
    :try_start_0
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_a

    .line 1406
    const/4 v0, 0x0

    iput v0, p0, Lawtt;->l:I

    .line 1408
    iget-object v0, p0, Lawtt;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->b()V

    .line 1411
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "User-ReturnCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-wide v4, v2

    .line 1416
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_3

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    .line 1417
    iget-object v0, p0, Lawtt;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lawtt;->a(Lawtn;Lawxb;Z)V

    .line 1418
    long-to-int v0, v4

    invoke-static {v0}, Laxbx;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1419
    const/16 v0, -0x2537

    const/4 v1, 0x0

    invoke-static {v6, v4, v5}, Lawtt;->a(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawtt;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawtt;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1420
    invoke-virtual {p0}, Lawtt;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1498
    :catch_0
    move-exception v0

    .line 1499
    const/16 v0, 0x247f

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "decode unknown exception"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lawtt;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawtt;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1500
    invoke-virtual {p0}, Lawtt;->d()V

    goto/16 :goto_0

    .line 1414
    :cond_2
    :try_start_1
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "User-ReturnCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_1

    .line 1426
    :cond_3
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-wide v0, v2

    .line 1437
    :goto_2
    cmp-long v6, v0, v2

    if-nez v6, :cond_4

    .line 1438
    iget-object v6, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v7, "X-Range"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1440
    :try_start_2
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "X-Range"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    int-to-long v0, v0

    .line 1447
    :cond_4
    :goto_3
    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    .line 1448
    :try_start_3
    iget-object v0, p0, Lawtt;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lawtt;->a(Lawtn;Lawxb;Z)V

    .line 1449
    const/16 v0, -0x2537

    const-string v1, "no header range"

    iget-object v2, p0, Lawtt;->i:Ljava/lang/String;

    iget v3, p0, Lawtt;->g:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lawtt;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawtt;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawtt;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1450
    invoke-virtual {p0}, Lawtt;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 1430
    :cond_5
    :try_start_4
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    .line 1431
    :catch_1
    move-exception v0

    .line 1433
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v2

    goto :goto_2

    .line 1441
    :catch_2
    move-exception v0

    .line 1443
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v2

    goto :goto_3

    .line 1453
    :cond_6
    const-string v2, "decodeHttpResp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "from "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lawtt;->s:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " userReturnCode:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lawtt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    iget-wide v2, p0, Lawtt;->s:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_7

    .line 1455
    iget v2, p0, Lawtt;->t:I

    if-ge v2, v8, :cond_8

    .line 1456
    const-string v2, "procHttpRespBody"

    const-string v3, "server offset rollback"

    invoke-virtual {p0, v2, v3}, Lawtt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    iget v2, p0, Lawtt;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lawtt;->t:I

    .line 1466
    :cond_7
    iget-object v2, p0, Lawtt;->a:Lawuu;

    iput-wide v0, v2, Lawuu;->e:J

    iput-wide v0, p0, Lawtt;->s:J

    .line 1467
    iget-object v2, p0, Lawtt;->b:Lawtn;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p1, v3}, Lawtt;->a(Lawtn;Lawxb;Z)V

    .line 1468
    iget-wide v2, p0, Lawtt;->q:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 1469
    iget-boolean v0, p0, Lawtt;->p:Z

    if-nez v0, :cond_0

    .line 1470
    invoke-virtual {p0}, Lawtt;->i()V

    .line 1472
    invoke-virtual {p0}, Lawtt;->s()V

    goto/16 :goto_0

    .line 1459
    :cond_8
    iget-object v0, p0, Lawtt;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lawtt;->a(Lawtn;Lawxb;Z)V

    .line 1460
    iget-object v0, p0, Lawtt;->a:Ljava/util/HashMap;

    const-string v1, "returnCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    const/16 v0, -0x2537

    const-string v1, ""

    iget-object v2, p0, Lawtt;->i:Ljava/lang/String;

    iget v3, p0, Lawtt;->f:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lawtt;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawtt;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawtt;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1462
    invoke-virtual {p0}, Lawtt;->d()V

    goto/16 :goto_0

    .line 1475
    :cond_9
    invoke-virtual {p0}, Lawtt;->t()V

    .line 1476
    iget-object v0, p0, Lawtt;->a:Lawuu;

    invoke-virtual {v0}, Lawuu;->a()V

    goto/16 :goto_0

    .line 1479
    :cond_a
    iget v0, p1, Lawxb;->b:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_b

    iget v0, p0, Lawtt;->l:I

    if-ge v0, v8, :cond_b

    .line 1481
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lawtt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    iget v0, p0, Lawtt;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawtt;->l:I

    .line 1483
    iget-object v0, p0, Lawtt;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->a()V

    .line 1484
    invoke-virtual {p0}, Lawtt;->m()V

    .line 1485
    invoke-virtual {p0}, Lawtt;->f()V

    goto/16 :goto_0

    .line 1488
    :cond_b
    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v0, v0, Lawxa;->a:[B

    array-length v0, v0

    const v1, 0x8000

    if-lt v0, v1, :cond_c

    iget v0, p1, Lawxb;->b:I

    invoke-static {v0}, Lawye;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawtt;->d:Z

    .line 1490
    invoke-virtual {p0}, Lawtt;->m()V

    .line 1491
    invoke-virtual {p0}, Lawtt;->s()V

    goto/16 :goto_0

    .line 1493
    :cond_c
    iget-object v0, p0, Lawtt;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lawtt;->a(Lawtn;Lawxb;Z)V

    .line 1494
    iget v0, p1, Lawxb;->b:I

    iget-object v1, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lawtt;->b(ILjava/lang/String;)V

    .line 1495
    invoke-virtual {p0}, Lawtt;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method

.method protected r()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x2

    .line 250
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lawtt;->d(I)V

    .line 251
    iget-object v0, p0, Lawtt;->a:Lawuu;

    invoke-virtual {v0}, Lawuu;->a()V

    .line 252
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lawtt;->d(I)V

    .line 254
    invoke-virtual {p0}, Lawtt;->a()Laxaa;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Laxaa;->h:Z

    if-eqz v1, :cond_0

    .line 257
    iget v1, v0, Laxaa;->l:I

    iput v1, p0, Lawtt;->p:I

    .line 258
    iget v1, v0, Laxaa;->m:I

    iput v1, p0, Lawtt;->q:I

    .line 259
    iget-wide v2, v0, Laxaa;->e:J

    iput-wide v2, p0, Lawtt;->q:J

    .line 260
    iget-object v1, v0, Laxaa;->f:Ljava/lang/String;

    invoke-static {v1}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lawtt;->a:[B

    .line 261
    iget-object v0, v0, Laxaa;->f:Ljava/lang/String;

    iput-object v0, p0, Lawtt;->d:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lawtt;->d:Ljava/lang/String;

    iput-object v0, p0, Lawtt;->c:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lawtt;->a:Lawuu;

    iget-object v1, p0, Lawtt;->d:Ljava/lang/String;

    iput-object v1, v0, Lawuu;->f:Ljava/lang/String;

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lawtt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawtt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawtt;->d:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 266
    invoke-virtual {p0}, Lawtt;->f()V

    .line 338
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lawtt;->a:[B

    if-nez v0, :cond_1

    .line 271
    invoke-virtual {p0}, Lawtt;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    const/16 v0, 0x2351

    const-string v1, "No Local MD5"

    invoke-virtual {p0, v0, v1}, Lawtt;->b(ILjava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lawtt;->d()V

    goto :goto_0

    .line 277
    :cond_1
    iget v0, p0, Lawtt;->q:I

    if-eqz v0, :cond_2

    iget v0, p0, Lawtt;->p:I

    if-nez v0, :cond_3

    .line 278
    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 279
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 280
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 282
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 284
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lawtt;->q:I

    .line 285
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lawtt;->p:I

    .line 286
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    .line 287
    if-eqz v0, :cond_3

    instance-of v2, v0, Laxae;

    if-eqz v2, :cond_3

    check-cast v0, Laxae;

    iget-boolean v0, v0, Laxae;->a:Z

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    invoke-static {v0}, Lawym;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lawtt;->q:I

    .line 290
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lawtt;->p:I

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    const-string v0, "doStart"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "raw pic is Landscape,swap w,h; options.outWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",options.outHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawtt;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawtt;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawtt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_3
    iget-object v0, p0, Lawtt;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_4

    .line 301
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lawtt;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lawtt;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_1
    iget-object v0, p0, Lawtt;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_4

    .line 307
    const/16 v0, 0x2457

    const-string v1, "read file error"

    invoke-virtual {p0, v0, v1}, Lawtt;->b(ILjava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lawtt;->d()V

    goto/16 :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lawtt;->a:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 314
    :cond_4
    iget-object v0, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 315
    iget-boolean v0, p0, Lawtt;->a:Z

    if-eqz v0, :cond_9

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 317
    const-string v0, "C2CPicUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> mIsOpenUpEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lawtt;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_5
    invoke-virtual {p0}, Lawtt;->a()[B

    move-result-object v0

    iput-object v0, p0, Lawtt;->d:[B

    .line 320
    invoke-virtual {p0}, Lawtt;->a()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    move-result-object v0

    iput-object v0, p0, Lawtt;->a:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    .line 321
    invoke-virtual {p0}, Lawtt;->b()[B

    move-result-object v0

    iput-object v0, p0, Lawtt;->e:[B

    .line 322
    iget-object v0, p0, Lawtt;->d:[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lawtt;->a:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    if-eqz v0, :cond_7

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 324
    const-string v0, "C2CPicUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> mOpenUpTicket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawtt;->d:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mLoginSigHead:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawtt;->a:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_6
    invoke-virtual {p0}, Lawtt;->f()V

    .line 327
    invoke-virtual {p0}, Lawtt;->aJ_()V

    goto/16 :goto_0

    .line 329
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 330
    const-string v0, "C2CPicUploadProcessor"

    const-string v1, "<BDH_LOG> set mIsOpenUpEnable false"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawtt;->a:Z

    .line 333
    invoke-virtual {p0}, Lawtt;->f()V

    goto/16 :goto_0

    .line 336
    :cond_9
    invoke-virtual {p0}, Lawtt;->f()V

    goto/16 :goto_0
.end method

.method public s()V
    .locals 13

    .prologue
    const-wide/16 v0, 0x3908

    const/4 v12, 0x1

    .line 959
    iget-object v2, p0, Lawtt;->b:Lawtn;

    invoke-virtual {v2}, Lawtn;->a()V

    .line 960
    iget-wide v10, p0, Lawtt;->s:J

    .line 963
    iget-wide v2, p0, Lawtt;->q:J

    sub-long v8, v2, v10

    .line 964
    iget-boolean v2, p0, Lawtt;->d:Z

    if-nez v2, :cond_2

    .line 966
    iget-object v0, p0, Lawtt;->a:Lbdgh;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lawtt;->q:J

    iget-wide v4, p0, Lawtt;->s:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lbdgh;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 968
    cmp-long v2, v8, v0

    if-gez v2, :cond_0

    move-wide v0, v8

    .line 972
    :cond_0
    :goto_0
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 973
    long-to-int v0, v10

    long-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lawtt;->a(II)[B

    move-result-object v1

    .line 974
    if-nez v1, :cond_3

    .line 975
    invoke-virtual {p0}, Lawtt;->d()V

    .line 1009
    :cond_1
    :goto_1
    return-void

    .line 970
    :cond_2
    cmp-long v2, v8, v0

    if-gez v2, :cond_0

    iget-wide v0, p0, Lawtt;->q:J

    sub-long/2addr v0, v10

    goto :goto_0

    .line 978
    :cond_3
    const-string v0, "sendingdata"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  transferData len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lawtt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-virtual {p0, v1}, Lawtt;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 982
    if-eqz v0, :cond_4

    .line 983
    iget-object v4, p0, Lawtt;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4}, Lawtt;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 984
    iget-object v4, p0, Lawtt;->a:Ljava/util/List;

    iget-object v5, p0, Lawtt;->a:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lawtl;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 987
    :cond_4
    new-instance v4, Lawvz;

    invoke-direct {v4}, Lawvz;-><init>()V

    .line 988
    iput-object p0, v4, Lawvz;->a:Lawwe;

    .line 989
    iput-object v0, v4, Lawvz;->a:Ljava/lang/String;

    .line 990
    iput v12, v4, Lawvz;->a:I

    .line 991
    iput-object v1, v4, Lawvz;->a:[B

    .line 992
    iget-object v0, p0, Lawtt;->a:Ljava/util/ArrayList;

    iput-object v0, v4, Lawvz;->a:Ljava/util/List;

    .line 993
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-wide v0, v0, Laxaa;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lawvz;->e:Ljava/lang/String;

    .line 994
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    iput v0, v4, Lawvz;->g:I

    .line 995
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    iput v0, v4, Lawvz;->f:I

    .line 996
    iput-boolean v12, v4, Lawvz;->k:Z

    .line 997
    iget-object v0, v4, Lawvz;->a:Ljava/util/HashMap;

    const-string v1, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lawtt;->s:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    iget-object v0, v4, Lawvz;->a:Ljava/util/HashMap;

    const-string v1, "Accept-Encoding"

    const-string v5, "identity"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    iget-object v0, v4, Lawvz;->a:Ljava/util/HashMap;

    const-string v1, "mType"

    const-string v5, "picCu"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    iput-boolean v12, v4, Lawvz;->d:Z

    .line 1002
    add-long v0, v10, v2

    iget-wide v2, p0, Lawtt;->q:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 1003
    iget-object v0, v4, Lawvz;->a:Ljava/util/HashMap;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    :cond_5
    invoke-virtual {p0}, Lawtt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1007
    iput-object v4, p0, Lawtt;->a:Lawxa;

    .line 1008
    iget-object v0, p0, Lawtt;->a:Lawwc;

    invoke-interface {v0, v4}, Lawwc;->a(Lawxa;)V

    goto/16 :goto_1
.end method

.method t()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x2498

    .line 1166
    invoke-virtual {p0}, Lawtt;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<BDH_LOG> sendMsg() do not send message, due to mIsCancel=true || mIsPause=true, current channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lawtt;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawtt;->d(Ljava/lang/String;)V

    .line 1246
    :goto_0
    return-void

    .line 1172
    :cond_0
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1173
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->DSKey:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 1174
    invoke-virtual {p0}, Lawtt;->e()V

    goto :goto_0

    .line 1177
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1178
    const-string v0, "C2CPicUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TestPicSend finish upload,currentTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",processor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1181
    :cond_2
    iget-boolean v0, p0, Lawtt;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->i:Z

    if-eqz v0, :cond_8

    .line 1182
    :cond_3
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->i:Z

    if-eqz v0, :cond_4

    .line 1183
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v2, p0, Lawtt;->s:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->mPresendTransferedSize:J

    .line 1186
    :cond_4
    invoke-direct {p0}, Lawtt;->a()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    .line 1187
    if-nez v0, :cond_5

    .line 1188
    const-string v0, "constructpberror"

    iget-object v1, p0, Lawtt;->c:Lawtn;

    invoke-virtual {p0, v6, v0, v7, v1}, Lawtt;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1189
    invoke-virtual {p0}, Lawtt;->d()V

    goto :goto_0

    .line 1191
    :cond_5
    iget-object v1, p0, Lawtt;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    if-eqz v1, :cond_6

    .line 1192
    iget-object v1, p0, Lawtt;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1194
    :cond_6
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->i:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lawtt;->f:Z

    if-eqz v0, :cond_7

    .line 1195
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iput-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForPic;->mPresendTransferedSize:J

    .line 1197
    :cond_7
    invoke-virtual {p0}, Lawtt;->h()V

    .line 1198
    invoke-virtual {p0}, Lawtt;->e()V

    goto/16 :goto_0

    .line 1203
    :cond_8
    iget-object v0, p0, Lawtt;->c:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 1204
    invoke-direct {p0}, Lawtt;->a()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v2

    .line 1205
    if-nez v2, :cond_9

    .line 1206
    const-string v0, "constructpberror"

    iget-object v1, p0, Lawtt;->c:Lawtn;

    invoke-virtual {p0, v6, v0, v7, v1}, Lawtt;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1207
    invoke-virtual {p0}, Lawtt;->d()V

    goto/16 :goto_0

    .line 1210
    :cond_9
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_b

    .line 1211
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    invoke-interface {v0, v2}, Lassw;->a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1217
    :goto_1
    if-eqz v1, :cond_a

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-nez v0, :cond_e

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-nez v0, :cond_e

    .line 1219
    :cond_a
    const-string v2, "msgtypeError"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mr_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_d

    const-string v0, "null"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lawtt;->c:Lawtn;

    invoke-virtual {p0, v6, v2, v0, v1}, Lawtt;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1220
    invoke-virtual {p0}, Lawtt;->d()V

    goto/16 :goto_0

    .line 1212
    :cond_b
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_c

    .line 1213
    iget-object v0, p0, Lawtt;->a:Laxaa;

    iget-object v1, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_1

    .line 1215
    :cond_c
    iget-object v0, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawtt;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lawtt;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-object v4, p0, Lawtt;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    goto :goto_1

    .line 1219
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1223
    :cond_e
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_f

    move-object v0, v1

    .line 1224
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    move-object v0, v1

    .line 1225
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v4, p0, Lawtt;->q:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    move-object v0, v1

    .line 1227
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->isBlessPic:Z

    if-eqz v0, :cond_f

    move-object v0, v1

    .line 1228
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v2, p0, Lawtt;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 1229
    iget-object v0, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1234
    :cond_f
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_10

    move-object v0, v1

    .line 1235
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 1237
    :cond_10
    invoke-virtual {p0}, Lawtt;->e()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1238
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    iget-object v2, p0, Lawtt;->c:Lawtn;

    invoke-virtual {p0, v0, v1, v7, v2}, Lawtt;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1239
    invoke-virtual {p0}, Lawtt;->d()V

    goto/16 :goto_0

    .line 1242
    :cond_11
    invoke-virtual {p0}, Lawtt;->h()V

    .line 1243
    iget-object v0, p0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x146

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 1244
    iget-object v2, p0, Lawtt;->a:Lajur;

    invoke-virtual {v0, v1, v2, p0}, Laued;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Lauef;)V

    goto/16 :goto_0
.end method

.method public u()V
    .locals 4

    .prologue
    .line 1250
    iget-boolean v0, p0, Lawtt;->p:Z

    if-eqz v0, :cond_0

    .line 1261
    :goto_0
    return-void

    .line 1252
    :cond_0
    iget-object v0, p0, Lawtt;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lawtt;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1253
    :cond_1
    iget-wide v0, p0, Lawtt;->s:J

    iget-wide v2, p0, Lawtt;->q:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1254
    invoke-virtual {p0}, Lawtt;->t()V

    goto :goto_0

    .line 1256
    :cond_2
    invoke-direct {p0}, Lawtt;->v()V

    goto :goto_0

    .line 1259
    :cond_3
    invoke-virtual {p0}, Lawtt;->aL_()V

    goto :goto_0
.end method
