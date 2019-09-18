.class public final Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public feed_ext_info:Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsExtInfo;

.field public final feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public multi_level_info:Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

.field public final uint32_share_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_feed_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "feed_type"

    aput-object v2, v1, v6

    const-string v2, "uint64_feed_id"

    aput-object v2, v1, v7

    const-string v2, "bytes_subscribe_name"

    aput-object v2, v1, v8

    const-string v2, "multi_level_info"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint64_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_share_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "feed_ext_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

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

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
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

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 18
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->uint64_feed_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 22
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 26
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->multi_level_info:Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

    .line 31
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 35
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->uint32_share_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 39
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsExtInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsExtInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->feed_ext_info:Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsExtInfo;

    return-void
.end method
