.class public final Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_finish_info:Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;

.field public final uint32_play_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_already_pay_microseconds:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_play_total_microseconds:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_state_microseconds:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 107
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint64_already_pay_microseconds"

    aput-object v2, v1, v4

    const-string v2, "uint64_play_total_microseconds"

    aput-object v2, v1, v8

    const-string v2, "uint64_state_microseconds"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_play_state"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_finish_info"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 110
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->uint64_already_pay_microseconds:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 114
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->uint64_play_total_microseconds:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 118
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 119
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->uint64_state_microseconds:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 123
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->uint32_play_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 127
    new-instance v0, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x962/oidb_0x962$RspBody;->msg_finish_info:Ltencent/im/oidb/cmd0x962/oidb_0x962$FinishInfo;

    return-void
.end method
