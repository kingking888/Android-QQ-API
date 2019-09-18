.class public Lcom/tencent/TMG/sdk/AVQualityStats;
.super Ljava/lang/Object;
.source "AVQualityStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/sdk/AVQualityStats$VideoDecodeParam;,
        Lcom/tencent/TMG/sdk/AVQualityStats$AudioDecodeParam;,
        Lcom/tencent/TMG/sdk/AVQualityStats$VideoEncodeParam;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AVQualityStats"


# instance fields
.field public audioCaptureChannelCount:I

.field public audioCaptureSampleRate:I

.field public audioCategory:I

.field public audioDecodeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/TMG/sdk/AVQualityStats$AudioDecodeParam;",
            ">;"
        }
    .end annotation
.end field

.field public audioDecodeNum:I

.field public audioEncodeBR:I

.field public audioEncodeType:I

.field public audioEncodeVAD:I

.field public audioQosAec:I

.field public audioQosAgc:I

.field public audioQosChannelCount:I

.field public audioQosEncodeBR:I

.field public audioQosEncodeType:I

.field public audioQosFec:I

.field public audioQosJitterDropScale:I

.field public audioQosJitterMaxMaxDelay:I

.field public audioQosJitterMinDelay:I

.field public audioQosJitterMinMaxDelay:I

.field public audioQosMtu:I

.field public audioQosPackDuration:I

.field public audioQosRecm:I

.field public audioQosRecn:I

.field public audioQosSampleRare:I

.field public audioQosVad:I

.field public audioRecvLossRate:I

.field public audioRecvPlayDelay:I

.field public audioSendBR:I

.field public audioSendBRUdt:I

.field public audioSendFEC:I

.field public audioSendJitter:I

.field public audioSendLossRate:I

.field public captureFps:I

.field public captureHeight:I

.field public captureWidth:I

.field public clientIp:Ljava/lang/String;

.field public dwKbpsRecv:I

.field public dwKbpsSend:I

.field public dwPktpsRecv:I

.field public dwPktpsSend:I

.field public dwRTT:I

.field public interfaceIp:Ljava/lang/String;

.field public isAnchor:I

.field public isTcp:I

.field public majorEncMode:I

.field public majorEncodeType:I

.field public majorFecType:I

.field public majorGop:I

.field public majorGopType:I

.field public majorHw:I

.field public majorIFecMinPkg:I

.field public majorIFecMinSize:I

.field public majorIFecPrecent:I

.field public majorIMtu:I

.field public majorMaxQP:I

.field public majorMinQP:I

.field public majorPFecMinPkg:I

.field public majorPFecMinSize:I

.field public majorPFecPrecent:I

.field public majorPMtu:I

.field public majorSPFecMinPkg:I

.field public majorSPFecMinSize:I

.field public majorSPFecPrecent:I

.field public majorSPMtu:I

.field public majorVidBitrate:I

.field public majorVidFPS:I

.field public majorVidHeight:I

.field public majorVidWidth:I

.field public miniEncMode:I

.field public miniEncodeType:I

.field public miniFecType:I

.field public miniGop:I

.field public miniGopType:I

.field public miniHw:I

.field public miniIFecMinPkg:I

.field public miniIFecMinSize:I

.field public miniIFecPrecent:I

.field public miniIMtu:I

.field public miniMaxQP:I

.field public miniMinQP:I

.field public miniPFecMinPkg:I

.field public miniPFecMinSize:I

.field public miniPFecPrecent:I

.field public miniPMtu:I

.field public miniSPFecMinPkg:I

.field public miniSPFecMinSize:I

.field public miniSPFecPrecent:I

.field public miniSPMtu:I

.field public miniVidBitrate:I

.field public miniVidFPS:I

.field public miniVidHeight:I

.field public miniVidWidth:I

.field public port:I

.field public sdkVersion:Ljava/lang/String;

.field public tickCountBegin:J

.field public tickCountEnd:J

.field public unsendUdt:I

.field public videoDecodeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/TMG/sdk/AVQualityStats$VideoDecodeParam;",
            ">;"
        }
    .end annotation
.end field

.field public videoDecodeNum:I

.field public videoEncodeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/TMG/sdk/AVQualityStats$VideoEncodeParam;",
            ">;"
        }
    .end annotation
.end field

.field public videoSendIFec:I

.field public videoSendLossRate:I

.field public videoSendPkt:I

.field public videoSendSPFec:I

.field public videoSendStnSBBreak:I

.field public videoSendStnSBDecLoss:I

.field public videoSendStnSBGain:I

.field public wExeCpuRate:I

.field public wLossRateRecv:I

.field public wLossRateRecvUdt:I

.field public wLossRateSend:I

.field public wLossRateSendUdt:I

.field public wSysCpuRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->videoEncodeInfo:Ljava/util/ArrayList;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->videoDecodeInfo:Ljava/util/ArrayList;

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioDecodeInfo:Ljava/util/ArrayList;

    .line 287
    return-void
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 309
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 311
    :try_start_0
    const-string v0, "tickCountBegin"

    iget-wide v4, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->tickCountBegin:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 312
    const-string v0, "tickCountEnd"

    iget-wide v4, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->tickCountEnd:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 314
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 315
    const-string v1, "cpu_rate_app"

    iget v4, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->wExeCpuRate:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    const-string v1, "cpu_rate_sys"

    iget v4, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->wSysCpuRate:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    const-string v1, "sdk_version"

    iget-object v4, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v1, "basic_info"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 321
    const-string v1, "client_ip"

    iget-object v4, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->clientIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v1, "interface_ip"

    iget-object v4, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->interfaceIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v1, "interface_port"

    iget v4, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->port:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    const-string v1, "is_tcp"

    iget v4, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->isTcp:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    const-string v1, "kbps_send"

    iget v4, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->dwKbpsSend:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    const-string v1, "packet_send"

    iget v4, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->dwPktpsSend:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    const-string v1, "loss_rate_send"

    iget v4, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->wLossRateSend:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    const-string v1, "loss_rate_send_udt"

    iget v4, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->wLossRateSendUdt:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    const-string v1, "kbps_recv"

    iget v4, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->dwKbpsRecv:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    const-string v1, "packet_recv"

    iget v4, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->dwPktpsRecv:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    const-string v1, "loss_rate_recv"

    iget v4, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->wLossRateRecv:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    const-string v1, "loss_rate_recv_udt"

    iget v4, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->wLossRateRecvUdt:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    const-string v1, "rtt"

    iget v4, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->dwRTT:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    const-string v1, "network"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 338
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 339
    const-string v1, "video_capture_width"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->captureWidth:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 340
    const-string v1, "video_capture_height"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->captureHeight:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    const-string v1, "video_capture_fps"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->captureFps:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    const-string v1, "video_capture_param"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v0, "is_anchor"

    iget v1, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->isAnchor:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 346
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->videoEncodeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoEncodeParam;

    .line 347
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 348
    const-string v8, "video_encode_view_type"

    iget v9, v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoEncodeParam;->encVideoStrType:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    const-string v8, "video_encode_view_witdh"

    iget v9, v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoEncodeParam;->encWidth:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    const-string v8, "video_encode_view_height"

    iget v9, v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoEncodeParam;->encHeight:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    const-string v8, "video_encode_fps"

    iget v9, v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoEncodeParam;->encFPS:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    const-string v8, "video_encode_br"

    iget v9, v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoEncodeParam;->encBR:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    const-string v8, "video_encode_angle"

    iget v9, v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoEncodeParam;->angle:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    const-string v8, "video_encode_type"

    iget v9, v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoEncodeParam;->encType:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    const-string v8, "video_encode_hw"

    iget v0, v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoEncodeParam;->hw:I

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    add-int/lit8 v0, v1, 0x1

    .line 357
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v1, v0

    .line 358
    goto :goto_0

    .line 359
    :cond_0
    if-lez v1, :cond_1

    .line 360
    const-string v0, "video_encode_params"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 364
    const-string v1, "video_send_loss_rate"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->videoSendLossRate:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    const-string v1, "video_send_pkt"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->videoSendPkt:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    const-string v1, "video_send_i_fec"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->videoSendIFec:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    const-string v1, "video_send_sp_fec"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->videoSendSPFec:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 368
    const-string v1, "video_send_stnsb_gain_loss"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->videoSendStnSBGain:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    const-string v1, "video_send_stnsb_decloss"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->videoSendStnSBDecLoss:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 370
    const-string v1, "video_send_stnsb_break"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->videoSendStnSBBreak:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    const-string v1, "video_send_param"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 375
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->videoDecodeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoDecodeParam;

    .line 376
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 377
    const-string v7, "video_decode_tiny_id"

    iget v8, v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoDecodeParam;->senderUin:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 378
    const-string v7, "video_decode_view_type"

    iget v8, v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoDecodeParam;->decVideoStrType:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 379
    const-string v7, "video_decode_view_witdh"

    iget v8, v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoDecodeParam;->decWidth:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    const-string v7, "video_decode_view_height"

    iget v8, v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoDecodeParam;->decHeight:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    const-string v7, "video_decode_fps"

    iget v8, v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoDecodeParam;->decFPS:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    const-string v7, "video_decode_br"

    iget v8, v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoDecodeParam;->decBR:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    const-string v7, "video_decode_type"

    iget v8, v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoDecodeParam;->decType:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    const-string v7, "video_decode_hw"

    iget v8, v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoDecodeParam;->hw:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    const-string v7, "video_recv_loss_rate"

    iget v8, v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoDecodeParam;->recvLossRate:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 386
    const-string v7, "video_recv_loss_jitter"

    iget v8, v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoDecodeParam;->recvJitter:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    const-string v7, "video_recv_br"

    iget v0, v0, Lcom/tencent/TMG/sdk/AVQualityStats$VideoDecodeParam;->recvBR:I

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 515
    :catch_0
    move-exception v0

    .line 516
    const-string v1, "AVQualityStats"

    const-string v3, "AVQualityJsonObj to json string error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 517
    const-string v0, ""

    .line 520
    :goto_2
    return-object v0

    .line 390
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->videoDecodeNum:I

    if-lez v0, :cond_3

    .line 391
    const-string v0, "video_decode_count"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->videoDecodeNum:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    const-string v0, "video_decode_params"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    :cond_3
    iget v0, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorVidWidth:I

    if-lez v0, :cond_4

    .line 396
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 397
    const-string v1, "qos_width"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorVidWidth:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    const-string v1, "qos_height"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorVidHeight:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 399
    const-string v1, "qos_fps"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorVidFPS:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    const-string v1, "qos_bitrate"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorVidBitrate:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    const-string v1, "qos_encode_type"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorEncodeType:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    const-string v1, "qos_min_qp"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorMinQP:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    const-string v1, "qos_max_qp"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorMaxQP:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 404
    const-string v1, "qos_fectype"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorFecType:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 405
    const-string v1, "qos_i_fec_precent"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorIFecMinPkg:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    const-string v1, "qos_sp_fec_precent"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorSPFecMinPkg:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    const-string v1, "qos_p_fec_precent"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorPFecMinPkg:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    const-string v1, "qos_i_mtu"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorIMtu:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 409
    const-string v1, "qos_sp_mtu"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorSPMtu:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410
    const-string v1, "qos_p_mtu"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorPMtu:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    const-string v1, "qos_i_fec_min_pkg"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorIFecMinPkg:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 412
    const-string v1, "qos_sp_fec_min_pkg"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorSPFecMinPkg:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 413
    const-string v1, "qos_p_fec_min_pkg"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorPFecMinPkg:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    const-string v1, "qos_i_fec_min_size"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorIFecMinSize:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 415
    const-string v1, "qos_sp_fec_min_size"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorSPFecMinSize:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    const-string v1, "qos_p_fec_min_size"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorPFecMinSize:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 417
    const-string v1, "qos_gop_type"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorGopType:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    const-string v1, "qos_gop"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorGop:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    const-string v1, "qos_hw"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->majorHw:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 420
    const-string v1, "qos_main"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    :cond_4
    iget v0, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniVidWidth:I

    if-lez v0, :cond_5

    .line 423
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 424
    const-string v1, "qos_width"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniVidWidth:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    const-string v1, "qos_height"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniVidHeight:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    const-string v1, "qos_fps"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniVidFPS:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 427
    const-string v1, "qos_bitrate"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniVidBitrate:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 428
    const-string v1, "qos_encode_type"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniEncodeType:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 429
    const-string v1, "qos_min_qp"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniMinQP:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    const-string v1, "qos_max_qp"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniMaxQP:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 431
    const-string v1, "qos_fectype"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniFecType:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 432
    const-string v1, "qos_i_fec_precent"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniIFecMinPkg:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    const-string v1, "qos_sp_fec_precent"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniSPFecMinPkg:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 434
    const-string v1, "qos_p_fec_precent"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniPFecMinPkg:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 435
    const-string v1, "qos_i_mtu"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniIMtu:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 436
    const-string v1, "qos_sp_mtu"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniSPMtu:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 437
    const-string v1, "qos_p_mtu"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniPMtu:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    const-string v1, "qos_i_fec_min_pkg"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniIFecMinPkg:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    const-string v1, "qos_i_sp_fec_min_pkg"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniSPFecMinPkg:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    const-string v1, "qos_p_fec_min_pkg"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniPFecMinPkg:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    const-string v1, "qos_i_fec_min_size"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniIFecMinSize:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    const-string v1, "qos_sp_fec_min_size"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniSPFecMinSize:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    const-string v1, "qos_p_fec_min_size"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniPFecMinSize:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    const-string v1, "qos_gop_type"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniGopType:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 445
    const-string v1, "qos_gop"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniGop:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    const-string v1, "qos_hw"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->miniHw:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 447
    const-string v1, "qos_mini"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    :cond_5
    iget v0, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->captureWidth:I

    if-gtz v0, :cond_6

    iget v0, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->videoDecodeNum:I

    if-lez v0, :cond_7

    .line 451
    :cond_6
    const-string v0, "video_param"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 454
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 455
    const-string v4, "audio_capture_sample"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioCaptureSampleRate:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    const-string v4, "audio_capture_channel_count"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioCaptureChannelCount:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    const-string v4, "audio_capture_param"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 460
    const-string v4, "audio_encode_type"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioEncodeType:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 461
    const-string v4, "audio_encode_br"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioEncodeBR:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 462
    const-string v4, "audio_encode_vad"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioEncodeVAD:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    const-string v4, "audio_encode_param"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 466
    const-string v4, "audio_send_loss_rate"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioSendLossRate:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 467
    const-string v4, "audio_send_fec"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioSendFEC:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 468
    const-string v4, "audio_send_jitter"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioSendJitter:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 469
    const-string v4, "audio_send_br"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioSendBR:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    const-string v4, "audio_send_br_udt"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioSendBRUdt:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 472
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 473
    const-string v4, "qos_sample_rate"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioQosSampleRare:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    const-string v4, "qos_codec_type"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioQosEncodeType:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 475
    const-string v4, "qos_channel_count"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioQosChannelCount:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    const-string v4, "qos_bitrate"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioQosEncodeBR:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 477
    const-string v4, "qos_aec"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioQosAec:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 478
    const-string v4, "qos_agc"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioQosAgc:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 479
    const-string v4, "qos_fec"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioQosFec:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 480
    const-string v4, "qos_vad"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioQosVad:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 481
    const-string v4, "qos_pack_duration"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioQosPackDuration:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 482
    const-string v4, "qos_recn"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioQosRecn:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 483
    const-string v4, "qos_recm"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioQosRecm:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 484
    const-string v4, "qos_mtu"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioQosMtu:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    const-string v4, "qos_jitter_min_delay"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioQosJitterMinDelay:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 486
    const-string v4, "qos_jitter_min_max_delay"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioQosJitterMinMaxDelay:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 487
    const-string v4, "qos_jitter_max_max_delay"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioQosJitterMaxMaxDelay:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    const-string v4, "qos_jitter_drop_scale"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioQosJitterDropScale:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 489
    const-string v4, "audio_qos_param"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    iget v0, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioDecodeNum:I

    if-lez v0, :cond_9

    .line 492
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 493
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioDecodeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/sdk/AVQualityStats$AudioDecodeParam;

    .line 494
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 495
    const-string v7, "audio_decode_tiny_id"

    iget v8, v0, Lcom/tencent/TMG/sdk/AVQualityStats$AudioDecodeParam;->tinyId:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 496
    const-string v7, "audio_decode_type"

    iget v8, v0, Lcom/tencent/TMG/sdk/AVQualityStats$AudioDecodeParam;->decodeType:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 497
    const-string v7, "audio_decode_sample_rate"

    iget v8, v0, Lcom/tencent/TMG/sdk/AVQualityStats$AudioDecodeParam;->sampleRate:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    const-string v7, "audio_decode_channel_count"

    iget v0, v0, Lcom/tencent/TMG/sdk/AVQualityStats$AudioDecodeParam;->channelCount:I

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 499
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 501
    :cond_8
    const-string v0, "audio_decode_param"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 503
    const-string v4, "audio_recv_play_delay"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioRecvPlayDelay:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 504
    const-string v4, "audio_recv_loss_rate"

    iget v5, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioRecvLossRate:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 505
    const-string v4, "audio_recv_param"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    :cond_9
    const-string v0, "audio_category"

    iget v4, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioCategory:I

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 510
    iget v0, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioCaptureSampleRate:I

    if-gtz v0, :cond_a

    iget v0, p0, Lcom/tencent/TMG/sdk/AVQualityStats;->audioDecodeNum:I

    if-lez v0, :cond_b

    .line 511
    :cond_a
    const-string v0, "audio_param"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 520
    :cond_b
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method
