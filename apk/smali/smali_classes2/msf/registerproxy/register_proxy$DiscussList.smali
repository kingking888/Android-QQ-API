.class public final Lmsf/registerproxy/register_proxy$DiscussList;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lmsf/registerproxy/register_proxy$DiscussList;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bHotGroup:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final dicuss_flag:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final discuss_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final discuss_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final has_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final info_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final member_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final redpack_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 125
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "discuss_code"

    aput-object v2, v1, v5

    const-string v2, "discuss_seq"

    aput-object v2, v1, v8

    const-string v2, "member_seq"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "info_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bHotGroup"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "redpack_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "has_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "dicuss_flag"

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

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lmsf/registerproxy/register_proxy$DiscussList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/registerproxy/register_proxy$DiscussList;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 121
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 128
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$DiscussList;->discuss_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 132
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$DiscussList;->discuss_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 136
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$DiscussList;->member_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 140
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$DiscussList;->info_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 144
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$DiscussList;->bHotGroup:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 148
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$DiscussList;->redpack_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 152
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$DiscussList;->has_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 156
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/registerproxy/register_proxy$DiscussList;->dicuss_flag:Lcom/tencent/mobileqq/pb/PBInt64Field;

    return-void
.end method
