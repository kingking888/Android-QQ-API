.class public final Lpttcenterservice/PttShortVideo$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lpttcenterservice/PttShortVideo$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_PttShortVideoDownload_Resp:Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;

.field public msg_PttShortVideoUpload_Resp:Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;

.field public final rpt_msg_short_video_delete_resp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpttcenterservice/PttShortVideo$PttShortVideoDeleteResp;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_short_video_retweet_resp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_allow_retry:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_change_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 61
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_cmd"

    aput-object v2, v1, v5

    const-string v2, "uint32_seq"

    aput-object v2, v1, v7

    const-string v2, "msg_PttShortVideoUpload_Resp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_PttShortVideoDownload_Resp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_msg_short_video_retweet_resp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_msg_short_video_delete_resp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_change_channel"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_allow_retry"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lpttcenterservice/PttShortVideo$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lpttcenterservice/PttShortVideo$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x320
        0x328
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 64
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$RspBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 68
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$RspBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 72
    new-instance v0, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;

    invoke-direct {v0}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;-><init>()V

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$RspBody;->msg_PttShortVideoUpload_Resp:Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;

    .line 77
    new-instance v0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;

    invoke-direct {v0}, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;-><init>()V

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$RspBody;->msg_PttShortVideoDownload_Resp:Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;

    .line 82
    const-class v0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;

    .line 83
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$RspBody;->rpt_msg_short_video_retweet_resp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 87
    const-class v0, Lpttcenterservice/PttShortVideo$PttShortVideoDeleteResp;

    .line 88
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$RspBody;->rpt_msg_short_video_delete_resp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 92
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$RspBody;->uint32_change_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 96
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$RspBody;->uint32_allow_retry:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
