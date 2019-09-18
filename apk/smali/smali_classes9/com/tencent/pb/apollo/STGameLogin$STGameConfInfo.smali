.class public final Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final action_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final ep_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final g_end_ver:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final g_start_ver:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final game_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final game_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final has_own_ark:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final is_show_onpanel:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final isfeatured:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final list_cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final logo_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final need_open_key:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final screen_mode:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final view_mode:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x10

    const/4 v6, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "game_id"

    aput-object v2, v1, v6

    const-string v2, "action_id"

    aput-object v2, v1, v5

    const-string v2, "appid"

    aput-object v2, v1, v7

    const-string v2, "ep_name"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "g_start_ver"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "g_end_ver"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "game_name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "has_own_ark"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "isfeatured"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "is_show_onpanel"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "list_cover_url"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "logo_url"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "need_open_key"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "puin"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "screen_mode"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "view_mode"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x50
        0x5a
        0x62
        0x68
        0x70
        0x78
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->game_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->action_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 26
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->ep_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 30
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->g_start_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 34
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->g_end_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 38
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->game_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->has_own_ark:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 46
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->isfeatured:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 50
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->is_show_onpanel:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 54
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->list_cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 58
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->logo_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 62
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->need_open_key:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 66
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 70
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->screen_mode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 74
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STGameLogin$STGameConfInfo;->view_mode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
