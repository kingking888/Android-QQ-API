.class public final Ltencent/im/new_year_2014/PackServer$GetNewPackResp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/new_year_2014/PackServer$GetNewPackResp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public data:Ltencent/im/new_year_2014/PackData$Pack;

.field public final empty_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final follow:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final is_bingo_limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final promotion_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 225
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "promotion_id"

    aput-object v2, v1, v5

    const-string v2, "seq"

    aput-object v2, v1, v6

    const-string v2, "data"

    aput-object v2, v1, v7

    const-string v2, "empty_url"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "follow"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "is_bingo_limit"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 228
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;->promotion_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 232
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 236
    new-instance v0, Ltencent/im/new_year_2014/PackData$Pack;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackData$Pack;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;->data:Ltencent/im/new_year_2014/PackData$Pack;

    .line 241
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;->empty_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 245
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;->follow:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 249
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;->is_bingo_limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
