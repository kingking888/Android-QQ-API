.class public final Lpb/unify/search/UnifySearchCommon$ResultItemGroup;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lpb/unify/search/UnifySearchCommon$ResultItemGroup;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final group_extra_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final group_footer_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final group_footer_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final group_mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final hide_title:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final hide_title_blank_view:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final highlight_title_keyword:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_big_pic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final more_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final more_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpb/unify/search/UnifySearchCommon$ResultItem;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_highlight_words:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field public final total_result_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xe

    const/4 v6, 0x0

    .line 148
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "group_mask"

    aput-object v2, v1, v6

    const-string v2, "group_name"

    aput-object v2, v1, v7

    const-string v2, "result_items"

    aput-object v2, v1, v8

    const-string v2, "total_result_count"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "more_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "more_name"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "hide_title"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "highlight_title_keyword"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "hide_title_blank_view"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "group_footer_name"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "group_footer_jump_url"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "group_extra_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "rpt_highlight_words"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "is_big_pic"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x38
        0x40
        0x48
        0x52
        0x5a
        0x60
        0x1f42
        0x1f90
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 144
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 151
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->group_mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 155
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 159
    const-class v0, Lpb/unify/search/UnifySearchCommon$ResultItem;

    .line 160
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 164
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->total_result_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 168
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->more_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 172
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->more_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 176
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->hide_title:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 180
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->highlight_title_keyword:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 184
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->hide_title_blank_view:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 188
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->group_footer_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 192
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->group_footer_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 196
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->group_extra_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 200
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 201
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->rpt_highlight_words:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 205
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->is_big_pic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
