.class public final Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final Link:I = 0x2

.field public static final Valid:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_author:Ltencent/im/oidb/FavoriteCKVData$Author;

.field public msg_favorite_ext_info:Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;

.field public msg_favorite_summary:Ltencent/im/oidb/FavoriteCKVData$FavoriteSummary;

.field public final rpt_bytes_cid:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_data_sync_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_favorite_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_modify_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v4, 0xa

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 56
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_favorite_ext_info"

    aput-object v2, v1, v5

    const-string v2, "rpt_bytes_cid"

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const-string v3, "uint32_type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "uint32_status"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_author"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_create_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_favorite_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_modify_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_data_sync_time"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_favorite_summary"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v8, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v8, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v8, v2, v3

    const-class v3, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x2a
        0x30
        0x38
        0x40
        0x48
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 59
    new-instance v0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;

    invoke-direct {v0}, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteItem;->msg_favorite_ext_info:Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 65
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteItem;->rpt_bytes_cid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 69
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteItem;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 73
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteItem;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 77
    new-instance v0, Ltencent/im/oidb/FavoriteCKVData$Author;

    invoke-direct {v0}, Ltencent/im/oidb/FavoriteCKVData$Author;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteItem;->msg_author:Ltencent/im/oidb/FavoriteCKVData$Author;

    .line 82
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteItem;->uint64_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 86
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteItem;->uint64_favorite_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 90
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteItem;->uint64_modify_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 94
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteItem;->uint64_data_sync_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 98
    new-instance v0, Ltencent/im/oidb/FavoriteCKVData$FavoriteSummary;

    invoke-direct {v0}, Ltencent/im/oidb/FavoriteCKVData$FavoriteSummary;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteItem;->msg_favorite_summary:Ltencent/im/oidb/FavoriteCKVData$FavoriteSummary;

    return-void
.end method
