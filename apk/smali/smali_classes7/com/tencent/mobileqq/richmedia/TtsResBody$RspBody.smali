.class public final Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final islast:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final opus_bit_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final opus_channels:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final opus_frame_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final opus_sample_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final out_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final pcm_sample_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final session_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final voice_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/richmedia/TtsResBody$voice_item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ret_code"

    aput-object v2, v1, v5

    const-string v2, "session_id"

    aput-object v2, v1, v6

    const-string v2, "out_seq"

    aput-object v2, v1, v7

    const-string v2, "voice_data"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "islast"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "pcm_sample_rate"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "opus_sample_rate"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "opus_channels"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "opus_bit_rate"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "opus_frame_size"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;->session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 22
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;->out_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    const-class v0, Lcom/tencent/mobileqq/richmedia/TtsResBody$voice_item;

    .line 27
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;->voice_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 31
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;->islast:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 35
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;->pcm_sample_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 39
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;->opus_sample_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 43
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;->opus_channels:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 47
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;->opus_bit_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 51
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;->opus_frame_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
