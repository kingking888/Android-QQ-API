.class public final Lcom/tencent/pb/addcontacts/AccountSearchPb$search;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/addcontacts/AccountSearchPb$search;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final article_more_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final bool_keyword_suicide:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_location_group:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final filtertype:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final highlight:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hotword_record:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

.field public final keyword:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/addcontacts/AccountSearchPb$record;",
            ">;"
        }
    .end annotation
.end field

.field public msg_user_location:Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;

.field public final recommend_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/addcontacts/AccountSearchPb$record;",
            ">;"
        }
    .end annotation
.end field

.field public final result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;",
            ">;"
        }
    .end annotation
.end field

.field public final start:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 316
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "start"

    aput-object v2, v1, v5

    const-string v2, "count"

    aput-object v2, v1, v7

    const-string v2, "end"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "keyword"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "list"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "highlight"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_user_location"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bool_location_group"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "filtertype"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "recommend_list"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "hotword_record"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "article_more_url"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "result_items"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bool_keyword_suicide"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x52
        0x58
        0x60
        0x6a
        0x72
        0x7a
        0x82
        0x88
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 312
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 319
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->start:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 323
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 327
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 331
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->keyword:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 335
    const-class v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 336
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 340
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 341
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->highlight:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 345
    new-instance v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;

    invoke-direct {v0}, Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->msg_user_location:Lcom/tencent/pb/addcontacts/AccountSearchPb$Location;

    .line 350
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->bool_location_group:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 354
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->filtertype:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 358
    const-class v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 359
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->recommend_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 363
    new-instance v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    invoke-direct {v0}, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->hotword_record:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    .line 368
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->article_more_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 372
    const-class v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$ResultItem;

    .line 373
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 377
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->bool_keyword_suicide:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
