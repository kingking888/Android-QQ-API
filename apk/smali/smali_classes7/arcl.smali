.class Larcl;
.super Lassv;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Larck;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:I


# direct methods
.method constructor <init>(Larck;ILcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Larcl;->a:Larck;

    iput p2, p0, Larcl;->a:I

    iput-object p3, p0, Larcl;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p4, p0, Larcl;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Larcl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p6, p0, Larcl;->a:Ljava/lang/String;

    iput p7, p0, Larcl;->b:I

    iput-object p8, p0, Larcl;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Lassv;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;Lassg;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x2

    .line 822
    .line 824
    new-instance v4, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 825
    new-instance v5, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v5}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 826
    const-string v1, ""

    .line 827
    iget-object v0, p2, Lassg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    .line 830
    iget-object v0, p2, Lassg;->a:Ljava/lang/Object;

    instance-of v0, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    if-eqz v0, :cond_6

    .line 832
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v0, p2, Lassg;->a:Ljava/lang/Object;

    check-cast v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v6, v0}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 833
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->getOfflineImageResvAttr()Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;

    move-result-object v0

    .line 835
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$NotOnlineImage;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 838
    :cond_0
    iget-boolean v0, p2, Lassg;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Larcl;->a:I

    if-ne v0, v7, :cond_3

    .line 839
    :cond_1
    iget-object v0, v5, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 840
    iget-object v0, v5, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 845
    :goto_0
    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 846
    iget v1, p0, Larcl;->a:I

    if-eq v1, v7, :cond_2

    .line 847
    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 848
    sget-object v1, Larck;->a:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 850
    :cond_2
    iget-object v1, v5, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->str_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    .line 851
    iget-object v1, v5, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 852
    iget-object v1, v5, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 853
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getSerialPB()Llocalpb/richMsg/RichMsg$PicRec;

    move-result-object v1

    invoke-virtual {v1}, Llocalpb/richMsg/RichMsg$PicRec;->toByteArray()[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    .line 854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 855
    const-string v1, "MultiMsg_TAG"

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

    .line 856
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 855
    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v2

    .line 900
    :goto_1
    if-eqz v0, :cond_10

    .line 901
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 902
    const-string v0, "MultiMsg_TAG"

    const-string v1, "updateMessageForPic success"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    :cond_4
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 906
    iget v0, p2, Lassg;->a:I

    if-nez v0, :cond_f

    move v0, v2

    .line 920
    :goto_2
    iput-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 921
    return v0

    .line 841
    :cond_5
    iget-object v0, v5, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 842
    iget-object v0, v5, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 860
    :cond_6
    iget-object v0, p2, Lassg;->a:Ljava/lang/Object;

    instance-of v0, v0, Ltencent/im/msg/im_msg_body$CustomFace;

    if-eqz v0, :cond_d

    .line 862
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    iget-object v0, p2, Lassg;->a:Ljava/lang/Object;

    check-cast v0, Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v6, v0}, Ltencent/im/msg/im_msg_body$CustomFace;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 863
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v0, :cond_7

    .line 864
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->getCustomFaceResvAttr()Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;

    move-result-object v0

    .line 865
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 868
    :cond_7
    iget-boolean v0, p2, Lassg;->b:Z

    if-nez v0, :cond_8

    iget v0, p0, Larcl;->a:I

    if-ne v0, v7, :cond_b

    .line 869
    :cond_8
    iget-object v0, v5, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 870
    iget-object v0, v5, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 873
    :cond_9
    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 874
    iget v0, p0, Larcl;->a:I

    if-eq v0, v7, :cond_a

    .line 875
    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 876
    sget-object v0, Larck;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 878
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getSerialPB()Llocalpb/richMsg/RichMsg$PicRec;

    move-result-object v0

    invoke-virtual {v0}, Llocalpb/richMsg/RichMsg$PicRec;->toByteArray()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    .line 880
    :cond_b
    iget-object v0, v5, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Larcl;->a:I

    if-ne v0, v7, :cond_c

    iget-object v0, p0, Larcl;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eqz v0, :cond_c

    .line 885
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 886
    const-string v0, "MultiMsg_TAG"

    const-string v1, "updateMessageForPic but custom_face\'s file id is 0"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 890
    goto/16 :goto_1

    .line 894
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 895
    const-string v0, "MultiMsg_TAG"

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

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 910
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 911
    const-string v0, "MultiMsg_TAG"

    const-string v1, "[requestUploadPics] Bad picture element"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    goto/16 :goto_2

    .line 916
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 917
    const-string v0, "MultiMsg_TAG"

    const-string v1, "updateMessageForPic failed, add empty element"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    move v0, v3

    goto/16 :goto_2

    :cond_12
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 14
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
    .line 928
    const/4 v3, 0x1

    .line 930
    const/4 v2, 0x0

    .line 931
    const/4 v1, 0x0

    const/4 v0, 0x0

    move v4, v1

    move v13, v3

    move v3, v0

    :goto_0
    iget-object v0, p0, Larcl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_14

    .line 932
    iget-object v0, p0, Larcl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 933
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_1d

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lassg;

    iget-boolean v1, v1, Lassg;->b:Z

    if-nez v1, :cond_0

    iget v1, p0, Larcl;->a:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_1d

    .line 935
    :cond_0
    const/4 v2, 0x1

    move v5, v2

    .line 937
    :goto_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_4

    .line 938
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v4, v1, :cond_1

    .line 940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 941
    const-string v1, "MultiMsg_TAG"

    const/4 v2, 0x2

    const-string v6, "WTF, The count of MessageForPics is not equal to the count of PicResults"

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 946
    :cond_1
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 948
    const-string v1, "MultiMsg_TAG"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateMessageForPic for MessageForPic, MsgIndex["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], resultIndex["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 951
    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lassg;

    invoke-direct {p0, v0, v1}, Larcl;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lassg;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 952
    const/4 v13, 0x0

    .line 954
    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v1, v4

    move v2, v13

    .line 931
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    move v13, v2

    move v2, v5

    goto/16 :goto_0

    .line 955
    :cond_4
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_a

    .line 957
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 958
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 959
    const/4 v1, 0x0

    move v6, v4

    move v4, v1

    :goto_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    .line 960
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 961
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_1c

    .line 963
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v6, v2, :cond_5

    .line 965
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 966
    const-string v2, "MultiMsg_TAG"

    const/4 v7, 0x2

    const-string v8, "WTF, The count of MessageForPics is not equal to the count of PicResults"

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 970
    :cond_5
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 971
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 972
    const-string v2, "MultiMsg_TAG"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateMessageForPic for MessageForMixedMsg, MsgIndex["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], subMsgIndex["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", resultIndex["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_6
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lassg;

    invoke-direct {p0, v1, v2}, Larcl;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lassg;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 975
    const/4 v13, 0x0

    .line 977
    :cond_7
    add-int/lit8 v2, v6, 0x1

    .line 959
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v6, v2

    goto :goto_3

    :cond_8
    move v6, v4

    :cond_9
    move v1, v6

    move v2, v13

    .line 981
    goto/16 :goto_2

    :cond_a
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x40c

    if-ne v1, v2, :cond_10

    .line 982
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 983
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_b

    .line 985
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 986
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 987
    const/4 v1, 0x0

    move v6, v4

    move v4, v1

    :goto_6
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1b

    .line 988
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 989
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_1a

    .line 991
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v6, v2, :cond_c

    .line 993
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 994
    const-string v2, "MultiMsg_TAG"

    const/4 v8, 0x2

    const-string v9, "WTF, The count of MessageForPics is not equal to the count of PicResults"

    invoke-static {v2, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 998
    :cond_c
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 999
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1000
    const-string v2, "MultiMsg_TAG"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateMessageForPic for MessageForMixedMsg, MsgIndex["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "], subMsgIndex["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", resultIndex["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    :cond_d
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lassg;

    invoke-direct {p0, v1, v2}, Larcl;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lassg;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1003
    const/4 v13, 0x0

    .line 1005
    :cond_e
    add-int/lit8 v2, v6, 0x1

    .line 987
    :goto_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v6, v2

    goto :goto_6

    :cond_f
    move v1, v4

    move v2, v13

    .line 1010
    goto/16 :goto_2

    .line 1011
    :cond_10
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_19

    move-object v1, v0

    .line 1012
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1013
    if-eqz v2, :cond_19

    instance-of v1, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_19

    move-object v1, v2

    .line 1014
    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v6

    .line 1015
    if-eqz v6, :cond_19

    iget-object v1, v6, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_19

    .line 1016
    iget-object v7, v6, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1018
    const-string v1, "MultiMsg_TAG"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateMessageForPic for MessageForPic, MsgIndex["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-static {v1, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    move-object v1, v0

    .line 1021
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->isHotPicsStruct()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1022
    new-instance v1, Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/PicMessageExtraData;-><init>()V

    .line 1023
    const/4 v8, 0x2

    iput v8, v1, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    .line 1024
    iput-object v1, v7, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 1027
    :cond_12
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lassg;

    invoke-direct {p0, v7, v1}, Larcl;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lassg;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1028
    const/4 v13, 0x0

    .line 1035
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move v1, v4

    move v2, v13

    goto/16 :goto_2

    .line 1030
    :cond_13
    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    iput-object v1, v6, Lawdw;->T:Ljava/lang/String;

    .line 1031
    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    iput-object v1, v6, Lawdw;->U:Ljava/lang/String;

    .line 1032
    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    iput-object v1, v6, Lawdw;->S:Ljava/lang/String;

    .line 1033
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    goto :goto_8

    .line 1041
    :cond_14
    if-eqz v2, :cond_17

    .line 1042
    iget-object v0, p0, Larcl;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isReMultiMsg:Z

    if-eqz v0, :cond_15

    .line 1043
    iget-object v0, p0, Larcl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800662B"

    const-string v5, "0X800662B"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1047
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    const-string v2, "requestUploadPics isPicMsgModify"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1049
    :cond_16
    iget-object v0, p0, Larcl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v0

    iget-object v1, p0, Larcl;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lakim;->a(Ljava/util/List;Laklj;)Z

    .line 1052
    :cond_17
    iget-object v0, p0, Larcl;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isReMultiMsg:Z

    if-eqz v0, :cond_18

    .line 1053
    iget-object v0, p0, Larcl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800662A"

    const-string v5, "0X800662A"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    :cond_18
    return v13

    :cond_19
    move v1, v4

    move v2, v13

    goto/16 :goto_2

    :cond_1a
    move v2, v6

    goto/16 :goto_7

    :cond_1b
    move v4, v6

    goto/16 :goto_5

    :cond_1c
    move v2, v6

    goto/16 :goto_4

    :cond_1d
    move v5, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1060
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 11
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
    const/4 v6, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v10, 0x1

    .line 1064
    const/4 v8, 0x0

    .line 1065
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    const-string v0, "MultiMsg_TAG"

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

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1069
    :cond_0
    invoke-direct {p0, p2}, Larcl;->a(Ljava/util/ArrayList;)Z

    move-result v8

    .line 1070
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    const-string v0, "MultiMsg_TAG"

    const-string v1, "updateMsgRecords done, goto onPackAndSendMsg"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1079
    :cond_1
    :goto_0
    iget v0, p0, Larcl;->a:I

    if-ne v0, v4, :cond_4

    .line 1080
    iget-object v0, p0, Larcl;->a:Larck;

    iget-object v1, p0, Larcl;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v0, v2, v3, v10}, Larck;->a(Larck;JI)V

    .line 1085
    :goto_1
    iget v0, p0, Larcl;->a:I

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Larcl;->a:Larck;

    invoke-static {v0}, Larck;->c(Larck;)I

    move-result v0

    if-nez v0, :cond_5

    .line 1087
    iget-object v0, p0, Larcl;->a:Larck;

    iget-object v1, p0, Larcl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Larcl;->a:Ljava/lang/String;

    iget v3, p0, Larcl;->b:I

    iget-object v4, p0, Larcl;->a:Ljava/util/HashMap;

    iget-object v5, p0, Larcl;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v7, p0, Larcl;->a:Ljava/util/ArrayList;

    iget v9, p0, Larcl;->a:I

    invoke-static/range {v0 .. v9}, Larck;->a(Larck;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Ljava/util/ArrayList;ZI)V

    .line 1099
    :cond_2
    :goto_2
    return-void

    .line 1075
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1076
    const-string v0, "MultiMsg_TAG"

    const-string v1, "onForwardMultiMsgPicsUpload failed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1083
    :cond_4
    iget-object v0, p0, Larcl;->a:Larck;

    invoke-static {v0, v10}, Larck;->a(Larck;I)V

    goto :goto_1

    .line 1089
    :cond_5
    iget v0, p0, Larcl;->a:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Larcl;->a:Larck;

    iget-object v1, p0, Larcl;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v0, v2, v3}, Larck;->a(Larck;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1090
    if-eqz v8, :cond_6

    .line 1091
    iget-object v0, p0, Larcl;->a:Larck;

    iget-object v1, p0, Larcl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Larcl;->a:Ljava/lang/String;

    iget v3, p0, Larcl;->b:I

    iget-object v4, p0, Larcl;->a:Ljava/util/HashMap;

    iget-object v5, p0, Larcl;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v7, p0, Larcl;->a:Ljava/util/ArrayList;

    iget v9, p0, Larcl;->a:I

    move v8, v10

    invoke-static/range {v0 .. v9}, Larck;->a(Larck;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Ljava/util/ArrayList;ZI)V

    goto :goto_2

    .line 1095
    :cond_6
    iget-object v0, p0, Larcl;->a:Larck;

    iget-object v1, p0, Larcl;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, p0, Larcl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Larcl;->a:Ljava/lang/String;

    iget v4, p0, Larcl;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Larck;->a(Larck;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto :goto_2
.end method
