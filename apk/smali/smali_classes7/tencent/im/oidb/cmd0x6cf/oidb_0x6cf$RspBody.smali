.class public final Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_ads_context:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_inner_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_ad_rsp:Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;

.field public msg_ecommerce_entrance_config:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

.field public msg_entrance_download_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$EntranceDownloadInfo;

.field public msg_interrupted_ad_weishi:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

.field public req_article_summary:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;

.field public final rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_pos_ad_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xc

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 563
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v7

    const-string v2, "rpt_article_list"

    aput-object v2, v1, v8

    const-string v2, "bytes_inner_id"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "req_article_summary"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_pos_ad_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_cookie"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_interrupted_ad_weishi"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_ecommerce_entrance_config"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_ads_context"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_is_end"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_ad_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_entrance_download_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x32
        0x3a
        0x42
        0x4a
        0x50
        0x5a
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 559
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 566
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 570
    const-class v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;

    .line 571
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 575
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->bytes_inner_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 579
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->req_article_summary:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ArticleSummary;

    .line 584
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->uint64_pos_ad_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 588
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 592
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_interrupted_ad_weishi:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    .line 597
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_ecommerce_entrance_config:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InterruptedWeishiAd;

    .line 602
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->bytes_ads_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 606
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->uint32_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 610
    new-instance v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_ad_rsp:Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;

    .line 615
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$EntranceDownloadInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$EntranceDownloadInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$RspBody;->msg_entrance_download_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$EntranceDownloadInfo;

    return-void
.end method
