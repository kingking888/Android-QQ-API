.class public final Lcom/tencent/biz/bmqq/protocol/Crm$CrmAllocKfext;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/bmqq/protocol/Crm$CrmAllocKfext;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final crm_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final crm_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final int32_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final str_add_tips:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_track_right:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_alloc_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_alloc_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    .line 97
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_flag"

    aput-object v2, v1, v6

    const-string v2, "crm_msg_flag"

    aput-object v2, v1, v5

    const-string v2, "crm_msg"

    aput-object v2, v1, v7

    const-string v2, "uint64_alloc_from_uin"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint64_alloc_to_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_track_right"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_add_tips"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/bmqq/protocol/Crm$CrmAllocKfext;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmAllocKfext;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 100
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmAllocKfext;->int32_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 104
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmAllocKfext;->crm_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 108
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmAllocKfext;->crm_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 112
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmAllocKfext;->uint64_alloc_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 116
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmAllocKfext;->uint64_alloc_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 120
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmAllocKfext;->uint32_track_right:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 124
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmAllocKfext;->str_add_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
