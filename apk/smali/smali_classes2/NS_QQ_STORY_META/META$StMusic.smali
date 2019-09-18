.class public final LNS_QQ_STORY_META/META$StMusic;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_QQ_STORY_META/META$StMusic;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final copyright:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iFrom:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iPlayTime:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iSize:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iStartPos:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final iTryBegin:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iTryEnd:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iTrySize:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iType:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final strAlbumMid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strAlbumName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strAlbumPic:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strFormat:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strLabel:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strLanguage:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strLyric:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strPlayUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strSingerMid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strSingerName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strSingerPic:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strSongMid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strSongName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uiAlbumId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uiSingerId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uiSongId:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x19

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 269
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uiSongId"

    aput-object v2, v1, v5

    const-string v2, "strSongMid"

    aput-object v2, v1, v8

    const-string v2, "strSongName"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "strLanguage"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "iTrySize"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "iTryBegin"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "iTryEnd"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "iPlayTime"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "strPlayUrl"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "iSize"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "copyright"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "strFormat"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "strLyric"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "iType"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "iStartPos"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "strLabel"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uiAlbumId"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "strAlbumMid"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "strAlbumName"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "strAlbumPic"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uiSingerId"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "strSingerMid"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "strSingerName"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "strSingerPic"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "iFrom"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, LNS_QQ_STORY_META/META$StMusic;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_QQ_STORY_META/META$StMusic;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x38
        0x40
        0x4a
        0x50
        0x58
        0x62
        0x6a
        0x70
        0x78
        0x82
        0x88
        0x92
        0x9a
        0xa2
        0xa8
        0xb2
        0xba
        0xc2
        0xc8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 265
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 272
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->uiSongId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 276
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->strSongMid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 280
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->strSongName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 284
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->strLanguage:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 288
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->iTrySize:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 292
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->iTryBegin:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 296
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->iTryEnd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 300
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->iPlayTime:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 304
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->strPlayUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 308
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->iSize:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 312
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->copyright:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 316
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->strFormat:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 320
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->strLyric:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 324
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->iType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 328
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->iStartPos:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 332
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->strLabel:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 336
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->uiAlbumId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 340
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->strAlbumMid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 344
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->strAlbumName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 348
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->strAlbumPic:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 352
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->uiSingerId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 356
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->strSingerMid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 360
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->strSingerName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 364
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->strSingerPic:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 368
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StMusic;->iFrom:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
