.class public final Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bind_mbl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final card_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final card_src:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final company:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final descs:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final last_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final mobile_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$MobileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mobiles:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public ocr_info:Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;

.field public final pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$UinInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uins:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x0

    const/16 v4, 0xe

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 104
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "card_id"

    aput-object v2, v1, v6

    const-string v2, "pic_url"

    aput-object v2, v1, v7

    const-string v2, "name"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v3, "company"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uins"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "mobiles"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "descs"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bind_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "card_src"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "last_update_time"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "ocr_info"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "mobile_info"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uin_info"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bind_mbl"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v8, v2, v3

    const/16 v3, 0xb

    aput-object v8, v2, v3

    const/16 v3, 0xc

    aput-object v8, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x28
        0x32
        0x3a
        0x40
        0x48
        0x50
        0x5a
        0x62
        0x6a
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 107
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->card_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 111
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 115
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 119
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->company:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 123
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 124
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 129
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->mobiles:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 133
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 134
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->descs:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 138
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 142
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->card_src:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 146
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->last_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 150
    new-instance v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->ocr_info:Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$OCRInfo;

    .line 155
    const-class v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$MobileInfo;

    .line 156
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->mobile_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 160
    const-class v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$UinInfo;

    .line 161
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 165
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->bind_mbl:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
