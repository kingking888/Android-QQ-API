.class public final Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReadScoreListReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReadScoreListReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final uint32_day:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_dimension:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_index_begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_index_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_index_order:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_user_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 116
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_index_begin"

    aput-object v2, v1, v4

    const-string v2, "uint32_index_end"

    aput-object v2, v1, v6

    const-string v2, "uint32_dimension"

    aput-object v2, v1, v7

    const-string v2, "uint32_index_order"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_day"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_user_id"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReadScoreListReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReadScoreListReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 119
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReadScoreListReq;->uint32_index_begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 123
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReadScoreListReq;->uint32_index_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 127
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReadScoreListReq;->uint32_dimension:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 131
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReadScoreListReq;->uint32_index_order:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 135
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReadScoreListReq;->uint32_day:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 139
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReadScoreListReq;->uint64_user_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
