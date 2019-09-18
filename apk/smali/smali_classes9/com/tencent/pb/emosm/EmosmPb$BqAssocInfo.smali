.class public final Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final i32_tab_ringtype:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final i32_tab_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_apng_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/emosm/EmosmPb$SupportSize;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_str_item_keyword:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/emosm/EmosmPb$SupportSize;",
            ">;"
        }
    .end annotation
.end field

.field public final str_ipsite_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_ipsite_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_item_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_item_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_item_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_tab_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final u32_tab_feetype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_emoji_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 602
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "u32_tab_id"

    aput-object v2, v1, v5

    const-string v2, "str_tab_name"

    aput-object v2, v1, v6

    const-string v2, "u32_tab_feetype"

    aput-object v2, v1, v7

    const-string v2, "i32_tab_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "i32_tab_ringtype"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_item_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_item_name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_item_key"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_str_item_keyword"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rpt_support_size"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_emoji_type"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "rpt_apng_support_size"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "str_ipsite_url"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "str_ipsite_name"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x58
        0x62
        0x6a
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 598
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 605
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->u32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 609
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->str_tab_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 613
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->u32_tab_feetype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 617
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->i32_tab_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 621
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->i32_tab_ringtype:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 625
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->str_item_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 629
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->str_item_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 633
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->str_item_key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 637
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 638
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->rpt_str_item_keyword:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 642
    const-class v0, Lcom/tencent/pb/emosm/EmosmPb$SupportSize;

    .line 643
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->rpt_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 647
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->uint32_emoji_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 651
    const-class v0, Lcom/tencent/pb/emosm/EmosmPb$SupportSize;

    .line 652
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->rpt_apng_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 656
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->str_ipsite_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 660
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->str_ipsite_name:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
