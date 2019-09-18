.class public final Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public app_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;

.field public final bytes_app_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_app_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_column_card_bg_color:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_column_card_bg_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_column_card_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_column_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_column_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public default_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;

.field public subscribe_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;

.field public final uin32_column_card_bg_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_column_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_subscribed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_subscribe_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_last_update_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public video_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x11

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 2517
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_column_id"

    aput-object v2, v1, v6

    const-string v2, "bytes_column_name"

    aput-object v2, v1, v5

    const-string v2, "bytes_column_icon_url"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint64_last_update_time"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_video_count"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_subscribe_count"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_is_subscribed"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_column_card_bg_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_column_card_bg_color"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_column_card_icon_url"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_app_name"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_app_icon_url"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "default_jump_info"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "video_jump_info"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "subscribe_jump_info"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "app_jump_info"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uin32_column_card_bg_style"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v7, v2, v3

    const/16 v3, 0xd

    aput-object v7, v2, v3

    const/16 v3, 0xe

    aput-object v7, v2, v3

    const/16 v3, 0xf

    aput-object v7, v2, v3

    const/16 v3, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x38
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x82
        0x88
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2513
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 2520
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->uint32_column_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2524
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->bytes_column_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2528
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->bytes_column_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2532
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->uint64_last_update_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2536
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->uint32_video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2540
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->uint32_subscribe_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2544
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->uint32_is_subscribed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2548
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->bytes_column_card_bg_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2552
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->bytes_column_card_bg_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2556
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->bytes_column_card_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2560
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->bytes_app_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2564
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->bytes_app_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2568
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->default_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;

    .line 2573
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->video_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;

    .line 2578
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->subscribe_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;

    .line 2583
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->app_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$UrlJumpInfo;

    .line 2588
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->uin32_column_card_bg_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
