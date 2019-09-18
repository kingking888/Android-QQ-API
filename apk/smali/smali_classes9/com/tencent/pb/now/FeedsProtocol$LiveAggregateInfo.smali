.class public final Lcom/tencent/pb/now/FeedsProtocol$LiveAggregateInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/FeedsProtocol$LiveAggregateInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final short_video:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final total_short_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public video:Lcom/tencent/pb/now/FeedsProtocol$VideoItem;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 730
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "video"

    aput-object v2, v1, v4

    const-string v2, "short_video"

    aput-object v2, v1, v5

    const-string v2, "total_short_size"

    aput-object v2, v1, v6

    const-string v2, "id"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/pb/now/FeedsProtocol$LiveAggregateInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/FeedsProtocol$LiveAggregateInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 726
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 733
    new-instance v0, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;

    invoke-direct {v0}, Lcom/tencent/pb/now/FeedsProtocol$VideoItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$LiveAggregateInfo;->video:Lcom/tencent/pb/now/FeedsProtocol$VideoItem;

    .line 738
    const-class v0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;

    .line 739
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$LiveAggregateInfo;->short_video:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 743
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$LiveAggregateInfo;->total_short_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 747
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$LiveAggregateInfo;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
