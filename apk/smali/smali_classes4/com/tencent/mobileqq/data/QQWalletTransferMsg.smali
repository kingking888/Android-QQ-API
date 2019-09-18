.class public Lcom/tencent/mobileqq/data/QQWalletTransferMsg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public body:Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;

.field private channelId:I

.field public elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

.field public listId:Ljava/lang/String;

.field private resend:I

.field public templateId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->body:Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;

    .line 28
    new-instance v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 29
    return-void
.end method

.method public constructor <init>(Ltencent/im/msg/im_msg_body$QQWalletAioBody;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->body:Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 59
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_msgtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_msgtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v1, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->receiver:Ltencent/im/msg/im_msg_body$QQWalletAioElem;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;-><init>(Ltencent/im/msg/im_msg_body$QQWalletAioElem;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 52
    :goto_1
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_channelid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->channelId:I

    .line 53
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_templateid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->templateId:I

    .line 54
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint32_resend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->resend:I

    .line 55
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->bytes_billno:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->bytes_billno:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->listId:Ljava/lang/String;

    .line 58
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;-><init>(Ltencent/im/msg/im_msg_body$QQWalletAioBody;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->body:Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint64_senduin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v1, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sender:Ltencent/im/msg/im_msg_body$QQWalletAioElem;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;-><init>(Ltencent/im/msg/im_msg_body$QQWalletAioElem;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    goto :goto_1

    .line 48
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v1, p1, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->receiver:Ltencent/im/msg/im_msg_body$QQWalletAioElem;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;-><init>(Ltencent/im/msg/im_msg_body$QQWalletAioElem;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    goto :goto_1
.end method


# virtual methods
.method public readExternal(ILjava/io/ObjectInput;)V
    .locals 4

    .prologue
    const v3, 0xcdcdcd

    const/4 v2, -0x1

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->background:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->icon:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subTitle:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->linkUrl:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->blackStripe:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->notice:Ljava/lang/String;

    .line 71
    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->channelId:I

    .line 72
    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->templateId:I

    .line 73
    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->resend:I

    .line 78
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iput v2, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iput v2, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->jumpUrl:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iput v3, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iput v2, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageLeft:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageRight:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->cftImage:Ljava/lang/String;

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->jumpUrl:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iput v3, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iput v2, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageLeft:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageRight:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->cftImage:Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->jumpUrl:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageLeft:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageRight:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->cftImage:Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->jumpUrl:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageLeft:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageRight:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->cftImage:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->body:Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;->pfa_type:I

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->readJsonParams(Ljava/lang/String;)V

    .line 140
    invoke-interface {p2}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->listId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->background:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->icon:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subTitle:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->linkUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->blackStripe:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->notice:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 157
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->channelId:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 158
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->templateId:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 159
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->resend:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->jumpUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageLeft:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageRight:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->cftImage:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->body:Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;->pfa_type:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->generateJsonParams()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->listId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 181
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->listId:Ljava/lang/String;

    goto :goto_0
.end method
