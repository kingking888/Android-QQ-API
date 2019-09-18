.class public final LNS_STORE_APP_CLIENT/MiniAppStore$StSpecialAppInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_STORE_APP_CLIENT/MiniAppStore$StSpecialAppInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public stAppInfo:LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;

.field public stFirstPicInfo:LNS_STORE_APP_CLIENT/MiniAppStore$StPicInfo;

.field public stVideoInfo:LNS_STORE_APP_CLIENT/MiniAppStore$StVideoInfo;

.field public final strText:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final vecPicInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_STORE_APP_CLIENT/MiniAppStore$StPicInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 61
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "stAppInfo"

    aput-object v2, v1, v6

    const-string v2, "stFirstPicInfo"

    aput-object v2, v1, v7

    const-string v2, "vecPicInfo"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "stVideoInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "strText"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, LNS_STORE_APP_CLIENT/MiniAppStore$StSpecialAppInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_STORE_APP_CLIENT/MiniAppStore$StSpecialAppInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 64
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;-><init>()V

    iput-object v0, p0, LNS_STORE_APP_CLIENT/MiniAppStore$StSpecialAppInfo;->stAppInfo:LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;

    .line 69
    new-instance v0, LNS_STORE_APP_CLIENT/MiniAppStore$StPicInfo;

    invoke-direct {v0}, LNS_STORE_APP_CLIENT/MiniAppStore$StPicInfo;-><init>()V

    iput-object v0, p0, LNS_STORE_APP_CLIENT/MiniAppStore$StSpecialAppInfo;->stFirstPicInfo:LNS_STORE_APP_CLIENT/MiniAppStore$StPicInfo;

    .line 74
    const-class v0, LNS_STORE_APP_CLIENT/MiniAppStore$StPicInfo;

    .line 75
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_STORE_APP_CLIENT/MiniAppStore$StSpecialAppInfo;->vecPicInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 79
    new-instance v0, LNS_STORE_APP_CLIENT/MiniAppStore$StVideoInfo;

    invoke-direct {v0}, LNS_STORE_APP_CLIENT/MiniAppStore$StVideoInfo;-><init>()V

    iput-object v0, p0, LNS_STORE_APP_CLIENT/MiniAppStore$StSpecialAppInfo;->stVideoInfo:LNS_STORE_APP_CLIENT/MiniAppStore$StVideoInfo;

    .line 84
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_STORE_APP_CLIENT/MiniAppStore$StSpecialAppInfo;->strText:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
