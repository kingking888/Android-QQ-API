.class Larct;
.super Lassv;
.source "ProGuard"


# instance fields
.field final synthetic a:Larcf;

.field final synthetic a:Larcq;

.field final synthetic a:Larcs;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Larcs;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Larcf;Larcq;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Larct;->a:Larcs;

    iput-object p2, p0, Larct;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Larct;->a:Ljava/util/HashMap;

    iput-object p4, p0, Larct;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p5, p0, Larct;->a:Larcf;

    iput-object p6, p0, Larct;->a:Larcq;

    invoke-direct {p0}, Lassv;-><init>()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Larct;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;Lassg;)I
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x2

    .line 152
    const/4 v2, -0x1

    .line 154
    new-instance v5, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v5}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 155
    new-instance v6, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v6}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 156
    const-string v1, ""

    .line 157
    iget-object v0, p2, Lassg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 160
    iget-object v0, p2, Lassg;->a:Ljava/lang/Object;

    instance-of v0, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    if-eqz v0, :cond_5

    .line 162
    iget-object v7, v6, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v0, p2, Lassg;->a:Ljava/lang/Object;

    check-cast v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v7, v0}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 163
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->getOfflineImageResvAttr()Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;

    move-result-object v0

    .line 165
    iget-object v7, v6, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v7, v7, Ltencent/im/msg/im_msg_body$NotOnlineImage;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 168
    :cond_0
    iget-boolean v0, p2, Lassg;->b:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, v6, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, v6, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 176
    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 177
    sget-object v1, Larck;->a:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 178
    iget-object v1, v6, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->str_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    .line 179
    iget-object v1, v6, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 180
    iget-object v1, v6, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 181
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getSerialPB()Llocalpb/richMsg/RichMsg$PicRec;

    move-result-object v1

    invoke-virtual {v1}, Llocalpb/richMsg/RichMsg$PicRec;->toByteArray()[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    const-string v1, "PicMultiMsgProcessor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " pic resp uuid = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " picMsgMD5 = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " hasCode = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v4

    .line 214
    :goto_1
    if-eqz v0, :cond_c

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    const-string v0, "PicMultiMsgProcessor"

    const-string v1, "updateMessageForPic success"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_2
    iget-object v0, v5, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 220
    iget v0, p2, Lassg;->a:I

    if-nez v0, :cond_b

    move v0, v3

    .line 237
    :cond_3
    :goto_2
    iput-object v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 238
    return v0

    .line 171
    :cond_4
    iget-object v0, v6, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 172
    iget-object v0, v6, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 188
    :cond_5
    iget-object v0, p2, Lassg;->a:Ljava/lang/Object;

    instance-of v0, v0, Ltencent/im/msg/im_msg_body$CustomFace;

    if-eqz v0, :cond_9

    .line 190
    iget-object v7, v6, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    iget-object v0, p2, Lassg;->a:Ljava/lang/Object;

    check-cast v0, Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v7, v0}, Ltencent/im/msg/im_msg_body$CustomFace;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 191
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v0, :cond_6

    .line 192
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->getCustomFaceResvAttr()Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;

    move-result-object v0

    .line 193
    iget-object v7, v6, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    iget-object v7, v7, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 195
    :cond_6
    iget-boolean v0, p2, Lassg;->b:Z

    if-eqz v0, :cond_8

    .line 196
    iget-object v0, v6, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    iget-object v0, v6, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 200
    :cond_7
    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 201
    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 202
    sget-object v0, Larck;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getSerialPB()Llocalpb/richMsg/RichMsg$PicRec;

    move-result-object v0

    invoke-virtual {v0}, Llocalpb/richMsg/RichMsg$PicRec;->toByteArray()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    :cond_8
    move v0, v4

    .line 205
    goto/16 :goto_1

    .line 208
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 209
    const-string v0, "PicMultiMsgProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WTF, picResult.mExtraObj is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p2, Lassg;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move v0, v3

    goto/16 :goto_1

    .line 223
    :cond_b
    iget-object v0, p2, Lassg;->a:Lassb;

    if-eqz v0, :cond_e

    .line 224
    iget-object v0, p2, Lassg;->a:Lassb;

    iget v0, v0, Lassb;->a:I

    .line 227
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    const-string v1, "PicMultiMsgProcessor"

    const-string v2, "[requestUploadPics] Bad picture element"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 233
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 234
    const-string v0, "PicMultiMsgProcessor"

    const-string v1, "updateMessageForPic failed, add empty element"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move v0, v2

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto :goto_3

    :cond_f
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lassg;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 245
    const/4 v5, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v6, v4

    move v15, v5

    move v5, v2

    move v4, v3

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Larct;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_1a

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Larct;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 250
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lassg;

    iget-boolean v3, v3, Lassg;->b:Z

    if-eqz v3, :cond_0

    .line 251
    const/4 v6, 0x1

    .line 253
    :cond_0
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_6

    .line 254
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_1

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 257
    const-string v3, "PicMultiMsgProcessor"

    const/4 v7, 0x2

    const-string v8, "WTF, The count of MessageForPics is not equal to the count of PicResults"

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_1
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 264
    const-string v3, "PicMultiMsgProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateMessageForPic for MessageForPic, MsgIndex["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], resultIndex["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lassg;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Larct;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lassg;)I

    move-result v3

    .line 268
    if-eqz v3, :cond_3

    .line 269
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Larct;->b(I)V

    .line 270
    move-object/from16 v0, p0

    iget-object v7, v0, Larct;->a:Larcs;

    invoke-virtual {v7, v3}, Larcs;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 271
    const/4 v15, 0x1

    .line 285
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v3, v4

    move v4, v6

    move v6, v15

    .line 248
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v15, v6

    move v6, v4

    move v4, v3

    goto/16 :goto_0

    .line 274
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Larct;->a:Larcs;

    iget-object v6, v6, Larcs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v6

    const-string v7, "[\u56fe\u7247]\u4e0a\u4f20\u5931\u8d25"

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v7, v8}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 275
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPic;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/data/MessageRecord;->setId(J)V

    .line 276
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPic;->getStatus()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->setStatus(I)V

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Larct;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Larct;->a:Larcs;

    iget-object v2, v2, Larcs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v7, v0, Larct;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v6}, Lakim;->a(Ljava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 280
    const-string v7, "PicMultiMsgProcessor"

    const/4 v8, 0x2

    const-string v9, "updateMessageForPic errCode:%d, update:%s, uniseq:%d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v3

    const/4 v2, 0x2

    iget-wide v12, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    .line 286
    :cond_6
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v3, :cond_e

    .line 288
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 289
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v3, :cond_c

    .line 290
    const/4 v3, 0x0

    move v7, v4

    move v8, v6

    move v6, v3

    :goto_3
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_d

    .line 291
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 292
    instance-of v4, v3, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v4, :cond_22

    .line 294
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v7, v4, :cond_7

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 297
    const-string v4, "PicMultiMsgProcessor"

    const/4 v9, 0x2

    const-string v10, "WTF, The count of MessageForPics is not equal to the count of PicResults"

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_7
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 303
    const-string v4, "PicMultiMsgProcessor"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateMessageForPic for MessageForMixedMsg, MsgIndex["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "], subMsgIndex["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", resultIndex["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lassg;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Larct;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lassg;)I

    move-result v4

    .line 306
    if-eqz v4, :cond_9

    .line 307
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Larct;->b(I)V

    .line 308
    move-object/from16 v0, p0

    iget-object v9, v0, Larct;->a:Larcs;

    invoke-virtual {v9, v4}, Larcs;->a(I)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 309
    const/4 v15, 0x1

    .line 320
    :cond_9
    :goto_4
    add-int/lit8 v4, v7, 0x1

    move v7, v8

    .line 290
    :goto_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v8, v7

    move v7, v4

    goto/16 :goto_3

    .line 312
    :cond_a
    move-object/from16 v0, p0

    iget-object v8, v0, Larct;->a:Larcs;

    iget-object v8, v8, Larcs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v8

    const-string v9, "[\u56fe\u7247]"

    const/4 v10, 0x0

    invoke-virtual {v8, v3, v9, v10}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 313
    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v8, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 315
    const-string v8, "PicMultiMsgProcessor"

    const/4 v9, 0x2

    const-string v10, "updateMessageForMixedMsg errCode:%d, uniseq:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v12

    const/4 v4, 0x1

    iget-wide v12, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_b
    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    move v7, v4

    move v8, v6

    :cond_d
    move v3, v7

    move v4, v8

    move v6, v15

    .line 324
    goto/16 :goto_2

    :cond_e
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x40c

    if-ne v3, v7, :cond_16

    .line 325
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 326
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v3, :cond_f

    .line 328
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 329
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v3, :cond_f

    .line 330
    const/4 v3, 0x0

    move v7, v4

    move v8, v6

    move v6, v3

    :goto_7
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_21

    .line 331
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 332
    instance-of v4, v3, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v4, :cond_20

    .line 334
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v7, v4, :cond_10

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 337
    const-string v4, "PicMultiMsgProcessor"

    const/4 v10, 0x2

    const-string v11, "WTF, The count of MessageForPics is not equal to the count of PicResults"

    invoke-static {v4, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_10
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 343
    const-string v4, "PicMultiMsgProcessor"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateMessageForPic for MessageForMixedMsg, MsgIndex["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "], subMsgIndex["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", resultIndex["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_11
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lassg;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Larct;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lassg;)I

    move-result v4

    .line 346
    if-eqz v4, :cond_12

    .line 347
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Larct;->b(I)V

    .line 348
    move-object/from16 v0, p0

    iget-object v10, v0, Larct;->a:Larcs;

    invoke-virtual {v10, v4}, Larcs;->a(I)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 349
    const/4 v15, 0x1

    .line 360
    :cond_12
    :goto_8
    add-int/lit8 v4, v7, 0x1

    move v7, v8

    .line 330
    :goto_9
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v8, v7

    move v7, v4

    goto/16 :goto_7

    .line 352
    :cond_13
    move-object/from16 v0, p0

    iget-object v8, v0, Larct;->a:Larcs;

    iget-object v8, v8, Larcs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v8

    const-string v10, "[\u56fe\u7247]"

    const/4 v11, 0x0

    invoke-virtual {v8, v3, v10, v11}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 353
    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v8, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 355
    const-string v8, "PicMultiMsgProcessor"

    const/4 v10, 0x2

    const-string v11, "updateMessageForLongMsg errCode:%d, uniseq:%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v13

    const/4 v4, 0x1

    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_14
    const/4 v8, 0x1

    goto :goto_8

    :cond_15
    move v3, v4

    move v4, v6

    move v6, v15

    .line 365
    goto/16 :goto_2

    .line 366
    :cond_16
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v3, :cond_1f

    move-object v3, v2

    .line 367
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 368
    if-eqz v3, :cond_1f

    instance-of v7, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v7, :cond_1f

    .line 369
    check-cast v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v3

    .line 370
    if-eqz v3, :cond_1f

    iget-object v7, v3, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v7, :cond_1f

    .line 371
    iget-object v3, v3, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 373
    const-string v7, "PicMultiMsgProcessor"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateMessageForPic for MessageForPic, MsgIndex["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "], resultIndex["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_17
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->isHotPicsStruct()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 377
    new-instance v2, Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/PicMessageExtraData;-><init>()V

    .line 378
    const/4 v7, 0x2

    iput v7, v2, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    .line 379
    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 382
    :cond_18
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lassg;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Larct;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lassg;)I

    move-result v2

    .line 383
    if-eqz v2, :cond_19

    .line 384
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Larct;->b(I)V

    .line 385
    move-object/from16 v0, p0

    iget-object v3, v0, Larct;->a:Larcs;

    invoke-virtual {v3, v2}, Larcs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 386
    const/4 v15, 0x1

    .line 389
    :cond_19
    add-int/lit8 v4, v4, 0x1

    move v3, v4

    move v4, v6

    move v6, v15

    goto/16 :goto_2

    .line 395
    :cond_1a
    if-eqz v6, :cond_1d

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Larct;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isReMultiMsg:Z

    if-eqz v2, :cond_1b

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Larct;->a:Larcs;

    iget-object v2, v2, Larcs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800662B"

    const-string v7, "0X800662B"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 401
    const-string v2, "PicMultiMsgProcessor"

    const/4 v3, 0x2

    const-string v4, "requestUploadPics isPicMsgModify"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Larct;->a:Larcs;

    iget-object v2, v2, Larcs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Larct;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lakim;->a(Ljava/util/List;Laklj;)Z

    .line 406
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Larct;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isReMultiMsg:Z

    if-eqz v2, :cond_1e

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Larct;->a:Larcs;

    iget-object v2, v2, Larcs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800662A"

    const-string v7, "0X800662A"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_1e
    return v15

    :cond_1f
    move v3, v4

    move v4, v6

    move v6, v15

    goto/16 :goto_2

    :cond_20
    move v4, v7

    move v7, v8

    goto/16 :goto_9

    :cond_21
    move v4, v7

    move v6, v8

    goto/16 :goto_6

    :cond_22
    move v4, v7

    move v7, v8

    goto/16 :goto_5
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Larct;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larct;->a:Ljava/util/ArrayList;

    .line 145
    :cond_0
    iget-object v0, p0, Larct;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lassg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 418
    .line 419
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "PicMultiMsgProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onForwardMultiMsgPicsUpload success["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_0
    invoke-direct {p0, p2}, Larct;->a(Ljava/util/ArrayList;)Z

    move-result v12

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    const-string v0, "PicMultiMsgProcessor"

    const-string v2, "updateMsgRecords done, goto onPackAndSendMsg"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 428
    const-string v0, "totalCount"

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Larct;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 430
    const-string v0, "errCount"

    iget-object v2, p0, Larct;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string v0, "errCodeStr"

    new-array v2, v10, [Ljava/util/ArrayList;

    iget-object v3, p0, Larct;->a:Ljava/util/ArrayList;

    aput-object v3, v2, v11

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string v0, "errCode"

    iget-object v2, p0, Larct;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "MultiMsgPicSendResult"

    iget-object v3, p0, Larct;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    move v3, v10

    .line 438
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-long v6, v6

    move-object v9, v1

    .line 437
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    move v0, v12

    .line 448
    :goto_2
    if-eqz v0, :cond_7

    .line 449
    iget-object v0, p0, Larct;->a:Larcf;

    iget-object v1, p0, Larct;->a:Larcq;

    invoke-interface {v0, v10, v10, v1}, Larcf;->a(IILarcq;)V

    .line 453
    :goto_3
    return-void

    .line 434
    :cond_2
    const-string v0, "errCount"

    const-string v2, "0"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string v0, "errCode"

    const-string v2, "0"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v3, v11

    .line 437
    goto :goto_1

    .line 442
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 443
    const-string v0, "PicMultiMsgProcessor"

    const-string v2, "onForwardMultiMsgPicsUpload failed"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "MultiMsgPicSendFail"

    if-nez p1, :cond_6

    move v3, v10

    :goto_4
    move-wide v6, v4

    move-object v8, v1

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    move v0, v10

    goto :goto_2

    :cond_6
    move v3, v11

    goto :goto_4

    .line 451
    :cond_7
    iget-object v0, p0, Larct;->a:Larcf;

    iget-object v1, p0, Larct;->a:Larcq;

    invoke-interface {v0, v11, v10, v1}, Larcf;->a(IILarcq;)V

    goto :goto_3
.end method
