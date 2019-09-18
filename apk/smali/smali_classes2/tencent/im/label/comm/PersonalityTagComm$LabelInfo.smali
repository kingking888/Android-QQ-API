.class public final Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_photo_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_last_praise_uins_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/label/comm/PersonalityTagComm$PraiseUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_photo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/label/comm/PersonalityTagComm$LabelPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public final str_bg_color:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_cover_photo_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_fg_color:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_text:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_add_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_category:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_mod_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_photo_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_praise_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_praise_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_unread_praise:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xf

    const/4 v6, 0x0

    .line 81
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_add_time"

    aput-object v2, v1, v6

    const-string v2, "uint64_id"

    aput-object v2, v1, v7

    const-string v2, "uint32_category"

    aput-object v2, v1, v8

    const-string v2, "str_text"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "str_fg_color"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_bg_color"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_cover_photo_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_praise_count"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_photo_count"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rpt_msg_photo"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_photo_cookie"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_unread_praise"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_mod_time"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_praise_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "rpt_last_praise_uins_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    const/4 v4, 0x0

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x40
        0x48
        0x52
        0x5a
        0x60
        0x68
        0x70
        0x7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 84
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_add_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 88
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 92
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_category:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 96
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 100
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->str_fg_color:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 104
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->str_bg_color:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 108
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->str_cover_photo_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 112
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_praise_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 116
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_photo_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 120
    const-class v0, Ltencent/im/label/comm/PersonalityTagComm$LabelPhoto;

    .line 121
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->rpt_msg_photo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 125
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->bytes_photo_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 129
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_unread_praise:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 133
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_mod_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 137
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_praise_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 141
    const-class v0, Ltencent/im/label/comm/PersonalityTagComm$PraiseUserInfo;

    .line 142
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->rpt_last_praise_uins_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 141
    return-void
.end method
