.class public final Lpb/unite/search/DynamicDiscovery$Result;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lpb/unite/search/DynamicDiscovery$Result;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final has_header:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final hide_top_divider:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public hot_search_gif_item:Lpb/unite/search/DynamicDiscovery$GifInfoItem;

.field public final hot_search_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpb/unite/search/DynamicDiscovery$HotSearchItem;",
            ">;"
        }
    .end annotation
.end field

.field public hot_wrod_gif_item:Lpb/unite/search/DynamicDiscovery$GifInfoItem;

.field public final hotword_update_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final operation_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpb/unite/search/DynamicDiscovery$OperationItem;",
            ">;"
        }
    .end annotation
.end field

.field public special_topic_item:Lpb/unite/search/DynamicDiscovery$SpecialTopic;

.field public final sub_business_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpb/unite/search/DynamicDiscovery$SubBusinessItem;",
            ">;"
        }
    .end annotation
.end field

.field public title_header:Lpb/unite/search/DynamicDiscovery$TitleHeaderItem;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xb

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 58
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v1, v6

    const-string v2, "has_header"

    aput-object v2, v1, v7

    const-string v2, "title_header"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "hide_top_divider"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "sub_business_items"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "operation_items"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "hot_search_items"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "hotword_update_ts"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "special_topic_item"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "hot_wrod_gif_item"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "hot_search_gif_item"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const/16 v3, 0xa

    aput-object v5, v2, v3

    const-class v3, Lpb/unite/search/DynamicDiscovery$Result;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lpb/unite/search/DynamicDiscovery$Result;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0xa2
        0xaa
        0xb2
        0xb8
        0xc2
        0xca
        0xd2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 61
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicDiscovery$Result;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 65
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicDiscovery$Result;->has_header:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 69
    new-instance v0, Lpb/unite/search/DynamicDiscovery$TitleHeaderItem;

    invoke-direct {v0}, Lpb/unite/search/DynamicDiscovery$TitleHeaderItem;-><init>()V

    iput-object v0, p0, Lpb/unite/search/DynamicDiscovery$Result;->title_header:Lpb/unite/search/DynamicDiscovery$TitleHeaderItem;

    .line 74
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicDiscovery$Result;->hide_top_divider:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 78
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicDiscovery$Result;->hotword_update_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 82
    const-class v0, Lpb/unite/search/DynamicDiscovery$SubBusinessItem;

    .line 83
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicDiscovery$Result;->sub_business_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 87
    const-class v0, Lpb/unite/search/DynamicDiscovery$OperationItem;

    .line 88
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicDiscovery$Result;->operation_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 92
    const-class v0, Lpb/unite/search/DynamicDiscovery$HotSearchItem;

    .line 93
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicDiscovery$Result;->hot_search_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 97
    new-instance v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;

    invoke-direct {v0}, Lpb/unite/search/DynamicDiscovery$SpecialTopic;-><init>()V

    iput-object v0, p0, Lpb/unite/search/DynamicDiscovery$Result;->special_topic_item:Lpb/unite/search/DynamicDiscovery$SpecialTopic;

    .line 102
    new-instance v0, Lpb/unite/search/DynamicDiscovery$GifInfoItem;

    invoke-direct {v0}, Lpb/unite/search/DynamicDiscovery$GifInfoItem;-><init>()V

    iput-object v0, p0, Lpb/unite/search/DynamicDiscovery$Result;->hot_wrod_gif_item:Lpb/unite/search/DynamicDiscovery$GifInfoItem;

    .line 107
    new-instance v0, Lpb/unite/search/DynamicDiscovery$GifInfoItem;

    invoke-direct {v0}, Lpb/unite/search/DynamicDiscovery$GifInfoItem;-><init>()V

    iput-object v0, p0, Lpb/unite/search/DynamicDiscovery$Result;->hot_search_gif_item:Lpb/unite/search/DynamicDiscovery$GifInfoItem;

    return-void
.end method
