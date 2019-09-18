.class public Lcom/tencent/mobileqq/data/MessageForMarketFace;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "MessageForMarketFace"


# instance fields
.field public mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

.field public msgVia:I

.field public needToPlay:Z

.field public sendFaceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    return-void
.end method

.method public static parsePb(Ltencent/im/msg/im_msg_body$MarketFace;)Lcom/tencent/mobileqq/data/MessageForMarketFace;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MarkFaceMessage;-><init>()V

    .line 76
    iget-object v1, p0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_face_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cFaceInfo:I

    .line 77
    iget-object v1, p0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cSubType:I

    .line 78
    iget-object v1, p0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_item_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwMSGItemType:I

    .line 79
    iget-object v1, p0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    .line 80
    iget-object v1, p0, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    .line 81
    iget-object v1, p0, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_face_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    .line 82
    iget-object v1, p0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_media_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    .line 83
    iget-object v1, p0, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_mobileparam:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    .line 84
    iget-object v1, p0, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->resvAttr:[B

    .line 85
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageForMarketFace;-><init>()V

    .line 86
    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    .line 87
    return-object v1
.end method


# virtual methods
.method protected doParse()V
    .locals 4

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msgData:[B

    invoke-static {v0}, Lakoe;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    .line 53
    sget-boolean v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    if-eqz v0, :cond_1

    .line 56
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msgtype:I

    const/16 v1, -0x7d7

    if-ne v0, v1, :cond_0

    .line 57
    const/16 v0, -0x80a

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msgtype:I

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->isread:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isDisplayed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "MessageForMarketFace"

    const/4 v2, 0x1

    const-string v3, "doParse: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getSerialPB()Ltencent/im/msg/im_msg_body$MarketFace;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ltencent/im/msg/im_msg_body$MarketFace;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$MarketFace;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_face_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 99
    :cond_1
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_face_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cFaceInfo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 101
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_item_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwMSGItemType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 102
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cSubType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 103
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 104
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_media_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 105
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_mobileparam:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 106
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->resvAttr:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 107
    return-object v0
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 119
    :cond_0
    const-string v0, "\u539f\u521b\u8868\u60c5"

    goto :goto_0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public needVipBubble()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForMarketFace;->parse()V

    .line 72
    return-void
.end method

.method protected prewrite()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-eqz v0, :cond_0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-static {v0}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "MessageForMarketFace"

    const/4 v2, 0x1

    const-string v3, "prewrite: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
