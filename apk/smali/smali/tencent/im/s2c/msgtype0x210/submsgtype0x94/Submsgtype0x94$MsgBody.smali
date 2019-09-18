.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_folder_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_task_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_type_color:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_type_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_discount_reddot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_discover_reddot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_end_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_folder_reddot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_mine_reddot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_nearby_reddot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_only_discount_reddot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_only_discover_reddot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_only_mine_reddot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_only_nearby_reddot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_period_of_validity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_start_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_task_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x13

    const/4 v5, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_task_id"

    aput-object v2, v1, v5

    const-string/jumbo v2, "uint32_folder_reddot_flag"

    aput-object v2, v1, v6

    const-string/jumbo v2, "uint32_discover_reddot_flag"

    aput-object v2, v1, v7

    const-string/jumbo v2, "uint32_start_ts"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string/jumbo v3, "uint32_end_ts"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "uint32_period_of_validity"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "str_folder_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "uint32_discount_reddot_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "uint32_nearby_reddot_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "uint32_mine_reddot_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "uint32_only_discover_reddot_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "uint32_only_discount_reddot_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "uint32_only_nearby_reddot_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "uint32_only_mine_reddot_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "uint32_task_type"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "str_task_info"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "str_type_name"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "str_type_color"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "str_jump_url"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

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

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x70
        0x78
        0x82
        0x8a
        0x92
        0x9a
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

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->uint32_task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->uint32_folder_reddot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->uint32_discover_reddot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->uint32_start_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->uint32_end_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->uint32_period_of_validity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 38
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->str_folder_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->uint32_discount_reddot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->uint32_nearby_reddot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->uint32_mine_reddot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 54
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->uint32_only_discover_reddot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 58
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->uint32_only_discount_reddot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 62
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->uint32_only_nearby_reddot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 66
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->uint32_only_mine_reddot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 70
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->uint32_task_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 74
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->str_task_info:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 78
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->str_type_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 82
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->str_type_color:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 86
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x94/Submsgtype0x94$MsgBody;->str_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
