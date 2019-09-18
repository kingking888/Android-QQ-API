.class public final Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_disable_download:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_is_sound_theme:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_suit_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public rsp_diy_theme_detail:Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;

.field public rsp_diy_theme_info:Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;

.field public final str_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_diy_theme_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_theme_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 228
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_result"

    aput-object v2, v1, v5

    const-string v2, "uint32_theme_id"

    aput-object v2, v1, v6

    const-string v2, "str_download_url"

    aput-object v2, v1, v7

    const-string v2, "str_version"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_size"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "int32_is_sound_theme"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "int32_suit_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_err_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_diy_theme_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rsp_diy_theme_info"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "int32_disable_download"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "rsp_diy_theme_detail"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    const-class v3, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x30
        0x38
        0x42
        0x48
        0x52
        0x58
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 231
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 235
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->uint32_theme_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 239
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->str_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 243
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->str_version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 247
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 251
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->int32_is_sound_theme:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 255
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->int32_suit_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 259
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->str_err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 263
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->uint32_diy_theme_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 267
    new-instance v0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->rsp_diy_theme_info:Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;

    .line 272
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->int32_disable_download:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 276
    new-instance v0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;

    invoke-direct {v0}, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->rsp_diy_theme_detail:Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;

    return-void
.end method
