.class public final Lpb/unite/search/DynamicSearch$SubItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lpb/unite/search/DynamicSearch$SubItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final backgroud_color:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final layout_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final media_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpb/unite/search/DynamicSearch$SubItemMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final media_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final show_arrow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final summary:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpb/unite/search/DynamicSearch$SubItemText;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpb/unite/search/DynamicSearch$SubItemText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 193
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "layout_id"

    aput-object v2, v1, v5

    const-string v2, "title"

    aput-object v2, v1, v7

    const-string v2, "summary"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "media_total_count"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "media_list"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "jump_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "show_arrow"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "backgroud_color"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lpb/unite/search/DynamicSearch$SubItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lpb/unite/search/DynamicSearch$SubItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x38
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 196
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$SubItem;->layout_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 200
    const-class v0, Lpb/unite/search/DynamicSearch$SubItemText;

    .line 201
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$SubItem;->title:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 205
    const-class v0, Lpb/unite/search/DynamicSearch$SubItemText;

    .line 206
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$SubItem;->summary:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 210
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$SubItem;->media_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 214
    const-class v0, Lpb/unite/search/DynamicSearch$SubItemMedia;

    .line 215
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$SubItem;->media_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 219
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$SubItem;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 223
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$SubItem;->show_arrow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 227
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$SubItem;->backgroud_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
