.class public Lanzb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lanzb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 38
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 215
    new-instance v0, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;

    invoke-direct {v0}, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;-><init>()V

    .line 216
    new-instance v1, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;

    invoke-direct {v1}, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;-><init>()V

    .line 218
    const-string v2, "_m_ForwardFileType"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    const-string v3, "FileMultiMsgPackageHandle<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleFrowardExtFileInfo fileType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    iget-object v3, v1, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 224
    const-string v2, "_m_ForwardSenderUin"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 226
    const-string v4, "FileMultiMsgPackageHandle<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleFrowardExtFileInfo sendUin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_1
    iget-object v4, v1, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 230
    const-string v2, "_m_ForwardReceiverUin"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 232
    const-string v4, "FileMultiMsgPackageHandle<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleFrowardExtFileInfo recvUin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_2
    iget-object v4, v1, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 236
    const-string v2, "_m_ForwardUuid"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 238
    const-string v3, "FileMultiMsgPackageHandle<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleFrowardExtFileInfo fileUuid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_3
    iget-object v3, v1, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 242
    const-string v2, "_m_ForwardFileName"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 244
    const-string v3, "FileMultiMsgPackageHandle<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleFrowardExtFileInfo fileName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_4
    iget-object v3, v1, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 248
    const-string v2, "_m_ForwardSize"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 250
    const-string v4, "FileMultiMsgPackageHandle<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleFrowardExtFileInfo fileSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_5
    iget-object v4, v1, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 254
    const-string v2, "_m_ForwardSha"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 256
    const-string v3, "FileMultiMsgPackageHandle<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleFrowardExtFileInfo strSHA1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_6
    iget-object v3, v1, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->bytes_file_sha1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 260
    const-string v2, "_m_ForwardMd5"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 262
    const-string v3, "FileMultiMsgPackageHandle<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleFrowardExtFileInfo fileMd5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_7
    iget-object v3, v1, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 266
    const-string v2, "_m_ForwardDeadTime"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 268
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 270
    const-string v3, "FileMultiMsgPackageHandle<FileAssistant>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleFrowardExtFileInfo deadTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_8
    iget-object v2, v1, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->int64_dead_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 275
    :cond_9
    const-string v2, "_m_ForwardImgWidth"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 279
    const-string v4, "FileMultiMsgPackageHandle<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleFrowardExtFileInfo imgWidth:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_a
    iget-object v2, v1, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint32_img_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 284
    :cond_b
    const-string v2, "_m_ForwardImgHeight"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 288
    const-string v4, "FileMultiMsgPackageHandle<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleFrowardExtFileInfo imgWidth:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_c
    iget-object v2, v1, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint32_img_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 293
    :cond_d
    const-string v2, "_m_ForwardDuration"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 295
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 297
    const-string v3, "FileMultiMsgPackageHandle<FileAssistant>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleFrowardExtFileInfo videoDur:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_e
    iget-object v2, v1, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint64_video_duration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 302
    :cond_f
    const-string v2, "_m_ForwardBusType"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 306
    const-string v4, "FileMultiMsgPackageHandle<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleFrowardExtFileInfo bizId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_10
    iget-object v2, v1, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 311
    :cond_11
    iget-object v2, v0, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;->forward_ext_file_info:Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;

    invoke-virtual {v2, v1}, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 312
    return-object v0
.end method

.method private a(Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 316
    iget-object v0, p1, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;->forward_ext_file_info:Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;

    invoke-virtual {v0}, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->has()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const-string v0, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v2, "saveResvAttrToMr : resvAttr has no forward_ext_file_info"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    const/4 v0, 0x0

    .line 429
    :goto_0
    return v0

    .line 320
    :cond_0
    iget-object v0, p1, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;->forward_ext_file_info:Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;

    invoke-virtual {v0}, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;

    .line 322
    iget-object v2, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-nez v2, :cond_e

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 324
    const-string v2, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v3, "saveResvAttrToMr no uint32_file_type"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_1
    :goto_1
    iget-object v2, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-nez v2, :cond_f

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 332
    const-string v2, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v3, "saveResvAttrToMr no uint64_sender_uin"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_2
    :goto_2
    iget-object v2, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-nez v2, :cond_10

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 340
    const-string v2, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v3, "saveResvAttrToMr no uint64_receiver_uin"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_3
    :goto_3
    iget-object v2, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-nez v2, :cond_11

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 348
    const-string v2, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v3, "saveResvAttrToMr no bytes_file_uuid"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_4
    :goto_4
    iget-object v2, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-nez v2, :cond_12

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 360
    const-string v2, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v3, "saveResvAttrToMr no str_file_name"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_5
    :goto_5
    iget-object v2, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-nez v2, :cond_13

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 368
    const-string v2, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v3, "saveResvAttrToMr no uint64_file_size"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_6
    :goto_6
    iget-object v2, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->bytes_file_sha1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-nez v2, :cond_14

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 376
    const-string v2, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v3, "saveResvAttrToMr no bytes_file_sha1"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_7
    :goto_7
    iget-object v2, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-nez v2, :cond_15

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 384
    const-string v2, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v3, "saveResvAttrToMr no bytes_file_md5"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_8
    :goto_8
    iget-object v2, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-nez v2, :cond_16

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 392
    const-string v2, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v3, "saveResvAttrToMr no uint32_bus_id"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_9
    :goto_9
    iget-object v2, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->int64_dead_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v2

    if-nez v2, :cond_17

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 400
    const-string v2, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v3, "saveResvAttrToMr no int64_dead_time"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_a
    :goto_a
    iget-object v2, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint32_img_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-nez v2, :cond_18

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 408
    const-string v2, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v3, "saveResvAttrToMr no uint32_img_width"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_b
    :goto_b
    iget-object v2, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint32_img_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-nez v2, :cond_19

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 416
    const-string v2, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v3, "saveResvAttrToMr no uint32_img_height"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_c
    :goto_c
    iget-object v2, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint64_video_duration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 424
    const-string v0, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v2, "saveResvAttrToMr no uint64_video_duration"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    :goto_d
    move v0, v1

    .line 429
    goto/16 :goto_0

    .line 327
    :cond_e
    const-string v2, "_m_ForwardFileType"

    iget-object v3, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 335
    :cond_f
    const-string v2, "_m_ForwardSenderUin"

    iget-object v3, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 343
    :cond_10
    const-string v2, "_m_ForwardReceiverUin"

    iget-object v3, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 351
    :cond_11
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 352
    const-string v3, "_m_ForwardUuid"

    invoke-virtual {p2, v3, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 354
    const-string v3, "FileMultiMsgPackageHandle<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveResvAttrToMr uuid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 363
    :cond_12
    const-string v2, "_m_ForwardFileName"

    iget-object v3, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 371
    :cond_13
    const-string v2, "_m_ForwardSize"

    iget-object v3, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 379
    :cond_14
    const-string v2, "_m_ForwardSha"

    iget-object v3, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->bytes_file_sha1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 387
    :cond_15
    const-string v2, "_m_ForwardMd5"

    iget-object v3, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 395
    :cond_16
    const-string v2, "_m_ForwardBusType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 403
    :cond_17
    const-string v2, "_m_ForwardDeadTime"

    iget-object v3, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->int64_dead_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 411
    :cond_18
    const-string v2, "_m_ForwardImgWidth"

    iget-object v3, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint32_img_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 419
    :cond_19
    const-string v2, "_m_ForwardImgHeight"

    iget-object v3, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint32_img_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 427
    :cond_1a
    const-string v2, "_m_ForwardDuration"

    iget-object v0, v0, Ltencent/im/msg/resv21/hummer_resv_21$ForwardExtFileInfo;->uint64_video_duration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/im_msg_body$MsgBody;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 66
    new-instance v1, Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$MsgBody;-><init>()V

    .line 68
    new-instance v2, Ltencent/im/msg/obj_msg$ObjMsg;

    invoke-direct {v2}, Ltencent/im/msg/obj_msg$ObjMsg;-><init>()V

    .line 69
    new-instance v3, Ltencent/im/msg/obj_msg$MsgContentInfo;

    invoke-direct {v3}, Ltencent/im/msg/obj_msg$MsgContentInfo;-><init>()V

    .line 70
    new-instance v4, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;

    invoke-direct {v4}, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;-><init>()V

    .line 71
    const-string v0, "_m_ForwardUuid"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v5, v4, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->bytes_file_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 73
    const-string v0, "_m_ForwardBusType"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 76
    iget-object v5, v4, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 78
    :cond_0
    const-string v0, "_m_ForwardFileName"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v5, v4, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 80
    const-string v5, "_m_ForwardSize"

    invoke-virtual {p1, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 81
    iget-object v5, v4, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 83
    const-string v5, "_m_ForwardDeadTime"

    invoke-virtual {p1, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 85
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 86
    iget-object v5, v4, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->int64_dead_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 89
    :cond_1
    const-string v5, "_m_ForwardSha"

    invoke-virtual {p1, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    iget-object v6, v4, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->bytes_file_sha1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 93
    :cond_2
    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    .line 94
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 96
    if-eqz v0, :cond_3

    if-ne v0, v8, :cond_4

    .line 100
    :cond_3
    :try_start_0
    const-string v0, "_m_ForwardImgWidth"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 101
    const-string v6, "_m_ForwardImgHeight"

    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 102
    const-string/jumbo v7, "width"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string v0, "height"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :goto_0
    :try_start_1
    const-string v0, "_m_ForwardDuration"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 110
    const-string v6, "duration"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    :cond_4
    invoke-direct {p0, p1}, Lanzb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;->toByteArray()[B

    move-result-object v0

    .line 115
    const/4 v6, 0x2

    invoke-static {v0, v6}, Lydw;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v6, "ExtInfo"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :goto_1
    iget-object v0, v4, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->bytes_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 122
    iget-object v0, v3, Ltencent/im/msg/obj_msg$MsgContentInfo;->msg_file:Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;

    invoke-virtual {v0, v4}, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 123
    iget-object v0, v2, Ltencent/im/msg/obj_msg$ObjMsg;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 124
    iget-object v0, v2, Ltencent/im/msg/obj_msg$ObjMsg;->msg_content_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 126
    new-instance v0, Ltencent/im/msg/im_msg_body$TransElem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$TransElem;-><init>()V

    .line 127
    invoke-virtual {v2}, Ltencent/im/msg/obj_msg$ObjMsg;->toByteArray()[B

    move-result-object v2

    .line 128
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$TransElem;->elem_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 129
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 130
    array-length v4, v2

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 131
    array-length v4, v2

    add-int/lit8 v4, v4, 0x3

    new-array v4, v4, [B

    .line 132
    aput-byte v10, v4, v9

    .line 133
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v9, v4, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    const/4 v3, 0x3

    array-length v5, v2

    invoke-static {v2, v9, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$TransElem;->elem_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 138
    new-instance v2, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 139
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->trans_elem_info:Ltencent/im/msg/im_msg_body$TransElem;

    invoke-virtual {v3, v0}, Ltencent/im/msg/im_msg_body$TransElem;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 140
    new-instance v0, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 141
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 142
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2, v0}, Ltencent/im/msg/im_msg_body$RichText;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 144
    return-object v1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private c(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/im_msg_body$MsgBody;
    .locals 8

    .prologue
    .line 148
    new-instance v0, Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$MsgBody;-><init>()V

    .line 149
    new-instance v1, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 150
    new-instance v2, Ltencent/im/msg/im_msg_body$GroupFile;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$GroupFile;-><init>()V

    .line 152
    const-string v3, "_m_ForwardFileName"

    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_filename:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 154
    const-string v4, "_m_ForwardSize"

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 155
    iget-object v6, v2, Ltencent/im/msg/im_msg_body$GroupFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 156
    const-string v4, "_m_ForwardUuid"

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 157
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_file_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 159
    invoke-direct {p0, p1}, Lanzb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;

    move-result-object v4

    .line 160
    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)I

    move-result v3

    .line 161
    if-eqz v3, :cond_0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 162
    :cond_0
    const-string v3, "_m_ForwardImgWidth"

    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    const-string v5, "_m_ForwardImgHeight"

    invoke-virtual {p1, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 165
    new-instance v6, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;

    invoke-direct {v6}, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;-><init>()V

    .line 166
    iget-object v7, v6, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 167
    iget-object v3, v6, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 168
    iget-object v3, v4, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;->file_image_info:Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;

    invoke-virtual {v3, v6}, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 171
    :cond_1
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 173
    new-instance v3, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 174
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Elem;->group_file:Ltencent/im/msg/im_msg_body$GroupFile;

    invoke-virtual {v4, v2}, Ltencent/im/msg/im_msg_body$GroupFile;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 175
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 176
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2, v1}, Ltencent/im/msg/im_msg_body$RichText;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 177
    return-object v0
.end method

.method private d(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/im_msg_body$MsgBody;
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 181
    new-instance v0, Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$MsgBody;-><init>()V

    .line 182
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;-><init>()V

    .line 183
    new-instance v2, Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$NotOnlineFile;-><init>()V

    .line 184
    invoke-direct {p0, p1}, Lanzb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;

    move-result-object v3

    .line 186
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 187
    const-string v4, "_m_ForwardSize"

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 188
    iget-object v6, v2, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 189
    const-string v4, "_m_ForwardFileName"

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 191
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 192
    iget-object v5, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->msg_not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v5, v2}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 194
    invoke-static {v4}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    .line 195
    if-eqz v2, :cond_0

    if-ne v2, v7, :cond_1

    .line 197
    :cond_0
    const-string v2, "_m_ForwardImgWidth"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    const-string v4, "_m_ForwardImgHeight"

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 200
    new-instance v5, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;

    invoke-direct {v5}, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;-><init>()V

    .line 201
    iget-object v6, v5, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 202
    iget-object v4, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->file_image_info:Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;

    invoke-virtual {v4, v5}, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 203
    iget-object v4, v5, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 207
    :cond_1
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->resv_attr:Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;

    invoke-virtual {v2, v3}, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 208
    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->toByteArray()[B

    move-result-object v1

    .line 209
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 211
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/im_msg_body$MsgBody;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 41
    if-nez p1, :cond_0

    .line 42
    const-string v1, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v2, "getMultiMsgBody : message is null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-string v1, "_m_ForwardFileType"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "FileMultiMsgPackageHandle<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    const-string v1, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v2, "getMultiMsgBody : message extInfo type null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 53
    :sswitch_0
    invoke-direct {p0, p1}, Lanzb;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/im_msg_body$MsgBody;

    move-result-object v0

    goto :goto_0

    .line 56
    :sswitch_1
    invoke-direct {p0, p1}, Lanzb;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/im_msg_body$MsgBody;

    move-result-object v0

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-direct {p0, p1}, Lanzb;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/im_msg_body$MsgBody;

    move-result-object v0

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ")V"
        }
    .end annotation

    .prologue
    .line 433
    const/16 v0, -0x7d5

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 434
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;-><init>()V

    .line 436
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->resv_attr:Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;

    invoke-virtual {v0}, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;

    .line 445
    invoke-direct {p0, v0, v1}, Lanzb;->a(Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    .line 447
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 437
    :catch_0
    move-exception v0

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    const-string v1, "FileMultiMsgPackageHandle<FileAssistant>"

    const/4 v2, 0x2

    const-string v3, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : subMsgType[0x4] failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Lmsf/msgcomm/msg_comm$Msg;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v11, 0x2

    const/4 v2, 0x0

    .line 452
    if-nez p2, :cond_0

    .line 453
    const-string v0, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v1, "<FileAssistant>decodeGroupFilePb : msg is null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :goto_0
    return v2

    .line 456
    :cond_0
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    const-string v0, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v1, "<FileAssistant>decodeGroupFilePb : msg has not body"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    .line 461
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v1

    if-nez v1, :cond_2

    .line 462
    const-string v0, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v1, "<FileAssistant>decodeGroupFilePb : rich_text has not body"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_2
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$RichText;

    .line 467
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-nez v1, :cond_3

    .line 468
    const-string v0, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v1, "<FileAssistant>decodeGroupFilePb : rich_text has not elems"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 471
    :cond_3
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 474
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->trans_elem_info:Ltencent/im/msg/im_msg_body$TransElem;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$TransElem;->has()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 475
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->trans_elem_info:Ltencent/im/msg/im_msg_body$TransElem;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$TransElem;->has()Z

    move-result v4

    if-nez v4, :cond_4

    .line 476
    const-string v0, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v4, "<FileAssistant>decodeGroupFilePb : elem has not trans_elem_info"

    invoke-static {v0, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 479
    :cond_4
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->trans_elem_info:Ltencent/im/msg/im_msg_body$TransElem;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$TransElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$TransElem;

    .line 480
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$TransElem;->elem_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 481
    const/16 v5, 0x18

    if-eq v4, v5, :cond_5

    .line 482
    const-string v0, "FileMultiMsgPackageHandle<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<FileAssistant>decodeGroupFilePb : trans_elem_info type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 485
    :cond_5
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$TransElem;->elem_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->size()I

    move-result v4

    .line 487
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$TransElem;->elem_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v9

    move v0, v2

    move v6, v4

    move v4, v1

    move v1, v2

    .line 489
    :goto_2
    const/4 v5, 0x3

    if-le v6, v5, :cond_b

    .line 492
    add-int/lit8 v5, v0, 0x1

    const/16 v7, 0x64

    if-le v0, v7, :cond_6

    move v0, v4

    :goto_3
    move v1, v0

    .line 538
    goto :goto_1

    .line 495
    :cond_6
    aget-byte v0, v9, v1

    .line 497
    add-int/lit8 v7, v1, 0x1

    invoke-static {v9, v7}, Lazmk;->a([BI)S

    move-result v10

    .line 499
    add-int/lit8 v7, v10, 0x3

    sub-int v7, v6, v7

    .line 500
    add-int/lit8 v6, v10, 0x3

    add-int/2addr v6, v1

    .line 501
    if-eq v0, v3, :cond_7

    move v0, v5

    move v1, v6

    move v6, v7

    goto :goto_2

    .line 504
    :cond_7
    new-array v0, v10, [B

    .line 505
    add-int/lit8 v1, v1, 0x3

    invoke-static {v0, v2, v9, v1, v10}, Lazmk;->a([BI[BII)V

    .line 508
    new-instance v1, Ltencent/im/msg/obj_msg$ObjMsg;

    invoke-direct {v1}, Ltencent/im/msg/obj_msg$ObjMsg;-><init>()V

    .line 510
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/msg/obj_msg$ObjMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/obj_msg$ObjMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    iget-object v1, v0, Ltencent/im/msg/obj_msg$ObjMsg;->msg_content_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/obj_msg$MsgContentInfo;

    iget-object v1, v1, Ltencent/im/msg/obj_msg$MsgContentInfo;->msg_file:Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;

    iget-object v1, v1, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->bytes_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 518
    iget-object v0, v0, Ltencent/im/msg/obj_msg$ObjMsg;->msg_content_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/obj_msg$MsgContentInfo;

    iget-object v0, v0, Ltencent/im/msg/obj_msg$MsgContentInfo;->msg_file:Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;

    iget-object v0, v0, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->bytes_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 520
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 521
    const-string v0, "ExtInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lydw;->a(Ljava/lang/String;I)[B

    move-result-object v0

    .line 523
    new-instance v1, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;

    invoke-direct {v1}, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;-><init>()V

    .line 524
    invoke-virtual {v1, v0}, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 526
    const/16 v0, -0x7e1

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 527
    invoke-direct {p0, v1, v0}, Lanzb;->a(Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 528
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->isMultiMsg:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    move v0, v3

    :goto_4
    move v1, v6

    move v4, v0

    move v6, v7

    move v0, v5

    .line 536
    goto/16 :goto_2

    .line 511
    :catch_0
    move-exception v0

    move v0, v5

    move v1, v6

    move v6, v7

    .line 512
    goto/16 :goto_2

    .line 532
    :catch_1
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    move v0, v4

    goto :goto_4

    :cond_a
    move v2, v1

    .line 539
    goto/16 :goto_0

    :cond_b
    move v0, v4

    goto/16 :goto_3

    :cond_c
    move v0, v1

    goto/16 :goto_3
.end method

.method public b(Ljava/util/ArrayList;Lmsf/msgcomm/msg_comm$Msg;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 543
    if-nez p2, :cond_0

    .line 544
    const-string v0, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v2, "<FileAssistant>decodeGroupFilePb : msg is null"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 592
    :goto_0
    return v0

    .line 547
    :cond_0
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    const-string v0, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v2, "<FileAssistant>decodeGroupFilePb : msg has not body"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 549
    goto :goto_0

    .line 551
    :cond_1
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    .line 552
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v3

    if-nez v3, :cond_2

    .line 553
    const-string v0, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v2, "<FileAssistant>decodeGroupFilePb : rich_text has not body"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 554
    goto :goto_0

    .line 556
    :cond_2
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$RichText;

    .line 558
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-nez v3, :cond_3

    .line 559
    const-string v0, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v2, "<FileAssistant>decodeGroupFilePb : rich_text has not elems"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 560
    goto :goto_0

    .line 562
    :cond_3
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 564
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 565
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->group_file:Ltencent/im/msg/im_msg_body$GroupFile;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$GroupFile;->has()Z

    move-result v4

    if-nez v4, :cond_4

    .line 566
    const-string v0, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v4, "<FileAssistant>decodeGroupFilePb : elem has not group_file"

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 570
    :cond_4
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->group_file:Ltencent/im/msg/im_msg_body$GroupFile;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$GroupFile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$GroupFile;

    .line 571
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-nez v3, :cond_5

    .line 572
    const-string v0, "FileMultiMsgPackageHandle<FileAssistant>"

    const-string v2, "<FileAssistant>decodeGroupFilePb : elem has not reserve info"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 573
    goto/16 :goto_0

    .line 575
    :cond_5
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 576
    new-instance v3, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;

    invoke-direct {v3}, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;-><init>()V

    .line 578
    :try_start_0
    invoke-virtual {v3, v0}, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    const/16 v0, -0x7d5

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 584
    invoke-direct {p0, v3, v0}, Lanzb;->a(Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 585
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->isMultiMsg:Z

    :cond_6
    move v0, v2

    .line 589
    goto/16 :goto_0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move v0, v1

    .line 581
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 592
    goto/16 :goto_0
.end method
