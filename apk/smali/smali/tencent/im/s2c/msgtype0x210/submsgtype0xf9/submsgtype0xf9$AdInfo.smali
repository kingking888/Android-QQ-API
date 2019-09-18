.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_msgCommonData:Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;

.field public final rpt_msg_video:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$Video;",
            ">;"
        }
    .end annotation
.end field

.field public final str_action:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_brief:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_head_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_invalidTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_maxExposureTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pushTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_serviceID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_templateID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xe

    const/4 v6, 0x0

    .line 22
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "uint64_from_uin"

    aput-object v2, v1, v6

    const-string/jumbo v2, "str_nick"

    aput-object v2, v1, v7

    const-string/jumbo v2, "str_head_url"

    aput-object v2, v1, v8

    const-string/jumbo v2, "str_brief"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string/jumbo v3, "str_action"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "uint32_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "uint32_serviceID"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "uint32_templateID"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "str_url"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_msgCommonData"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "rpt_msg_video"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "uint32_pushTime"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "uint32_invalidTime"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "uint32_maxExposureTime"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x40
        0x4a
        0x52
        0x5a
        0x60
        0x68
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 29
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 33
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->str_head_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 37
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->str_brief:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 41
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->str_action:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 45
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 49
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->uint32_serviceID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 53
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->uint32_templateID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 57
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 61
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->msg_msgCommonData:Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;

    .line 66
    const-class v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$Video;

    .line 67
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->rpt_msg_video:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 71
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->uint32_pushTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 75
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->uint32_invalidTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 79
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$AdInfo;->uint32_maxExposureTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
