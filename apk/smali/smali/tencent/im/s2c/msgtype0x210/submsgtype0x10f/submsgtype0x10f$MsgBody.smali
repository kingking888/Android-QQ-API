.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x10f/submsgtype0x10f$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0x10f/submsgtype0x10f$MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_coin_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_setting_wording:Ltencent/im/s2c/msgtype0x210/submsgtype0x10f/submsgtype0x10f$KanDianCoinSettingWording;

.field public final uint32_can_get_coin_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_open_coin_entry:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_completed_task_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 11
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_is_open_coin_entry"

    aput-object v2, v1, v4

    const-string/jumbo v2, "uint32_can_get_coin_count"

    aput-object v2, v1, v6

    const-string v2, "bytes_coin_icon_url"

    aput-object v2, v1, v7

    const-string v2, "msg_setting_wording"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string/jumbo v3, "uint64_last_completed_task_stamp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "uint64_dst_uin"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x10f/submsgtype0x10f$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x10f/submsgtype0x10f$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x10f/submsgtype0x10f$MsgBody;->uint32_is_open_coin_entry:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x10f/submsgtype0x10f$MsgBody;->uint32_can_get_coin_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x10f/submsgtype0x10f$MsgBody;->bytes_coin_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 26
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x10f/submsgtype0x10f$KanDianCoinSettingWording;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x10f/submsgtype0x10f$KanDianCoinSettingWording;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x10f/submsgtype0x10f$MsgBody;->msg_setting_wording:Ltencent/im/s2c/msgtype0x210/submsgtype0x10f/submsgtype0x10f$KanDianCoinSettingWording;

    .line 31
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x10f/submsgtype0x10f$MsgBody;->uint64_last_completed_task_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 35
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x10f/submsgtype0x10f$MsgBody;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
