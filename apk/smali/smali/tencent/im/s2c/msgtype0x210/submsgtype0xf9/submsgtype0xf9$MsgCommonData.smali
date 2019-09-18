.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_bannerShow:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_horizontalVideo:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_silentDownload:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final str_adId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_adPosId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_androidDownloadUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_appId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_appName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_bannerButtonText:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_bannerImgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_bannerText:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_clickLink:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_iosDownloadUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_jumpTypeParams:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_jumpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_myappDownloadUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_openJumpUrlGuide:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_packagename:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_reportLink:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_scheme:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_share_ad_brief:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_share_ad_head_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_share_ad_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_share_ad_txt:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_share_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_share_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_audioFadeinDuration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_audioSwitchType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_autoJump:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_bannertype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_controlVariable:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_control_plugin_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_jumpType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_monitorType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_preDownloadType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_scrollUpToJump:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x24

    const/4 v5, 0x0

    .line 106
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "str_adId"

    aput-object v2, v1, v5

    const-string/jumbo v2, "str_adPosId"

    aput-object v2, v1, v6

    const-string v2, "bool_bannerShow"

    aput-object v2, v1, v7

    const-string/jumbo v2, "uint32_bannertype"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string/jumbo v3, "uint32_jumpType"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "str_jumpUrl"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "str_appId"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "str_appName"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "str_packagename"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "str_androidDownloadUrl"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "str_scheme"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "str_iosDownloadUrl"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "str_bannerImgUrl"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "str_bannerText"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "str_bannerButtonText"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bool_silentDownload"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "uint32_audioSwitchType"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "uint32_preDownloadType"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "str_reportLink"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bool_horizontalVideo"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "uint32_audioFadeinDuration"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string/jumbo v3, "str_openJumpUrlGuide"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string/jumbo v3, "str_myappDownloadUrl"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string/jumbo v3, "str_jumpTypeParams"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string/jumbo v3, "uint32_scrollUpToJump"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string/jumbo v3, "uint32_controlVariable"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string/jumbo v3, "uint32_autoJump"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string/jumbo v3, "str_clickLink"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string/jumbo v3, "uint32_monitorType"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string/jumbo v3, "str_share_nick"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string/jumbo v3, "str_share_ad_head_url"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string/jumbo v3, "str_share_ad_brief"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string/jumbo v3, "str_share_ad_txt"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string/jumbo v3, "str_share_ad_icon_url"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string/jumbo v3, "str_share_jump_url"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string/jumbo v3, "uint32_control_plugin_time"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/16 v3, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x80
        0x88
        0x90
        0x9a
        0xa0
        0xa8
        0xb2
        0xba
        0xc2
        0xc8
        0xd0
        0xd8
        0xe2
        0xe8
        0xf2
        0xfa
        0x102
        0x10a
        0x112
        0x11a
        0x120
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 109
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_adId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 113
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_adPosId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 117
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->bool_bannerShow:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 121
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->uint32_bannertype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 125
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->uint32_jumpType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 129
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_jumpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 133
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_appId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 137
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_appName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 141
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_packagename:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 145
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_androidDownloadUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 149
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_scheme:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 153
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_iosDownloadUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 157
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_bannerImgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 161
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_bannerText:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 165
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_bannerButtonText:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 169
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->bool_silentDownload:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 173
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->uint32_audioSwitchType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 177
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->uint32_preDownloadType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 181
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_reportLink:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 185
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->bool_horizontalVideo:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 189
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->uint32_audioFadeinDuration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 193
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_openJumpUrlGuide:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 197
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_myappDownloadUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 201
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_jumpTypeParams:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 205
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->uint32_scrollUpToJump:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 209
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->uint32_controlVariable:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 213
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->uint32_autoJump:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 217
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_clickLink:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 221
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->uint32_monitorType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 225
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_share_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 229
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_share_ad_head_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 233
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_share_ad_brief:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 237
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_share_ad_txt:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 241
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_share_ad_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 245
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->str_share_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 249
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xf9/submsgtype0xf9$MsgCommonData;->uint32_control_plugin_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
