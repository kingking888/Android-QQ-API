.class public final Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_get_phone_rsps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetPhoneRsp;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_get_qcall_uin_rsps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_get_qq_uin_rsps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQQUinRsp;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_uint64_not_exist_qcall_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_uint64_not_exist_qq_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_uint64_unfilled_qcall_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_uint64_unfilled_qq_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x8

    const-wide/16 v6, 0x0

    .line 309
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rpt_msg_get_qq_uin_rsps"

    aput-object v2, v1, v8

    const-string v2, "rpt_msg_get_qcall_uin_rsps"

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const-string v3, "rpt_uint64_unfilled_qq_uins"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "rpt_uint64_unfilled_qcall_uins"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_uint64_not_exist_qq_uins"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_uint64_not_exist_qcall_uins"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_timestamp"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_msg_get_phone_rsps"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v8

    aput-object v5, v2, v9

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x5a
        0x62
        0x68
        0x70
        0x78
        0x80
        0x88
        0xaa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 312
    const-class v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQQUinRsp;

    .line 313
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$RspBody;->rpt_msg_get_qq_uin_rsps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 317
    const-class v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;

    .line 318
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$RspBody;->rpt_msg_get_qcall_uin_rsps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 322
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 323
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$RspBody;->rpt_uint64_unfilled_qq_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 327
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 328
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$RspBody;->rpt_uint64_unfilled_qcall_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 332
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 333
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$RspBody;->rpt_uint64_not_exist_qq_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 337
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 338
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$RspBody;->rpt_uint64_not_exist_qcall_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 342
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$RspBody;->uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 346
    const-class v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetPhoneRsp;

    .line 347
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$RspBody;->rpt_msg_get_phone_rsps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 346
    return-void
.end method
