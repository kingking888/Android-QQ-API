.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xdc/submsgtype0xdc$MsgContent;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xdc/submsgtype0xdc$MsgContent;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_region_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_scheme:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_tips:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint64_action_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_bubble_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_exp_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_game_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_master_pri:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_msg_sent_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_show_beg_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_show_times:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_sub_pri:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_wording_color:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xf

    const-wide/16 v6, 0x0

    .line 36
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "uint64_master_pri"

    aput-object v2, v1, v5

    const-string/jumbo v2, "uint64_sub_pri"

    aput-object v2, v1, v8

    const-string/jumbo v2, "uint64_show_times"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string/jumbo v3, "uint64_show_beg_ts"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "uint64_exp_ts"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "uint64_msg_sent_ts"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "uint64_action_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "str_wording"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "str_scheme"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "str_region_url"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "uint64_wording_color"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "uint64_msg_id"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "uint64_bubble_id"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "str_tips"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "uint64_game_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xdc/submsgtype0xdc$MsgContent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdc/submsgtype0xdc$MsgContent;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x42
        0x4a
        0x52
        0x58
        0x60
        0x68
        0x72
        0x78
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 39
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdc/submsgtype0xdc$MsgContent;->uint64_master_pri:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 43
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdc/submsgtype0xdc$MsgContent;->uint64_sub_pri:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 47
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdc/submsgtype0xdc$MsgContent;->uint64_show_times:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 51
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdc/submsgtype0xdc$MsgContent;->uint64_show_beg_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 55
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdc/submsgtype0xdc$MsgContent;->uint64_exp_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 59
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdc/submsgtype0xdc$MsgContent;->uint64_msg_sent_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 63
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdc/submsgtype0xdc$MsgContent;->uint64_action_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 67
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdc/submsgtype0xdc$MsgContent;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 71
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdc/submsgtype0xdc$MsgContent;->str_scheme:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 75
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdc/submsgtype0xdc$MsgContent;->str_region_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 79
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdc/submsgtype0xdc$MsgContent;->uint64_wording_color:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 83
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdc/submsgtype0xdc$MsgContent;->uint64_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 87
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdc/submsgtype0xdc$MsgContent;->uint64_bubble_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 91
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdc/submsgtype0xdc$MsgContent;->str_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 95
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdc/submsgtype0xdc$MsgContent;->uint64_game_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
