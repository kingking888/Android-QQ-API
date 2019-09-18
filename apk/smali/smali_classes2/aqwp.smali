.class Laqwp;
.super Lassv;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqwo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laqwo;Lcom/tencent/mobileqq/data/MessageForMixedMsg;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Laqwp;->a:Laqwo;

    iput-object p2, p0, Laqwp;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iput-object p3, p0, Laqwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Laqwp;->a:Ljava/lang/String;

    iput p5, p0, Laqwp;->a:I

    invoke-direct {p0}, Lassv;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;Lassg;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x2

    .line 253
    .line 255
    new-instance v4, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 256
    new-instance v5, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v5}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 257
    const-string v1, ""

    .line 258
    iget-object v0, p2, Lassg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 261
    iget-object v0, p2, Lassg;->a:Ljava/lang/Object;

    instance-of v0, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    if-eqz v0, :cond_3

    .line 263
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v0, p2, Lassg;->a:Ljava/lang/Object;

    check-cast v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v6, v0}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 264
    iget-boolean v0, p2, Lassg;->b:Z

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, v5, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, v5, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_0
    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 272
    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 273
    iget-object v1, v5, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->str_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    .line 274
    iget-object v1, v5, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 275
    iget-object v1, v5, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 276
    invoke-static {}, Laqwo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getSerialPB()Llocalpb/richMsg/RichMsg$PicRec;

    move-result-object v1

    invoke-virtual {v1}, Llocalpb/richMsg/RichMsg$PicRec;->toByteArray()[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    const-string v1, "MixedMsgManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " pic resp uuid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " picMsgMD5 = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " hasCode = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v2

    .line 306
    :goto_1
    if-eqz v0, :cond_9

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    const-string v0, "MixedMsgManager"

    const-string v1, "updateMessageForPic success"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_1
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 312
    iget v0, p2, Lassg;->a:I

    if-nez v0, :cond_8

    move v0, v2

    .line 326
    :goto_2
    iput-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 327
    return v0

    .line 267
    :cond_2
    iget-object v0, v5, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 268
    iget-object v0, v5, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 284
    :cond_3
    iget-object v0, p2, Lassg;->a:Ljava/lang/Object;

    instance-of v0, v0, Ltencent/im/msg/im_msg_body$CustomFace;

    if-eqz v0, :cond_6

    .line 286
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    iget-object v0, p2, Lassg;->a:Ljava/lang/Object;

    check-cast v0, Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v6, v0}, Ltencent/im/msg/im_msg_body$CustomFace;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 287
    iget-boolean v0, p2, Lassg;->b:Z

    if-eqz v0, :cond_5

    .line 288
    iget-object v0, v5, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, v5, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 292
    :cond_4
    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 293
    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 294
    invoke-static {}, Laqwo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getSerialPB()Llocalpb/richMsg/RichMsg$PicRec;

    move-result-object v0

    invoke-virtual {v0}, Llocalpb/richMsg/RichMsg$PicRec;->toByteArray()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    :cond_5
    move v0, v2

    .line 297
    goto :goto_1

    .line 300
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 301
    const-string v0, "MixedMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WTF, picResult.mExtraObj is "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p2, Lassg;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v3

    goto/16 :goto_1

    .line 316
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 317
    const-string v0, "MixedMsgManager"

    const-string v1, "[requestUploadPics] Bad picture element"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    goto/16 :goto_2

    .line 322
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 323
    const-string v0, "MixedMsgManager"

    const-string v1, "updateMessageForPic failed, add empty element"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move v0, v3

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 10
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
    const/4 v3, 0x0

    .line 334
    const/4 v0, 0x1

    .line 336
    iget-object v6, p0, Laqwp;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 337
    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v1, :cond_2

    move v2, v3

    move v4, v3

    move v5, v0

    .line 338
    :goto_0
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 339
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 340
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_4

    .line 341
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    const-string v1, "MixedMsgManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateMessageForPic for MessageForMixedMsg, subMsgIndex["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lassg;

    invoke-direct {p0, v0, v1}, Laqwp;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lassg;)Z

    move-result v0

    if-nez v0, :cond_1

    move v5, v3

    .line 348
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v5

    .line 338
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    move v2, v0

    goto :goto_0

    :cond_2
    move v5, v0

    .line 353
    :cond_3
    return v5

    :cond_4
    move v0, v2

    move v2, v5

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 9
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
    const/4 v4, 0x0

    const/4 v8, 0x2

    .line 362
    .line 363
    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "MixedMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onForwardMultiMsgPicsUpload success["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_0
    invoke-direct {p0, p2}, Laqwp;->a(Ljava/util/ArrayList;)Z

    move-result v5

    .line 369
    if-nez v5, :cond_2

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    const-string v0, "MixedMsgManager"

    const-string v1, "onForwardMultiMsgPicsUpload : isAllPicUploadSuccessful = false "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_1
    iget-object v0, p0, Laqwp;->a:Laqwo;

    iget-object v1, p0, Laqwp;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    const-string v2, "picUpload fail"

    invoke-static {v0, v1, v4, v2}, Laqwo;->a(Laqwo;Lcom/tencent/mobileqq/data/MessageForMixedMsg;ZLjava/lang/String;)V

    .line 424
    :goto_0
    return-void

    .line 379
    :cond_2
    new-instance v1, Llocalpb/richMsg/MixedMsg$Msg;

    invoke-direct {v1}, Llocalpb/richMsg/MixedMsg$Msg;-><init>()V

    .line 380
    iget-object v0, p0, Laqwp;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 381
    new-instance v3, Llocalpb/richMsg/MixedMsg$Elem;

    invoke-direct {v3}, Llocalpb/richMsg/MixedMsg$Elem;-><init>()V

    .line 382
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v4, :cond_5

    .line 383
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 386
    iget-object v4, v3, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 409
    :cond_4
    :goto_2
    iget-object v0, v1, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 387
    :cond_5
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x7d0

    if-ne v4, v6, :cond_6

    .line 388
    new-instance v4, Llocalpb/richMsg/RichMsg$PicRec;

    invoke-direct {v4}, Llocalpb/richMsg/RichMsg$PicRec;-><init>()V

    .line 390
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-virtual {v4, v0}, Llocalpb/richMsg/RichMsg$PicRec;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Llocalpb/richMsg/RichMsg$PicRec;

    .line 391
    iget-object v4, v3, Llocalpb/richMsg/MixedMsg$Elem;->picMsg:Llocalpb/richMsg/RichMsg$PicRec;

    invoke-virtual {v4, v0}, Llocalpb/richMsg/RichMsg$PicRec;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string v4, "MixedMsgManager"

    const/4 v6, 0x1

    const-string v7, "onForwardMultiMsgPicsUpload"

    invoke-static {v4, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 395
    :cond_6
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x419

    if-ne v4, v6, :cond_4

    .line 397
    :try_start_1
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 398
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    invoke-static {v4}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v4

    .line 399
    iget-object v6, v3, Llocalpb/richMsg/MixedMsg$Elem;->sourceMsgInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v4}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 400
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 401
    iget-object v4, v3, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 403
    :catch_1
    move-exception v0

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 405
    const-string v4, "MixedMsgManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 411
    :cond_7
    iget-object v0, p0, Laqwp;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-virtual {v1}, Llocalpb/richMsg/MixedMsg$Msg;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 413
    const-string v0, "MixedMsgManager"

    const-string v1, "updateMsgRecords done, goto onPackAndSendMsg"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_8
    iget-object v0, p0, Laqwp;->a:Laqwo;

    iget-object v1, p0, Laqwp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laqwp;->a:Ljava/lang/String;

    iget v3, p0, Laqwp;->a:I

    iget-object v4, p0, Laqwp;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-static/range {v0 .. v5}, Laqwo;->a(Laqwo;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForMixedMsg;Z)V

    goto/16 :goto_0

    .line 419
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 420
    const-string v0, "MixedMsgManager"

    const-string v1, "onForwardMultiMsgPicsUpload failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_a
    iget-object v0, p0, Laqwp;->a:Laqwo;

    iget-object v1, p0, Laqwp;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "picUpload fail : result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Laqwo;->a(Laqwo;Lcom/tencent/mobileqq/data/MessageForMixedMsg;ZLjava/lang/String;)V

    goto/16 :goto_0
.end method
