.class public final Lnearby_interact_state/interact_value$OneInteract;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lnearby_interact_state/interact_value$OneInteract;",
        ">;"
    }
.end annotation


# static fields
.field public static final STATE_TYPE_AWARD_POST:I = 0x3

.field public static final STATE_TYPE_FOLLOW:I = 0x9

.field public static final STATE_TYPE_LIKE_COMMENT:I = 0x5

.field public static final STATE_TYPE_LIKE_POST:I = 0x2

.field public static final STATE_TYPE_NEARBY_LIKE_POST:I = 0x7

.field public static final STATE_TYPE_NEARBY_REPLY_COMMENT:I = 0x8

.field public static final STATE_TYPE_NEARBY_REPLY_POST:I = 0x6

.field public static final STATE_TYPE_REPLY_COMMENT:I = 0x4

.field public static final STATE_TYPE_REPLY_POST:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_fresh_thing:Lnearby_interact_state/interact_value$FreshThing;

.field public msg_tribe:Lnearby_interact_state/interact_value$Tribe;

.field public final uint32_color2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_color3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_del:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_state_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xa

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 110
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_state_type"

    aput-object v2, v1, v5

    const-string v2, "uint64_uin"

    aput-object v2, v1, v8

    const-string v2, "uint64_tinyid"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_time"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_tribe"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_fresh_thing"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_color2"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_color3"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_is_del"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lnearby_interact_state/interact_value$OneInteract;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lnearby_interact_state/interact_value$OneInteract;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x38
        0x40
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 113
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lnearby_interact_state/interact_value$OneInteract;->uint32_state_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 117
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lnearby_interact_state/interact_value$OneInteract;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 121
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lnearby_interact_state/interact_value$OneInteract;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 125
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lnearby_interact_state/interact_value$OneInteract;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 129
    new-instance v0, Lnearby_interact_state/interact_value$Tribe;

    invoke-direct {v0}, Lnearby_interact_state/interact_value$Tribe;-><init>()V

    iput-object v0, p0, Lnearby_interact_state/interact_value$OneInteract;->msg_tribe:Lnearby_interact_state/interact_value$Tribe;

    .line 134
    new-instance v0, Lnearby_interact_state/interact_value$FreshThing;

    invoke-direct {v0}, Lnearby_interact_state/interact_value$FreshThing;-><init>()V

    iput-object v0, p0, Lnearby_interact_state/interact_value$OneInteract;->msg_fresh_thing:Lnearby_interact_state/interact_value$FreshThing;

    .line 139
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lnearby_interact_state/interact_value$OneInteract;->uint32_color2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 143
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lnearby_interact_state/interact_value$OneInteract;->uint32_color3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 147
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lnearby_interact_state/interact_value$OneInteract;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 151
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lnearby_interact_state/interact_value$OneInteract;->uint32_is_del:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
