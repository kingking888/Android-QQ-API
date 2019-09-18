.class public final Lcom/tencent/pb/funcall/VipFunCallAndRing$TGroupInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/funcall/VipFunCallAndRing$TGroupInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final i32_group_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final i32_ring_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public st_src_info:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;

.field public final str_group_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final u64_group_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 70
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "i32_group_id"

    aput-object v2, v1, v4

    const-string v2, "str_group_name"

    aput-object v2, v1, v6

    const-string v2, "i32_ring_id"

    aput-object v2, v1, v7

    const-string v2, "u64_group_uins"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "st_src_info"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/funcall/VipFunCallAndRing$TGroupInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TGroupInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 73
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TGroupInfo;->i32_group_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 77
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TGroupInfo;->str_group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 81
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TGroupInfo;->i32_ring_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 86
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TGroupInfo;->u64_group_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 90
    new-instance v0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;

    invoke-direct {v0}, Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/funcall/VipFunCallAndRing$TGroupInfo;->st_src_info:Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;

    return-void
.end method
