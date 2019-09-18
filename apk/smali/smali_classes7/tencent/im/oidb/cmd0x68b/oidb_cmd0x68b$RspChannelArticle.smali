.class public final Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_nearby_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pre_load_req_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_set_top_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_ad_pos_map:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$AdPosMap;

.field public final rpt_advertise_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_deleted_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_is_no_more_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_pos_ad_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xa

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 609
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_channel_id"

    aput-object v2, v1, v7

    const-string v2, "uint32_is_no_more_data"

    aput-object v2, v1, v8

    const-string v2, "rpt_article_list"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "rpt_deleted_article_list"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_set_top_cookie"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_pos_ad_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_advertise_list"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_ad_pos_map"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_nearby_cookie"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_pre_load_req_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v6, v2, v9

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x5a
        0x62
        0x6a
        0x70
        0x7a
        0x82
        0x8a
        0x92
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 605
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 612
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 616
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->uint32_is_no_more_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 620
    const-class v0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    .line 621
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 625
    const-class v0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    .line 626
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->rpt_deleted_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 630
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->bytes_set_top_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 634
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->uint64_pos_ad_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 638
    const-class v0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    .line 639
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->rpt_advertise_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 643
    new-instance v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$AdPosMap;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$AdPosMap;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->msg_ad_pos_map:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$AdPosMap;

    .line 648
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->bytes_nearby_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 652
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;->bytes_pre_load_req_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
