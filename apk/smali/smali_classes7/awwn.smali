.class Lawwn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/IRequestCallback;


# instance fields
.field final synthetic a:Lawwk;


# direct methods
.method constructor <init>(Lawwk;)V
    .locals 0

    .prologue
    .line 1157
    iput-object p1, p0, Lawwn;->a:Lawwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 4

    .prologue
    .line 1161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    const-string v0, "LightVideoUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG>sendAckToBDHServer  onFailed  erroCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1164
    :cond_0
    iget-object v0, p0, Lawwn;->a:Lawwk;

    invoke-virtual {v0, p1}, Lawwk;->f(I)V

    .line 1165
    return-void
.end method

.method public onResponse(Lcom/tencent/mobileqq/highway/segment/HwResponse;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 1169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    const-string v0, "LightVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG>sendAckToBDHServer onResponse retCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " htCost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->htCost:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " front:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->cacheCost:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1172
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    if-nez v0, :cond_5

    .line 1174
    iget-object v0, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_cache_addr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1175
    iget-object v0, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_cache_addr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1176
    if-eqz v0, :cond_2

    .line 1177
    const-string v1, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestAck onResponse : cache_addr res from server is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->intToIP(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    iget-object v1, p0, Lawwn;->a:Lawwk;

    invoke-static {v1}, Lawwk;->a(Lawwk;)I

    move-result v1

    if-nez v1, :cond_1

    .line 1179
    iget-object v1, p0, Lawwn;->a:Lawwk;

    invoke-static {v1, v0}, Lawwk;->a(Lawwk;I)I

    .line 1181
    :cond_1
    iget-object v1, p0, Lawwn;->a:Lawwk;

    invoke-static {v1}, Lawwk;->a(Lawwk;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lawwn;->a:Lawwk;

    invoke-static {v1}, Lawwk;->a(Lawwk;)I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 1182
    const-string v0, "R"

    const-string v1, "RequestAck onResponse : cache ip Diff !"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mBuExtendinfo:[B

    .line 1189
    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    .line 1191
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;-><init>()V

    .line 1192
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1193
    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->msg_shortvideo_sure_rsp:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->has()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1194
    sget-boolean v0, Lawwk;->a:Z

    if-nez v0, :cond_3

    .line 1195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1196
    const-string v0, "LightVideoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "<BDH_LOG>sendAckToBDHServer onResponse error : rspExtInfo.msg_shortvideo_sure_rsp is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1253
    :cond_3
    :goto_0
    return-void

    .line 1203
    :cond_4
    new-instance v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;-><init>()V

    .line 1204
    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->msg_shortvideo_sure_rsp:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1205
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->msg_videoinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->has()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1207
    const-string v0, "LightVideoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "<BDH_LOG>sendAckToBDHServer onResponse error : rspInfo.msg_videoinfo is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1243
    :catch_0
    move-exception v0

    .line 1244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1245
    const-string v1, "LightVideoUploadProcessor"

    const-string v2, "sendAckToBDHServer onResponse "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1252
    :cond_5
    iget-object v0, p0, Lawwn;->a:Lawwk;

    iget v1, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    invoke-virtual {v0, v1}, Lawwk;->f(I)V

    goto :goto_0

    .line 1213
    :cond_6
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->msg_videoinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    .line 1214
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->bytes_bin_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1216
    const-string v0, "LightVideoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "<BDH_LOG>sendAckToBDHServer onResponse error : videoInfo.bytes_bin_md5 is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1222
    :cond_7
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->bytes_bin_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 1223
    iget-object v3, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1224
    iget-object v4, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1225
    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 1227
    iget-object v0, p0, Lawwn;->a:Lawwk;

    iget-object v0, v0, Lawwk;->a:Laxaa;

    iget-wide v6, v0, Laxaa;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "svrcomp_r"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendAckToBDHServer success!  MD5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    iget-object v0, p0, Lawwn;->a:Lawwk;

    iget-object v0, v0, Lawwk;->a:Laxaa;

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxaa;->f:Ljava/lang/String;

    .line 1232
    iget-object v0, p0, Lawwn;->a:Lawwk;

    iget-object v0, v0, Lawwk;->a:Laxaa;

    iget-object v1, p0, Lawwn;->a:Lawwk;

    invoke-static {v1}, Lawwk;->a(Lawwk;)Lcom/tencent/mobileqq/data/MessageForLightVideo;

    move-result-object v1

    const-string v5, "mp4"

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxaa;->i:Ljava/lang/String;

    .line 1234
    iget-object v0, p0, Lawwn;->a:Lawwk;

    iget-object v1, p0, Lawwn;->a:Lawwk;

    iget-object v1, v1, Lawwk;->a:Laxaa;

    iget-object v1, v1, Laxaa;->f:Ljava/lang/String;

    iput-object v1, v0, Lawwk;->c:Ljava/lang/String;

    .line 1235
    iget-object v0, p0, Lawwn;->a:Lawwk;

    iget-object v1, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->bytes_fileid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawwk;->f:Ljava/lang/String;

    .line 1236
    iget-object v0, p0, Lawwn;->a:Lawwk;

    int-to-long v2, v3

    iput-wide v2, v0, Lawwk;->q:J

    .line 1237
    iget-object v0, p0, Lawwn;->a:Lawwk;

    int-to-long v2, v4

    invoke-static {v0, v2, v3}, Lawwk;->a(Lawwk;J)J

    .line 1239
    iget-object v0, p0, Lawwn;->a:Lawwk;

    iget-object v0, v0, Lawwk;->a:Lawuu;

    iget-object v1, p0, Lawwn;->a:Lawwk;

    iget-object v1, v1, Lawwk;->a:Lawuu;

    iget-object v2, p0, Lawwn;->a:Lawwk;

    iget-object v3, p0, Lawwn;->a:Lawwk;

    iget-wide v4, v3, Lawwk;->q:J

    iput-wide v4, v2, Lawwk;->s:J

    iput-wide v4, v1, Lawuu;->e:J

    iput-wide v4, v0, Lawuu;->a:J

    .line 1240
    iget-object v0, p0, Lawwn;->a:Lawwk;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Lawwk;->d(I)V

    .line 1241
    iget-object v0, p0, Lawwn;->a:Lawwk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawwk;->b(Z)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
