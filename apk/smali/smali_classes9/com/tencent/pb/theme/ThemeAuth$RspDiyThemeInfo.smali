.class public final Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_aio_tab_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_drawer_tab_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_dynamic_tab_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_friend_tab_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_message_tab_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uin32_aio_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin32_drawer_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin32_dynamic_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin32_friend_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin32_message_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 118
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uin32_drawer_tab_id"

    aput-object v2, v1, v5

    const-string v2, "str_drawer_tab_url"

    aput-object v2, v1, v6

    const-string v2, "uin32_message_tab_id"

    aput-object v2, v1, v7

    const-string v2, "str_message_tab_url"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uin32_aio_tab_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_aio_tab_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uin32_friend_tab_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_friend_tab_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uin32_dynamic_tab_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_dynamic_tab_url"

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

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

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

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x28
        0x32
        0x38
        0x42
        0x48
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 121
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->uin32_drawer_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 125
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->str_drawer_tab_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 129
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->uin32_message_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 133
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->str_message_tab_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 137
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->uin32_aio_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 141
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->str_aio_tab_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 145
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->uin32_friend_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 149
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->str_friend_tab_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 153
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->uin32_dynamic_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 157
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->str_dynamic_tab_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
