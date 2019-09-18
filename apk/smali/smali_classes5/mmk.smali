.class public Lmmk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lmmb;

.field private a:Lmmd;

.field private a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;


# direct methods
.method public constructor <init>(Lmmb;)V
    .locals 2

    .prologue
    .line 207
    iput-object p1, p0, Lmmk;->a:Lmmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Lmmd;

    iget-object v1, p0, Lmmk;->a:Lmmb;

    invoke-direct {v0, v1}, Lmmd;-><init>(Lmmb;)V

    iput-object v0, p0, Lmmk;->a:Lmmd;

    .line 209
    new-instance v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    invoke-direct {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;-><init>()V

    iput-object v0, p0, Lmmk;->a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    return-void
.end method

.method private a()I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v8, 0x1

    .line 212
    iget-object v0, p0, Lmmk;->a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;->msg_to_client_config_info_rsq_body:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;

    invoke-virtual {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    const/4 v2, -0x1

    .line 359
    :cond_0
    return v2

    .line 217
    :cond_1
    iget-object v0, p0, Lmmk;->a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;->msg_to_client_config_info_rsq_body:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;

    invoke-virtual {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;

    .line 220
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->uint32_log_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->uint32_log_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 223
    iget-object v4, p0, Lmmk;->a:Lmmd;

    if-nez v1, :cond_a

    move v1, v2

    :goto_0
    iput-boolean v1, v4, Lmmd;->a:Z

    .line 227
    :cond_2
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->bytes_log_report_time:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->bytes_log_report_time:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    .line 234
    :cond_3
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_android_camera_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 236
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_android_camera_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;

    .line 237
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmme;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Lmme;->a:B

    .line 238
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmme;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Lmme;->b:B

    .line 239
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmme;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Lmme;->c:B

    .line 240
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmme;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param4:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Lmme;->d:B

    .line 241
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmme;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param5:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Lmme;->e:B

    .line 242
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmme;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param6:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Lmme;->f:B

    .line 243
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmme;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param7:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Lmme;->g:B

    .line 244
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmme;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param8:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Lmme;->h:B

    .line 245
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmme;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param9:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Lmme;->i:B

    .line 246
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmme;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param10:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Lmme;->j:B

    .line 247
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmme;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param11:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Lmme;->k:B

    .line 248
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmme;

    iget-object v1, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AndroidCameraInfo;->uint32_param12:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v4, Lmme;->l:B

    .line 252
    :cond_4
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_sharp_trae_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 254
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_sharp_trae_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;

    .line 255
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmh;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmh;->a:I

    .line 256
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmh;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_interface:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmh;->b:I

    .line 257
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmh;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_stream_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmh;->c:I

    .line 258
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmh;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_volume:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmh;->d:I

    .line 259
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmh;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmh;->e:I

    .line 260
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmh;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_arm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmh;->f:I

    .line 261
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmh;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_cpu_hertz:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmh;->g:I

    .line 262
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmh;

    iget-object v1, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_audio_set:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v4, Lmmh;->h:I

    .line 266
    :cond_5
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->uint64_switch:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 268
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->uint64_switch:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 269
    iget-object v1, p0, Lmmk;->a:Lmmd;

    iget-object v1, v1, Lmmd;->a:Lmmi;

    and-long v6, v4, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    iput-byte v6, v1, Lmmi;->a:B

    .line 270
    iget-object v1, p0, Lmmk;->a:Lmmd;

    iget-object v1, v1, Lmmd;->a:Lmmi;

    shr-long v6, v4, v3

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    iput-byte v6, v1, Lmmi;->b:B

    .line 271
    iget-object v1, p0, Lmmk;->a:Lmmd;

    iget-object v1, v1, Lmmd;->a:Lmmi;

    shr-long v6, v4, v10

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    iput-byte v6, v1, Lmmi;->c:B

    .line 272
    iget-object v1, p0, Lmmk;->a:Lmmd;

    iget-object v1, v1, Lmmd;->a:Lmmi;

    const/4 v6, 0x3

    shr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    iput-byte v6, v1, Lmmi;->d:B

    .line 273
    iget-object v1, p0, Lmmk;->a:Lmmd;

    iget-object v1, v1, Lmmd;->a:Lmmi;

    const/4 v6, 0x4

    shr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    iput-byte v6, v1, Lmmi;->e:B

    .line 274
    iget-object v1, p0, Lmmk;->a:Lmmd;

    iget-object v1, v1, Lmmd;->a:Lmmi;

    const/4 v6, 0x5

    shr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    iput-byte v6, v1, Lmmi;->f:B

    .line 275
    iget-object v1, p0, Lmmk;->a:Lmmd;

    iget-object v1, v1, Lmmd;->a:Lmmi;

    const/4 v6, 0x6

    shr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    iput-byte v6, v1, Lmmi;->g:B

    .line 276
    iget-object v1, p0, Lmmk;->a:Lmmd;

    iget-object v1, v1, Lmmd;->a:Lmmi;

    const/4 v6, 0x7

    shr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    iput-byte v6, v1, Lmmi;->h:B

    .line 277
    iget-object v1, p0, Lmmk;->a:Lmmd;

    iget-object v1, v1, Lmmd;->a:Lmmi;

    const/16 v6, 0xd

    shr-long/2addr v4, v6

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    iput-byte v4, v1, Lmmi;->i:B

    .line 302
    :cond_6
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_qq_ptt_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 303
    iget-object v1, p0, Lmmk;->a:Lmmd;

    iget-object v1, v1, Lmmd;->a:Lmmg;

    iput-boolean v3, v1, Lmmg;->a:Z

    .line 304
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_qq_ptt_info_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;

    .line 305
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmg;->a:I

    .line 306
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmg;->b:I

    .line 307
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmg;->c:I

    .line 308
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param4:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmg;->d:I

    .line 309
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param5:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmg;->e:I

    .line 310
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param6:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmg;->f:I

    .line 311
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param7:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmg;->g:I

    .line 312
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param8:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmg;->h:I

    .line 313
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param9:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmg;->i:I

    .line 314
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param10:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmg;->j:I

    .line 315
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param11:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmg;->k:I

    .line 316
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param12:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmg;->l:I

    .line 317
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param13:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmg;->m:I

    .line 318
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmg;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param14:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmg;->n:I

    .line 319
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmg;

    iget-object v1, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param15:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v4, Lmmg;->o:I

    .line 323
    :cond_7
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_audio_quality_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 325
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->msg_audio_quality_set:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;

    invoke-virtual {v1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;

    .line 326
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmf;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_shake:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmf;->a:I

    .line 327
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmf;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_time_delay:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmf;->b:I

    .line 328
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmf;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_pack_loss:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmf;->c:I

    .line 329
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmf;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_pack_loss_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmf;->d:I

    .line 330
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmf;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->bytes_wifi_words:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmmf;->a:Ljava/lang/String;

    .line 331
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmf;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_shake:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmf;->e:I

    .line 332
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmf;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_time_delay:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmf;->f:I

    .line 333
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmf;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_pack_loss:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmf;->g:I

    .line 334
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmf;

    iget-object v5, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_pack_loss_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lmmf;->h:I

    .line 335
    iget-object v4, p0, Lmmk;->a:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lmmf;

    iget-object v1, v1, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->bytes_nowifi_words:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lmmf;->b:Ljava/lang/String;

    .line 339
    :cond_8
    iget-object v1, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->rpt_msg_trans_buffer_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$CmdToClientConfigInfoRspBody;->rpt_msg_trans_buffer_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 342
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 343
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 345
    new-instance v5, Lmmj;

    iget-object v0, p0, Lmmk;->a:Lmmd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v0}, Lmmj;-><init>(Lmmd;)V

    .line 346
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$TransBuffer;

    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$TransBuffer;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v5, Lmmj;->a:I

    .line 347
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$TransBuffer;

    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$TransBuffer;->bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmmj;->a:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lmmk;->a:Lmmd;

    iget-object v0, v0, Lmmd;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget v0, v5, Lmmj;->a:I

    if-ne v0, v3, :cond_b

    .line 351
    iget-object v0, p0, Lmmk;->a:Lmmd;

    iget-object v5, v5, Lmmj;->a:Ljava/lang/String;

    iput-object v5, v0, Lmmd;->a:Ljava/lang/String;

    .line 343
    :cond_9
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_a
    move v1, v3

    .line 223
    goto/16 :goto_0

    .line 352
    :cond_b
    iget v0, v5, Lmmj;->a:I

    if-ne v0, v10, :cond_9

    .line 353
    iget-object v0, p0, Lmmk;->a:Lmmd;

    iget-object v5, v5, Lmmj;->a:Ljava/lang/String;

    iput-object v5, v0, Lmmd;->b:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public a([B)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 367
    if-nez p1, :cond_0

    move v0, v1

    .line 395
    :goto_0
    return v0

    .line 372
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmmk;->a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    invoke-virtual {v0, p1}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 374
    iget-object v0, p0, Lmmk;->a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;->msg_putinfo_head:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;

    invoke-virtual {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->has()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 375
    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lmmk;->a:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;

    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$RspBody;->msg_putinfo_head:Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;

    invoke-virtual {v0}, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;

    .line 379
    if-eqz v0, :cond_3

    iget-object v2, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_3

    .line 380
    iget-object v2, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 381
    iget-object v2, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->bytes_config_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 385
    iget-object v0, v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->bytes_config_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmmb;->a:Ljava/lang/String;

    .line 388
    :cond_2
    invoke-direct {p0}, Lmmk;->a()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    :cond_3
    move v0, v1

    .line 395
    goto :goto_0
.end method

.method public a()Lmmd;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lmmk;->a:Lmmd;

    return-object v0
.end method
