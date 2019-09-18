.class public final Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final media_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final pic_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sound_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sound_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final text:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final thumbnail_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final video_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final video_url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 452
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "text"

    aput-object v2, v1, v5

    const-string v2, "pic_url"

    aput-object v2, v1, v6

    const-string v2, "pic_width"

    aput-object v2, v1, v7

    const-string v2, "pic_length"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "sound_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "sound_duration"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "video_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "video_duration"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "media_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "thumbnail_url"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x2a
        0x30
        0x3a
        0x40
        0x48
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 448
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 455
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->text:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 459
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 463
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 467
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->pic_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 471
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->sound_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 475
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->sound_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 479
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->video_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 483
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->video_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 487
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->media_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 491
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->thumbnail_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
