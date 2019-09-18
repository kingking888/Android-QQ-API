.class public final Lappoint/define/appoint_define$InterestItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lappoint/define/appoint_define$InterestItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_tag_back_color:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_tag_category:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_tag_font_color:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_tag_href:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_tag_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_tag_other_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_tag_vid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_add_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_tag_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    .line 849
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_tag_id"

    aput-object v2, v1, v6

    const-string v2, "str_tag_name"

    aput-object v2, v1, v7

    const-string v2, "str_tag_icon_url"

    aput-object v2, v1, v8

    const-string v2, "str_tag_href"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "str_tag_back_color"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_tag_font_color"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_tag_vid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_tag_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_add_time"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_tag_category"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "str_tag_other_url"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_bid"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lappoint/define/appoint_define$InterestItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$InterestItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x40
        0x48
        0x52
        0x5a
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 845
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 852
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$InterestItem;->uint64_tag_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 856
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$InterestItem;->str_tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 860
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$InterestItem;->str_tag_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 864
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$InterestItem;->str_tag_href:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 868
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$InterestItem;->str_tag_back_color:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 872
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$InterestItem;->str_tag_font_color:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 876
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$InterestItem;->str_tag_vid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 880
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$InterestItem;->uint32_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 884
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$InterestItem;->uint32_add_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 888
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$InterestItem;->str_tag_category:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 892
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$InterestItem;->str_tag_other_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 896
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$InterestItem;->uint32_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
