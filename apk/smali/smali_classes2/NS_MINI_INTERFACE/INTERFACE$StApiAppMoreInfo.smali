.class public final LNS_MINI_INTERFACE/INTERFACE$StApiAppMoreInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_INTERFACE/INTERFACE$StApiAppMoreInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public appInfo:LNS_MINI_META/META_PROTOCOL$StAppInfo;

.field public developerInfo:LNS_MINI_META/META_PROTOCOL$StDeveloperInfo;

.field public serverDomainInfo:LNS_MINI_META/META_PROTOCOL$StServerDomainInfo;

.field public final updateTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 501
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "appInfo"

    aput-object v2, v1, v4

    const-string v2, "developerInfo"

    aput-object v2, v1, v7

    const-string v2, "serverDomainInfo"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "updateTime"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, LNS_MINI_INTERFACE/INTERFACE$StApiAppMoreInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppMoreInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 504
    new-instance v0, LNS_MINI_META/META_PROTOCOL$StAppInfo;

    invoke-direct {v0}, LNS_MINI_META/META_PROTOCOL$StAppInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppMoreInfo;->appInfo:LNS_MINI_META/META_PROTOCOL$StAppInfo;

    .line 509
    new-instance v0, LNS_MINI_META/META_PROTOCOL$StDeveloperInfo;

    invoke-direct {v0}, LNS_MINI_META/META_PROTOCOL$StDeveloperInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppMoreInfo;->developerInfo:LNS_MINI_META/META_PROTOCOL$StDeveloperInfo;

    .line 514
    new-instance v0, LNS_MINI_META/META_PROTOCOL$StServerDomainInfo;

    invoke-direct {v0}, LNS_MINI_META/META_PROTOCOL$StServerDomainInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppMoreInfo;->serverDomainInfo:LNS_MINI_META/META_PROTOCOL$StServerDomainInfo;

    .line 519
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppMoreInfo;->updateTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
