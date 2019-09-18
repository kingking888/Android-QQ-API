.class public final Lpb/unite/search/DynamicSearch$ResultItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lpb/unite/search/DynamicSearch$ResultItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final extension:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final group_mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final jmp_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final layout_content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final layout_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final report_ext_data:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final result_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final result_item_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final rpt_meaning:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpb/unite/search/DynamicSearch$Meaning;",
            ">;"
        }
    .end annotation
.end field

.field public final seporator_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sub_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpb/unite/search/DynamicSearch$SubItem;",
            ">;"
        }
    .end annotation
.end field

.field public final sub_result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpb/unite/search/DynamicSearch$ResultItem;",
            ">;"
        }
    .end annotation
.end field

.field public final word:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v4, 0xf

    const/4 v6, 0x0

    .line 123
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "result_id"

    aput-object v2, v1, v6

    const-string v2, "name"

    aput-object v2, v1, v5

    const-string v2, "pic_url"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "jmp_url"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "word"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "extension"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_meaning"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "group_mask"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "sub_item_list"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "layout_id"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "layout_content"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "sub_result_items"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "result_item_type"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "seporator_type"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "report_ext_data"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

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

    aput-object v7, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v7, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v7, v2, v3

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lpb/unite/search/DynamicSearch$ResultItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lpb/unite/search/DynamicSearch$ResultItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x40
        0x4a
        0x50
        0x5a
        0xaa
        0xb0
        0xb8
        0xc2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 126
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$ResultItem;->result_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 130
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$ResultItem;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 134
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$ResultItem;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 138
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$ResultItem;->jmp_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 142
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$ResultItem;->word:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 146
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$ResultItem;->extension:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 150
    const-class v0, Lpb/unite/search/DynamicSearch$Meaning;

    .line 151
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$ResultItem;->rpt_meaning:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 155
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$ResultItem;->group_mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 159
    const-class v0, Lpb/unite/search/DynamicSearch$SubItem;

    .line 160
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$ResultItem;->sub_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 164
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$ResultItem;->layout_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 168
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$ResultItem;->layout_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 172
    const-class v0, Lpb/unite/search/DynamicSearch$ResultItem;

    .line 173
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$ResultItem;->sub_result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 177
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$ResultItem;->result_item_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 181
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$ResultItem;->seporator_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 185
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicSearch$ResultItem;->report_ext_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
