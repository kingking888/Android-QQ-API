.class public final Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final RANK_CUR_VAL:I = 0x0

.field public static final RANK_MAX_VAL:I = 0x1

.field public static final RANK_MIN_VAL:I = 0x2

.field public static final RANK_ORDER_ASC:I = 0x1

.field public static final RANK_ORDER_DESC:I

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rank_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final rank_order_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rank_value_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final ranklist_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final top_count:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 109
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "ranklist_id"

    aput-object v2, v1, v4

    const-string v2, "top_count"

    aput-object v2, v1, v6

    const-string v2, "rank_key"

    aput-object v2, v1, v7

    const-string v2, "rank_value_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rank_order_type"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 112
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;->ranklist_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 116
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;->top_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 120
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;->rank_key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 124
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;->rank_value_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 128
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;->rank_order_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
