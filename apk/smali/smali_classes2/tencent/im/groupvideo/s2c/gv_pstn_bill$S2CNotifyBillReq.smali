.class public final Ltencent/im/groupvideo/s2c/gv_pstn_bill$S2CNotifyBillReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/groupvideo/s2c/gv_pstn_bill$S2CNotifyBillReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_bill_detail:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_bill_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_authmode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_busstype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_close_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_groupcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_room_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x0

    .line 26
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_seq"

    aput-object v2, v1, v6

    const-string v2, "uint32_busstype"

    aput-object v2, v1, v5

    const-string v2, "uint32_authmode"

    aput-object v2, v1, v7

    const-string v2, "uint32_groupcode"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint64_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_room_num"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_create_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_close_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "str_bill_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_bill_detail"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

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

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/groupvideo/s2c/gv_pstn_bill$S2CNotifyBillReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/groupvideo/s2c/gv_pstn_bill$S2CNotifyBillReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x5a
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 29
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/groupvideo/s2c/gv_pstn_bill$S2CNotifyBillReq;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 33
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/groupvideo/s2c/gv_pstn_bill$S2CNotifyBillReq;->uint32_busstype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 37
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/groupvideo/s2c/gv_pstn_bill$S2CNotifyBillReq;->uint32_authmode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 41
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/groupvideo/s2c/gv_pstn_bill$S2CNotifyBillReq;->uint32_groupcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 45
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/groupvideo/s2c/gv_pstn_bill$S2CNotifyBillReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 49
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/groupvideo/s2c/gv_pstn_bill$S2CNotifyBillReq;->uint32_room_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 53
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/groupvideo/s2c/gv_pstn_bill$S2CNotifyBillReq;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 57
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/groupvideo/s2c/gv_pstn_bill$S2CNotifyBillReq;->uint32_close_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 61
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/groupvideo/s2c/gv_pstn_bill$S2CNotifyBillReq;->str_bill_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 65
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/groupvideo/s2c/gv_pstn_bill$S2CNotifyBillReq;->str_bill_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
