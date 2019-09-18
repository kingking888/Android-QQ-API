.class public final enum Lcom/tencent/mobileqq/msf/core/push/RegPushReason;
.super Ljava/lang/Enum;
.source "RegPushReason.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

.field public static final enum appRegister:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

.field public static final enum createDefaultRegInfo:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

.field public static final enum fillRegProxy:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

.field public static final enum msfBoot:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

.field public static final enum msfByNetChange:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

.field public static final enum msfHeartTimeTooLong:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

.field public static final enum serverPush:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

.field public static final enum setOnlineStatus:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

.field public static final enum unknown:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const-string v1, "msfBoot"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->msfBoot:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    .line 5
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const-string v1, "appRegister"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->appRegister:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    .line 6
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const-string/jumbo v1, "unknown"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->unknown:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    .line 7
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const-string v1, "msfHeartTimeTooLong"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->msfHeartTimeTooLong:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    .line 8
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const-string v1, "msfByNetChange"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->msfByNetChange:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    .line 9
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const-string/jumbo v1, "serverPush"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->serverPush:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    .line 10
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const-string v1, "fillRegProxy"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->fillRegProxy:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    .line 11
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const-string v1, "createDefaultRegInfo"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->createDefaultRegInfo:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    .line 12
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const-string/jumbo v1, "setOnlineStatus"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->setOnlineStatus:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->msfBoot:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->appRegister:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->unknown:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->msfHeartTimeTooLong:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->msfByNetChange:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->serverPush:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->fillRegProxy:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->createDefaultRegInfo:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->setOnlineStatus:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->$VALUES:[Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/push/RegPushReason;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/msf/core/push/RegPushReason;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->$VALUES:[Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    return-object v0
.end method
