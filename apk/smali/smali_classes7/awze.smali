.class public Lawze;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/IRequestCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V
    .locals 0

    .prologue
    .line 3031
    iput-object p1, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 5

    .prologue
    .line 3035
    iget-object v1, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    monitor-enter v1

    .line 3036
    :try_start_0
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->t()V

    .line 3037
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I

    .line 3038
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3039
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<BDH_LOG>sendAckToBDHServer  onFailed  erroCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3041
    :cond_0
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v2, v0, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "svrcomp_r"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendAckToBDHServer fail!  erroCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3042
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f(I)V

    .line 3043
    monitor-exit v1

    .line 3044
    return-void

    .line 3043
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onResponse(Lcom/tencent/mobileqq/highway/segment/HwResponse;)V
    .locals 10

    .prologue
    .line 3048
    iget-object v1, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    monitor-enter v1

    .line 3049
    :try_start_0
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I

    .line 3050
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3051
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<BDH_LOG>sendAckToBDHServer onResponse retCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " htCost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->htCost:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " front:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->cacheCost:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3053
    :cond_0
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->t()V

    .line 3054
    iget v0, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    if-nez v0, :cond_10

    .line 3056
    iget-object v0, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_cache_addr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3057
    iget-object v0, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_cache_addr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 3058
    if-eqz v0, :cond_2

    .line 3059
    const-string v2, "R"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RequestAck onResponse : cache_addr res from server is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->intToIP(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " )"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 3060
    iget-object v2, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v2

    if-nez v2, :cond_1

    .line 3061
    iget-object v2, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I

    .line 3063
    :cond_1
    iget-object v2, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 3064
    const-string v0, "R"

    const-string v2, "RequestAck onResponse : cache ip Diff !"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 3065
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;Z)Z

    .line 3071
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mBuExtendinfo:[B

    .line 3072
    if-eqz v0, :cond_c

    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_c

    .line 3074
    :try_start_1
    new-instance v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;-><init>()V

    .line 3075
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3076
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->msg_shortvideo_sure_rsp:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->has()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3077
    sget-boolean v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Z

    if-nez v0, :cond_4

    .line 3078
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3079
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v2, 0x2

    const-string v3, "<BDH_LOG>sendAckToBDHServer onResponse error : rspExtInfo.msg_shortvideo_sure_rsp is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3081
    :cond_3
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f(I)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3083
    :cond_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3169
    :goto_0
    return-void

    .line 3086
    :cond_5
    :try_start_3
    new-instance v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;-><init>()V

    .line 3087
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoRspExtInfo;->msg_shortvideo_sure_rsp:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3088
    iget-object v0, v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->msg_videoinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->has()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3090
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v2, 0x2

    const-string v3, "<BDH_LOG>sendAckToBDHServer onResponse error : rspInfo.msg_videoinfo is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3092
    :cond_6
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f(I)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3093
    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 3168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 3096
    :cond_7
    :try_start_5
    iget-object v0, v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->msg_videoinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    .line 3097
    iget-object v2, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->bytes_bin_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3098
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3099
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v2, 0x2

    const-string v3, "<BDH_LOG>sendAckToBDHServer onResponse error : videoInfo.bytes_bin_md5 is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3101
    :cond_8
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f(I)V
    :try_end_5
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3102
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 3105
    :cond_9
    :try_start_7
    iget-object v2, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->bytes_bin_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 3106
    iget-object v4, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 3107
    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 3108
    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 3110
    iget-object v6, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v6, v6, Laxaa;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "svrcomp_r"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendAckToBDHServer success!  MD5:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mSendClicked : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v9, v9, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3111
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3110
    invoke-static {v6, v7, v8}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3114
    iget-object v6, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Laxaa;->f:Ljava/lang/String;

    .line 3115
    iget-object v2, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v6, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v6, v6, Laxaa;->f:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/lang/String;

    .line 3119
    iget-object v2, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_b

    .line 3120
    iget-object v2, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_fileMD5"

    iget-object v7, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v7, v7, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v7, v7, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3121
    iget-object v2, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_videoDuration"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3122
    iget-object v2, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_fileFormat"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3123
    iget-object v0, v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->uint32_merge_cost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3124
    iget-object v0, v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->uint32_merge_cost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 3125
    iget-object v2, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_cost_s_comp"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    :cond_a
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_cost_s_store"

    iget-wide v6, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->cacheCost:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131
    :cond_b
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v6, "mp4"

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laxaa;->i:Ljava/lang/String;

    .line 3133
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v2, v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->bytes_fileid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    .line 3134
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    int-to-long v6, v4

    iput-wide v6, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    .line 3135
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iput v5, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:I

    .line 3137
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Lawtn;

    invoke-virtual {v0}, Lawtn;->b()V

    .line 3138
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Lawtn;

    const/4 v2, 0x1

    iput v2, v0, Lawtn;->a:I

    .line 3139
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3140
    sget-boolean v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Z

    if-eqz v0, :cond_f

    .line 3141
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3142
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 3143
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V
    :try_end_7
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 3158
    :catch_0
    move-exception v0

    .line 3159
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3160
    const-string v2, "ShortVideoUploadProcessor"

    const/4 v3, 0x2

    const-string v4, "sendAckToBDHServer onResponse "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3168
    :cond_c
    :goto_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 3145
    :cond_d
    :try_start_9
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3147
    :cond_e
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_f

    .line 3148
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V

    .line 3149
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 3152
    :cond_f
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    iget-object v2, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    iget-object v4, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v5, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-wide v6, v5, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:J

    iput-wide v6, v2, Lawuu;->e:J

    iput-wide v6, v0, Lawuu;->a:J

    .line 3153
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/16 v2, 0x3ef

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 3154
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Z)V

    .line 3155
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x1

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureRspInfo;->uint32_merge_cost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    iget-wide v6, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->cacheCost:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v4, v5, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;ZJLjava/lang/String;)V
    :try_end_9
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 3165
    :cond_10
    :try_start_a
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v3, ""

    invoke-static {v0, v2, v4, v5, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;ZJLjava/lang/String;)V

    .line 3166
    iget-object v0, p0, Lawze;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget v2, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2
.end method
