.class public final LNS_MINI_INTERFACE/INTERFACE$StUserInfoExtra;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_INTERFACE/INTERFACE$StUserInfoExtra;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final is_qq_svip:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final is_qq_vip:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final is_year_vip:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final is_yellow_svip:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final is_yellow_vip:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final is_yellow_year_vip:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final level_of_qq_vip:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final level_of_yellow_vip:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final openid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uin:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 1959
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v5

    const-string v2, "openid"

    aput-object v2, v1, v6

    const-string v2, "is_qq_vip"

    aput-object v2, v1, v7

    const-string v2, "is_qq_svip"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "is_year_vip"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "is_yellow_vip"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "is_yellow_svip"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "is_yellow_year_vip"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "level_of_qq_vip"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "level_of_yellow_vip"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, LNS_MINI_INTERFACE/INTERFACE$StUserInfoExtra;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_INTERFACE/INTERFACE$StUserInfoExtra;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1955
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1962
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserInfoExtra;->uin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1966
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserInfoExtra;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1970
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserInfoExtra;->is_qq_vip:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 1974
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserInfoExtra;->is_qq_svip:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 1978
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserInfoExtra;->is_year_vip:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 1982
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserInfoExtra;->is_yellow_vip:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 1986
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserInfoExtra;->is_yellow_svip:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 1990
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserInfoExtra;->is_yellow_year_vip:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 1994
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserInfoExtra;->level_of_qq_vip:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 1998
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserInfoExtra;->level_of_yellow_vip:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
