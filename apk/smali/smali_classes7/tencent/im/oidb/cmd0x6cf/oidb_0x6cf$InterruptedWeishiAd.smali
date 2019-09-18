.class public final Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

.field public final bytes_ad_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_show_positon:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

.field public final uint32_interrupted_ad_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_show_in_play_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_show_in_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_after_play_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 518
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_show_positon"

    aput-object v2, v1, v5

    const-string v2, "uint32_is_show_in_switch"

    aput-object v2, v1, v6

    const-string v2, "uint32_is_show_in_play_end"

    aput-object v2, v1, v7

    const-string v2, "uint32_show_after_play_time"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_ad_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_common_data"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_ecommerce_entrance_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_interrupted_ad_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "appInfo"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x40
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 514
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 521
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->uint32_interrupted_ad_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 525
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->bytes_show_positon:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 529
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->uint32_is_show_in_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 533
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->uint32_is_show_in_play_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 537
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->uint32_show_after_play_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 541
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->bytes_ad_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 545
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->bytes_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 549
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->appInfo:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$AppAdInfo;

    .line 554
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;->msg_ecommerce_entrance_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ECommerceEntranceInfo;

    return-void
.end method
