.class public Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public actionsPriority:Ljava/lang/String;

.field public aioImageLeft:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public aioImageRight:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public background:I

.field public blackStripe:Ljava/lang/String;

.field public cftImage:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public contentBgColor:I

.field public contentColor:I

.field public effectsId:I

.field public hbFrom:I

.field public icon:I

.field public iconUrl:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public lastPinyin:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public nativeAndroid:Ljava/lang/String;

.field public notice:Ljava/lang/String;

.field public payerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem$AAPayer;",
            ">;"
        }
    .end annotation
.end field

.field public resourceType:I

.field public skinId:I

.field public songFlag:I

.field public songId:I

.field public soundRecordDuration:I

.field public special_pop_id:I

.field public subTitle:Ljava/lang/String;

.field public subtitleColor:I

.field public themeId:I

.field public title:Ljava/lang/String;

.field public titleColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->lastPinyin:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public constructor <init>(Ltencent/im/msg/im_msg_body$QQWalletAioElem;)V
    .locals 8

    .prologue
    const/4 v2, -0x1

    const/high16 v1, -0x1000000

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->lastPinyin:Ljava/lang/String;

    .line 108
    if-nez p1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_background:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->background:I

    .line 113
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_icon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->icon:I

    .line 114
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_subtitle:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subTitle:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_linkurl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->linkUrl:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_blackstripe:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->blackStripe:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_notice:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->notice:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->linkUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->linkUrl:Ljava/lang/String;

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->blackStripe:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->blackStripe:Ljava/lang/String;

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->notice:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->notice:Ljava/lang/String;

    .line 132
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->background:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->background:I

    .line 137
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_title_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 138
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_title_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    .line 143
    :goto_1
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_subtitle_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 144
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_subtitle_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    .line 149
    :goto_2
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_actions_priority:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 150
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_actions_priority:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    .line 154
    :goto_3
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 155
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->jumpUrl:Ljava/lang/String;

    .line 159
    :goto_4
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_native_android:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 160
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_native_android:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    .line 164
    :goto_5
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_iconurl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 165
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_iconurl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    .line 169
    :goto_6
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_content_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 170
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_content_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    .line 171
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    .line 175
    :goto_7
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_content_bgcolor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 176
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_content_bgcolor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    .line 177
    iget v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    .line 181
    :goto_8
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_aio_image_left:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 182
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_aio_image_left:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageLeft:Ljava/lang/String;

    .line 186
    :goto_9
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_aio_image_right:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 187
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_aio_image_right:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageRight:Ljava/lang/String;

    .line 191
    :goto_a
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_cft_image:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 192
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_cft_image:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->cftImage:Ljava/lang/String;

    .line 198
    :goto_b
    const/16 v0, 0x2ee0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->soundRecordDuration:I

    .line 199
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :try_start_0
    new-instance v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;

    invoke-direct {v2}, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;-><init>()V

    .line 202
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 203
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->sound_record_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->sound_record_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->soundRecordDuration:I

    .line 206
    :cond_5
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_resource_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_resource_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->resourceType:I

    .line 209
    :cond_6
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_skin_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_skin_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->skinId:I

    .line 212
    :cond_7
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_effects_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 213
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_effects_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->effectsId:I

    .line 215
    :cond_8
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->int32_special_pop_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 216
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->int32_special_pop_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->special_pop_id:I

    .line 218
    :cond_9
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->rpt_payer:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 219
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->rpt_payer:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->payerList:Ljava/util/List;

    .line 221
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    .line 222
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/qqwallet/qqwalletaio_resv$Payer;

    .line 223
    if-eqz v0, :cond_c

    .line 224
    new-instance v4, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem$AAPayer;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem$AAPayer;-><init>()V

    .line 225
    iget-object v5, v0, Ltencent/im/qqwallet/qqwalletaio_resv$Payer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 226
    iget-object v5, v0, Ltencent/im/qqwallet/qqwalletaio_resv$Payer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem$AAPayer;->uin:J

    .line 228
    :cond_a
    iget-object v5, v0, Ltencent/im/qqwallet/qqwalletaio_resv$Payer;->uint32_amount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 229
    iget-object v0, v0, Ltencent/im/qqwallet/qqwalletaio_resv$Payer;->uint32_amount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem$AAPayer;->amount:I

    .line 231
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->payerList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 141
    :cond_d
    iput v2, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    goto/16 :goto_1

    .line 147
    :cond_e
    iput v2, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    goto/16 :goto_2

    .line 152
    :cond_f
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    goto/16 :goto_3

    .line 157
    :cond_10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->jumpUrl:Ljava/lang/String;

    goto/16 :goto_4

    .line 162
    :cond_11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    goto/16 :goto_5

    .line 167
    :cond_12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    goto/16 :goto_6

    .line 173
    :cond_13
    iput v2, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    goto/16 :goto_7

    .line 179
    :cond_14
    iput v2, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    goto/16 :goto_8

    .line 184
    :cond_15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageLeft:Ljava/lang/String;

    goto/16 :goto_9

    .line 189
    :cond_16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageRight:Ljava/lang/String;

    goto/16 :goto_a

    .line 194
    :cond_17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->cftImage:Ljava/lang/String;

    goto/16 :goto_b

    .line 235
    :cond_18
    :try_start_1
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_subjectid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 236
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_subjectid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->themeId:I

    .line 238
    :cond_19
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_hb_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 239
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_hb_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->hbFrom:I

    .line 242
    :cond_1a
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_song_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 243
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_song_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->songId:I

    .line 246
    :cond_1b
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_song_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 247
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->uint32_song_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->songFlag:I

    .line 250
    :cond_1c
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->bytes_idiom_alpha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, v2, Ltencent/im/qqwallet/qqwalletaio_resv$qqwalletaio_elem_resv;->bytes_idiom_alpha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->lastPinyin:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public generateJsonParams()Ljava/lang/String;
    .locals 8

    .prologue
    .line 314
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->payerList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->payerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 318
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 319
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->payerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->payerList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem$AAPayer;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 323
    const-string v5, "uin"

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem$AAPayer;->uin:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 324
    const-string v5, "amount"

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem$AAPayer;->amount:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 319
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 328
    :cond_1
    const-string v0, "payers"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public isInAAPayer(J)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->payerList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 269
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->payerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->payerList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem$AAPayer;

    .line 271
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem$AAPayer;->uin:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_2

    .line 272
    const/4 v2, 0x1

    goto :goto_0

    .line 269
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public readJsonParams(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 286
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    const-string v1, "payers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->payerList:Ljava/util/List;

    .line 292
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 293
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 294
    if-eqz v2, :cond_0

    .line 295
    new-instance v3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem$AAPayer;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem$AAPayer;-><init>()V

    .line 296
    const-string v4, "uin"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem$AAPayer;->uin:J

    .line 297
    const-string v4, "amount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem$AAPayer;->amount:I

    .line 298
    iget-object v2, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->payerList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 307
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "soundRecordDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->soundRecordDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->resourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",themeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->themeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",skinId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->skinId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",effectsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->effectsId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",special_pop_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->special_pop_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
