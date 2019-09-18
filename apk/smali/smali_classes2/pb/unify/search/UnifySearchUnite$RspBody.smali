.class public final Lpb/unify/search/UnifySearchUnite$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lpb/unify/search/UnifySearchUnite$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cookie_topic:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final is_end_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final item_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpb/unify/search/UnifySearchCommon$ResultItemGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final kw_timeliness:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final search_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final tab_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpb/unify/search/UnifySearchUnite$TabItemGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final trigger_netword_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 65
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "result_code"

    aput-object v2, v1, v5

    const-string v2, "error_msg"

    aput-object v2, v1, v6

    const-string v2, "item_groups"

    aput-object v2, v1, v7

    const-string v2, "tab_groups"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "is_end_topic"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "cookie_topic"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "search_ver"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "trigger_netword_num"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "kw_timeliness"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lpb/unify/search/UnifySearchUnite$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lpb/unify/search/UnifySearchUnite$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x32
        0x3a
        0x40
        0x4d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 68
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchUnite$RspBody;->result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 72
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchUnite$RspBody;->error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 76
    const-class v0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;

    .line 77
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchUnite$RspBody;->item_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 81
    const-class v0, Lpb/unify/search/UnifySearchUnite$TabItemGroup;

    .line 82
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchUnite$RspBody;->tab_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 86
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchUnite$RspBody;->is_end_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 90
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchUnite$RspBody;->cookie_topic:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchUnite$RspBody;->search_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 98
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchUnite$RspBody;->trigger_netword_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 102
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lpb/unify/search/UnifySearchUnite$RspBody;->kw_timeliness:Lcom/tencent/mobileqq/pb/PBFloatField;

    return-void
.end method
