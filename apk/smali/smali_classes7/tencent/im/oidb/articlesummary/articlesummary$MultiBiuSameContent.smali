.class public final Ltencent/im/oidb/articlesummary/articlesummary$MultiBiuSameContent;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/articlesummary/articlesummary$MultiBiuSameContent;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_biu_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_uin_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final rpt_biu_mutli_level:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_biu_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 2389
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "enum_uin_type"

    aput-object v2, v1, v8

    const-string v2, "uint64_feeds_id"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_feeds_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_biu_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_biu_comments"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_algorithm_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_strategy_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_biu_mutli_level"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/articlesummary/articlesummary$MultiBiuSameContent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/articlesummary/articlesummary$MultiBiuSameContent;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
        0x38
        0x40
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2385
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 2392
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$MultiBiuSameContent;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2396
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$MultiBiuSameContent;->enum_uin_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 2400
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$MultiBiuSameContent;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2404
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$MultiBiuSameContent;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2408
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$MultiBiuSameContent;->uint32_biu_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2412
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$MultiBiuSameContent;->bytes_biu_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2416
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$MultiBiuSameContent;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2420
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$MultiBiuSameContent;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2424
    const-class v0, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;

    .line 2425
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$MultiBiuSameContent;->rpt_biu_mutli_level:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 2424
    return-void
.end method
