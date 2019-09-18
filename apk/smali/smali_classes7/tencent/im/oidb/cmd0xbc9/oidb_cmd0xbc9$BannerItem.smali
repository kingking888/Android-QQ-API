.class public final Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_banner_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_superscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_superscript_text:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final msg_ad_click_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$AdReport;",
            ">;"
        }
    .end annotation
.end field

.field public final msg_ad_exposure_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$AdReport;",
            ">;"
        }
    .end annotation
.end field

.field public msg_article_content_item:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;

.field public msg_video_banner_item:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;

.field public final uint32_banner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_ad:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_banner_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 149
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_banner_type"

    aput-object v2, v1, v5

    const-string v2, "msg_video_banner_item"

    aput-object v2, v1, v7

    const-string v2, "msg_article_content_item"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "bytes_superscript_text"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_superscript_color"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_banner_title"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_is_ad"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_ad_click_report"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_ad_exposure_report"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint64_banner_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x38
        0x42
        0x4a
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 152
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->uint32_banner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 156
    new-instance v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->msg_video_banner_item:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;

    .line 161
    new-instance v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->msg_article_content_item:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$ContentBannerItem;

    .line 166
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->bytes_superscript_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 170
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->bytes_superscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 174
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->bytes_banner_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 178
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->uint32_is_ad:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 182
    const-class v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$AdReport;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->msg_ad_click_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 186
    const-class v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$AdReport;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->msg_ad_exposure_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 190
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;->uint64_banner_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
