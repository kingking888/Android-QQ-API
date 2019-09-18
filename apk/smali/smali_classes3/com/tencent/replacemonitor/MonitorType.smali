.class public final enum Lcom/tencent/replacemonitor/MonitorType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/replacemonitor/MonitorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/replacemonitor/MonitorType;

.field public static final enum BY_APP_NAME:Lcom/tencent/replacemonitor/MonitorType;

.field public static final enum BY_CHANNEL_ID:Lcom/tencent/replacemonitor/MonitorType;

.field public static final enum BY_COMMON:Lcom/tencent/replacemonitor/MonitorType;

.field public static final enum BY_FILE_MD5:Lcom/tencent/replacemonitor/MonitorType;

.field public static final enum BY_FILE_SIZE:Lcom/tencent/replacemonitor/MonitorType;

.field public static final enum BY_MODIFY_TIME:Lcom/tencent/replacemonitor/MonitorType;

.field public static final enum BY_VERSION_CODE:Lcom/tencent/replacemonitor/MonitorType;

.field public static final enum UNKNOW:Lcom/tencent/replacemonitor/MonitorType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/tencent/replacemonitor/MonitorType;

    const-string v1, "UNKNOW"

    invoke-direct {v0, v1, v3}, Lcom/tencent/replacemonitor/MonitorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/replacemonitor/MonitorType;->UNKNOW:Lcom/tencent/replacemonitor/MonitorType;

    .line 9
    new-instance v0, Lcom/tencent/replacemonitor/MonitorType;

    const-string v1, "BY_FILE_SIZE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/replacemonitor/MonitorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/replacemonitor/MonitorType;->BY_FILE_SIZE:Lcom/tencent/replacemonitor/MonitorType;

    .line 10
    new-instance v0, Lcom/tencent/replacemonitor/MonitorType;

    const-string v1, "BY_FILE_MD5"

    invoke-direct {v0, v1, v5}, Lcom/tencent/replacemonitor/MonitorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/replacemonitor/MonitorType;->BY_FILE_MD5:Lcom/tencent/replacemonitor/MonitorType;

    .line 11
    new-instance v0, Lcom/tencent/replacemonitor/MonitorType;

    const-string v1, "BY_APP_NAME"

    invoke-direct {v0, v1, v6}, Lcom/tencent/replacemonitor/MonitorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/replacemonitor/MonitorType;->BY_APP_NAME:Lcom/tencent/replacemonitor/MonitorType;

    .line 12
    new-instance v0, Lcom/tencent/replacemonitor/MonitorType;

    const-string v1, "BY_VERSION_CODE"

    invoke-direct {v0, v1, v7}, Lcom/tencent/replacemonitor/MonitorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/replacemonitor/MonitorType;->BY_VERSION_CODE:Lcom/tencent/replacemonitor/MonitorType;

    .line 13
    new-instance v0, Lcom/tencent/replacemonitor/MonitorType;

    const-string v1, "BY_CHANNEL_ID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/replacemonitor/MonitorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/replacemonitor/MonitorType;->BY_CHANNEL_ID:Lcom/tencent/replacemonitor/MonitorType;

    .line 14
    new-instance v0, Lcom/tencent/replacemonitor/MonitorType;

    const-string v1, "BY_COMMON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/replacemonitor/MonitorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/replacemonitor/MonitorType;->BY_COMMON:Lcom/tencent/replacemonitor/MonitorType;

    .line 15
    new-instance v0, Lcom/tencent/replacemonitor/MonitorType;

    const-string v1, "BY_MODIFY_TIME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/replacemonitor/MonitorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/replacemonitor/MonitorType;->BY_MODIFY_TIME:Lcom/tencent/replacemonitor/MonitorType;

    .line 7
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/replacemonitor/MonitorType;

    sget-object v1, Lcom/tencent/replacemonitor/MonitorType;->UNKNOW:Lcom/tencent/replacemonitor/MonitorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/replacemonitor/MonitorType;->BY_FILE_SIZE:Lcom/tencent/replacemonitor/MonitorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/replacemonitor/MonitorType;->BY_FILE_MD5:Lcom/tencent/replacemonitor/MonitorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/replacemonitor/MonitorType;->BY_APP_NAME:Lcom/tencent/replacemonitor/MonitorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/replacemonitor/MonitorType;->BY_VERSION_CODE:Lcom/tencent/replacemonitor/MonitorType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/replacemonitor/MonitorType;->BY_CHANNEL_ID:Lcom/tencent/replacemonitor/MonitorType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/replacemonitor/MonitorType;->BY_COMMON:Lcom/tencent/replacemonitor/MonitorType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/replacemonitor/MonitorType;->BY_MODIFY_TIME:Lcom/tencent/replacemonitor/MonitorType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/replacemonitor/MonitorType;->$VALUES:[Lcom/tencent/replacemonitor/MonitorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/replacemonitor/MonitorType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tencent/replacemonitor/MonitorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/replacemonitor/MonitorType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/replacemonitor/MonitorType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/replacemonitor/MonitorType;->$VALUES:[Lcom/tencent/replacemonitor/MonitorType;

    invoke-virtual {v0}, [Lcom/tencent/replacemonitor/MonitorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/replacemonitor/MonitorType;

    return-object v0
.end method
