.class public final LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final appidRich:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final businessType:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public final iconUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final jumpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final picUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final scene:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final shareType:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public template:LNS_MINI_SHARE/MiniProgramShare$StTemplateInfo;

.field public final templetType:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final verType:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final versionId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final vidUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final webURL:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final withShareTicket:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x13

    const/4 v5, 0x0

    .line 48
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v5

    const-string v2, "appid"

    aput-object v2, v1, v6

    const-string v2, "title"

    aput-object v2, v1, v7

    const-string v2, "desc"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "scene"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "templetType"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "businessType"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "picUrl"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "vidUrl"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "jumpUrl"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "iconUrl"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "verType"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "shareType"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "versionId"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "withShareTicket"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "webURL"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "appidRich"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "template"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x38
        0x40
        0x4a
        0x52
        0x5a
        0x62
        0x68
        0x70
        0x7a
        0x80
        0x8a
        0x92
        0x9a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 51
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 56
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 60
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 64
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 68
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 72
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->scene:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 76
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->templetType:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 80
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->businessType:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 84
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->picUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 88
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->vidUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 92
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->jumpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 96
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->iconUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 100
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->verType:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 104
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->shareType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 108
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->versionId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 112
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->withShareTicket:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 116
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->webURL:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 120
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->appidRich:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 124
    new-instance v0, LNS_MINI_SHARE/MiniProgramShare$StTemplateInfo;

    invoke-direct {v0}, LNS_MINI_SHARE/MiniProgramShare$StTemplateInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->template:LNS_MINI_SHARE/MiniProgramShare$StTemplateInfo;

    return-void
.end method
