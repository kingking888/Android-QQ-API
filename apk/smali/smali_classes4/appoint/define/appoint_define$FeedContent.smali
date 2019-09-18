.class public final Lappoint/define/appoint_define$FeedContent;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lappoint/define/appoint_define$FeedContent;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_private_data:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_ad:Lappoint/define/appoint_define$ADFeed;

.field public msg_locale:Lappoint/define/appoint_define$LocaleInfo;

.field public msg_text:Lappoint/define/appoint_define$RichText;

.field public final rpt_str_pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final str_group_bulletin:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_group_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_href_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_poi_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_poi_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_effective_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_expiation_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_feed_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_feeds_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 951
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rpt_str_pic_url"

    aput-object v2, v1, v5

    const-string v2, "msg_text"

    aput-object v2, v1, v7

    const-string v2, "str_href_url"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "str_group_name"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "str_group_bulletin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_feed_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_poi_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_poi_title"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_effective_time"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_expiation_time"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_locale"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_feeds_index"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_ad"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_private_data"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    aput-object v6, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lappoint/define/appoint_define$FeedContent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$FeedContent;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x2a
        0x32
        0x38
        0x42
        0x4a
        0xa0
        0xa8
        0xb2
        0xb8
        0xc2
        0xca
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 947
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 954
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 955
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedContent;->rpt_str_pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 959
    new-instance v0, Lappoint/define/appoint_define$RichText;

    invoke-direct {v0}, Lappoint/define/appoint_define$RichText;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$FeedContent;->msg_text:Lappoint/define/appoint_define$RichText;

    .line 964
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedContent;->str_href_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 968
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedContent;->str_group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 972
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedContent;->str_group_bulletin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 976
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedContent;->uint32_feed_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 980
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedContent;->str_poi_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 984
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedContent;->str_poi_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 988
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedContent;->uint32_effective_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 992
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedContent;->uint32_expiation_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 996
    new-instance v0, Lappoint/define/appoint_define$LocaleInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$LocaleInfo;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$FeedContent;->msg_locale:Lappoint/define/appoint_define$LocaleInfo;

    .line 1001
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedContent;->uint32_feeds_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1005
    new-instance v0, Lappoint/define/appoint_define$ADFeed;

    invoke-direct {v0}, Lappoint/define/appoint_define$ADFeed;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$FeedContent;->msg_ad:Lappoint/define/appoint_define$ADFeed;

    .line 1010
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedContent;->bytes_private_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
