.class public Lcom/tencent/sonic/sdk/SonicConfig;
.super Ljava/lang/Object;
.source "SonicConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    }
.end annotation


# instance fields
.field AUTO_INIT_DB_WHEN_CREATE:Z

.field GET_COOKIE_WHEN_SESSION_CREATE:Z

.field MAX_PRELOAD_SESSION_COUNT:I

.field SONIC_CACHE_CHECK_TIME_INTERVAL:J

.field SONIC_CACHE_MAX_AGE:I

.field SONIC_CACHE_MAX_SIZE:J

.field public SONIC_MAX_NUM_OF_DOWNLOADING_TASK:I

.field SONIC_RESOURCE_CACHE_MAX_SIZE:J

.field SONIC_UNAVAILABLE_TIME:J

.field public VERIFY_CACHE_FILE_WITH_SHA1:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/sonic/sdk/SonicConfig;->MAX_PRELOAD_SESSION_COUNT:I

    .line 30
    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_UNAVAILABLE_TIME:J

    .line 35
    const-wide/32 v0, 0x1e00000

    iput-wide v0, p0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_CACHE_MAX_SIZE:J

    .line 40
    const-wide/32 v0, 0x3c00000

    iput-wide v0, p0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_RESOURCE_CACHE_MAX_SIZE:J

    .line 45
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_CACHE_CHECK_TIME_INTERVAL:J

    .line 50
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_MAX_NUM_OF_DOWNLOADING_TASK:I

    .line 55
    const v0, 0x493e0

    iput v0, p0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_CACHE_MAX_AGE:I

    .line 61
    iput-boolean v2, p0, Lcom/tencent/sonic/sdk/SonicConfig;->VERIFY_CACHE_FILE_WITH_SHA1:Z

    .line 66
    iput-boolean v2, p0, Lcom/tencent/sonic/sdk/SonicConfig;->AUTO_INIT_DB_WHEN_CREATE:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/sonic/sdk/SonicConfig;->GET_COOKIE_WHEN_SESSION_CREATE:Z

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/sonic/sdk/SonicConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/sonic/sdk/SonicConfig$1;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/SonicConfig;-><init>()V

    return-void
.end method
