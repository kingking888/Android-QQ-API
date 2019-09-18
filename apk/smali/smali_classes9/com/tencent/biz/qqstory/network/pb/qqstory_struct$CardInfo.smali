.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final card_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final card_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public gather_card:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GatherCardInfo;

.field public nearby_card:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NearbyCardInfo;

.field public normal_card:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;

.field public operation_card:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$OperationCardInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1502
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "card_id"

    aput-object v2, v1, v7

    const-string v2, "card_type"

    aput-object v2, v1, v5

    const-string v2, "normal_card"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "nearby_card"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "operation_card"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "gather_card"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1498
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1505
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardInfo;->card_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1509
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardInfo;->card_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 1513
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardInfo;->normal_card:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;

    .line 1518
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NearbyCardInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NearbyCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardInfo;->nearby_card:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NearbyCardInfo;

    .line 1523
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$OperationCardInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$OperationCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardInfo;->operation_card:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$OperationCardInfo;

    .line 1528
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GatherCardInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GatherCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardInfo;->gather_card:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GatherCardInfo;

    return-void
.end method
