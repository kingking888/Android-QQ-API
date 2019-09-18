.class public final Lmsf/registerproxy/register_proxy$GroupList;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lmsf/registerproxy/register_proxy$GroupList;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final group_flag:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final group_member_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final group_name_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final group_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final has_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final member_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final redpack_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 78
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "group_code"

    aput-object v2, v1, v5

    const-string v2, "group_seq"

    aput-object v2, v1, v8

    const-string v2, "member_seq"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "mask"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "redpack_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "has_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "group_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "group_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "group_name_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "group_member_seq"

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

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    const-class v3, Lmsf/registerproxy/register_proxy$GroupList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/registerproxy/register_proxy$GroupList;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x38
        0x40
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 81
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$GroupList;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 85
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$GroupList;->group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 89
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$GroupList;->member_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 93
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$GroupList;->mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 97
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$GroupList;->redpack_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 101
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$GroupList;->has_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 105
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$GroupList;->group_flag:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 109
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$GroupList;->group_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 113
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$GroupList;->group_name_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 117
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$GroupList;->group_member_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
