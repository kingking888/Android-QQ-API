.class public final LNS_MINI_AD/MiniAppAd$StGetAdReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_AD/MiniAppAd$StGetAdReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final ad_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final appid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final busi_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

.field public context_info:LNS_MINI_AD/MiniAppAd$ContextInfo;

.field public debug_info:LNS_MINI_AD/MiniAppAd$DebugInfo;

.field public device_info:LNS_MINI_AD/MiniAppAd$DeviceInfo;

.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public final gdt_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final position_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_MINI_AD/MiniAppAd$PositionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final support_https:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public user_info:LNS_MINI_AD/MiniAppAd$UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xb

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 280
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v5

    const-string v2, "user_info"

    aput-object v2, v1, v7

    const-string v2, "position_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "device_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "context_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "debug_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "gdt_cookie"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "support_https"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "appid"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "ad_type"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "busi_cookie"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, LNS_MINI_AD/MiniAppAd$StGetAdReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x40
        0x4a
        0x50
        0x3e8a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 283
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 288
    new-instance v0, LNS_MINI_AD/MiniAppAd$UserInfo;

    invoke-direct {v0}, LNS_MINI_AD/MiniAppAd$UserInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->user_info:LNS_MINI_AD/MiniAppAd$UserInfo;

    .line 293
    const-class v0, LNS_MINI_AD/MiniAppAd$PositionInfo;

    .line 294
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->position_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 298
    new-instance v0, LNS_MINI_AD/MiniAppAd$DeviceInfo;

    invoke-direct {v0}, LNS_MINI_AD/MiniAppAd$DeviceInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->device_info:LNS_MINI_AD/MiniAppAd$DeviceInfo;

    .line 303
    new-instance v0, LNS_MINI_AD/MiniAppAd$ContextInfo;

    invoke-direct {v0}, LNS_MINI_AD/MiniAppAd$ContextInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->context_info:LNS_MINI_AD/MiniAppAd$ContextInfo;

    .line 308
    new-instance v0, LNS_MINI_AD/MiniAppAd$DebugInfo;

    invoke-direct {v0}, LNS_MINI_AD/MiniAppAd$DebugInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->debug_info:LNS_MINI_AD/MiniAppAd$DebugInfo;

    .line 313
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->gdt_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 317
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->support_https:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 321
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 325
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->ad_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 329
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->busi_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
