.class public final Ltencent/im/oidb/oidb_0xc26$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0xc26$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_is_newuser:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final em_rsp_data_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final rpt_entry_close:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_entry_delays:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/oidb_0xc26$EntryDelay;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_entry_inuse:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_persons:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_rgroup_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/oidb_0xc26$RecommendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_add_page_list_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_list_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msg_up:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_next_gap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v4, 0xc

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 362
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rpt_msg_persons"

    aput-object v2, v1, v5

    const-string v2, "rpt_entry_inuse"

    aput-object v2, v1, v6

    const-string v2, "rpt_entry_close"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_next_gap"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_timestamp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_msg_up"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_entry_delays"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_list_switch"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_add_page_list_switch"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "em_rsp_data_type"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "rpt_msg_rgroup_items"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bool_is_newuser"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v7, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v7, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/oidb_0xc26$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0xc26$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x40
        0x48
        0x50
        0x5a
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 365
    const-class v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;

    .line 366
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc26$RspBody;->rpt_msg_persons:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 370
    sget-object v0, Lcom/tencent/mobileqq/pb/PBEnumField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 371
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc26$RspBody;->rpt_entry_inuse:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 375
    sget-object v0, Lcom/tencent/mobileqq/pb/PBEnumField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 376
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc26$RspBody;->rpt_entry_close:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 380
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc26$RspBody;->uint32_next_gap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 384
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc26$RspBody;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 388
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc26$RspBody;->uint32_msg_up:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 392
    const-class v0, Ltencent/im/oidb/oidb_0xc26$EntryDelay;

    .line 393
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc26$RspBody;->rpt_entry_delays:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 397
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc26$RspBody;->uint32_list_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 401
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc26$RspBody;->uint32_add_page_list_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 405
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc26$RspBody;->em_rsp_data_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 409
    const-class v0, Ltencent/im/oidb/oidb_0xc26$RecommendInfo;

    .line 410
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc26$RspBody;->rpt_msg_rgroup_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 414
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc26$RspBody;->bool_is_newuser:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
