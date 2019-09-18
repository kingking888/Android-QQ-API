.class public final Lpb/unify/search/UnifySearchCommon$ResultItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lpb/unify/search/UnifySearchCommon$ResultItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final dbg_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final extension:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final final_score:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final group_mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final is_bottom:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_multi_pic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_top:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final jmp_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final layout_content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final layout_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ml_formula:Lcom/tencent/mobileqq/pb/PBBytesField;

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
            "Lpb/unify/search/UnifySearchCommon$Meaning;",
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
            "Lpb/unify/search/UnifySearchCommon$SubItem;",
            ">;"
        }
    .end annotation
.end field

.field public final sub_result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpb/unify/search/UnifySearchCommon$ResultItem;",
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

    const/16 v4, 0x15

    const/4 v6, 0x0

    .line 213
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

    const-string v3, "is_top"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "is_bottom"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "dbg_msg"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "final_score"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "ml_formula"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "sub_result_items"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "result_item_type"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "seporator_type"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "report_ext_data"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "is_multi_pic"

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    aput-object v7, v2, v3

    const/16 v3, 0x11

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lpb/unify/search/UnifySearchCommon$ResultItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lpb/unify/search/UnifySearchCommon$ResultItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

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
        0x60
        0x68
        0x72
        0x7d
        0x82
        0xaa
        0xb0
        0xb8
        0xc2
        0x320
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 209
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 216
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->result_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 220
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 224
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 228
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->jmp_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 232
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->word:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 236
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->extension:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 240
    const-class v0, Lpb/unify/search/UnifySearchCommon$Meaning;

    .line 241
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->rpt_meaning:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 245
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->group_mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 249
    const-class v0, Lpb/unify/search/UnifySearchCommon$SubItem;

    .line 250
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->sub_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 254
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->layout_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 258
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->layout_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 262
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->is_top:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 266
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->is_bottom:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 270
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->dbg_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 274
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->final_score:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 278
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->ml_formula:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 282
    const-class v0, Lpb/unify/search/UnifySearchCommon$ResultItem;

    .line 283
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->sub_result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 287
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->result_item_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 291
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->seporator_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 295
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->report_ext_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 299
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItem;->is_multi_pic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
