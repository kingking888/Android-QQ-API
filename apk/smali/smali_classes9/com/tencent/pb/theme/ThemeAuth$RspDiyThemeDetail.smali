.class public final Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public aio_tab_detail:Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

.field public drawer_tab_detail:Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

.field public dynamic_tab_detail:Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

.field public friend_tab_detail:Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

.field public message_tab_detail:Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 196
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "drawer_tab_detail"

    aput-object v2, v1, v6

    const-string v2, "message_tab_detail"

    aput-object v2, v1, v7

    const-string v2, "aio_tab_detail"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "friend_tab_detail"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "dynamic_tab_detail"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 199
    new-instance v0, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    invoke-direct {v0}, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;->drawer_tab_detail:Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    .line 204
    new-instance v0, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    invoke-direct {v0}, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;->message_tab_detail:Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    .line 209
    new-instance v0, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    invoke-direct {v0}, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;->aio_tab_detail:Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    .line 214
    new-instance v0, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    invoke-direct {v0}, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;->friend_tab_detail:Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    .line 219
    new-instance v0, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    invoke-direct {v0}, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;->dynamic_tab_detail:Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    return-void
.end method
