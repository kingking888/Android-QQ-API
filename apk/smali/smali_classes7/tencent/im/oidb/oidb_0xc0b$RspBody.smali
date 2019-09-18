.class public final Ltencent/im/oidb/oidb_0xc0b$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0xc0b$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_coin_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_kandian_coin_remind:Ltencent/im/oidb/oidb_0xc0b$KanDianCoinRemind;

.field public msg_kandian_task_remind:Ltencent/im/oidb/oidb_0xc0b$KanDianTaskRemind;

.field public final rpt_cms_wording:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/oidb_0xc0b$KanDianCMSActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_can_get_coin_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_open_coin_entry:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_last_cms_activity_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_completed_task_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 28
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_is_open_coin_entry"

    aput-object v2, v1, v4

    const-string v2, "uint32_can_get_coin_count"

    aput-object v2, v1, v7

    const-string v2, "bytes_coin_icon_url"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint64_last_completed_task_stamp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_cms_wording"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_last_cms_activity_stamp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_kandian_coin_remind"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_kandian_task_remind"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/oidb_0xc0b$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0xc0b$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x28
        0x32
        0x38
        0x42
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 31
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc0b$RspBody;->uint32_is_open_coin_entry:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 35
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc0b$RspBody;->uint32_can_get_coin_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 39
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc0b$RspBody;->bytes_coin_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 43
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc0b$RspBody;->uint64_last_completed_task_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 47
    const-class v0, Ltencent/im/oidb/oidb_0xc0b$KanDianCMSActivityInfo;

    .line 48
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc0b$RspBody;->rpt_cms_wording:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 52
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc0b$RspBody;->uint64_last_cms_activity_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 56
    new-instance v0, Ltencent/im/oidb/oidb_0xc0b$KanDianCoinRemind;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xc0b$KanDianCoinRemind;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc0b$RspBody;->msg_kandian_coin_remind:Ltencent/im/oidb/oidb_0xc0b$KanDianCoinRemind;

    .line 61
    new-instance v0, Ltencent/im/oidb/oidb_0xc0b$KanDianTaskRemind;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xc0b$KanDianTaskRemind;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc0b$RspBody;->msg_kandian_task_remind:Ltencent/im/oidb/oidb_0xc0b$KanDianTaskRemind;

    return-void
.end method
