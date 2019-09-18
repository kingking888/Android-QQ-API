.class public Lcom/tencent/sonic/sdk/SonicSessionConfig;
.super Ljava/lang/Object;
.source "SonicSessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    }
.end annotation


# instance fields
.field ACCEPT_DIFF_DATA:Z

.field AUTO_START_WHEN_CREATE:Z

.field CONNECT_TIMEOUT_MILLIS:I

.field IS_ACCOUNT_RELATED:Z

.field PRELOAD_SESSION_EXPIRED_TIME:J

.field READ_BUF_SIZE:I

.field READ_TIMEOUT_MILLIS:I

.field RELOAD_IN_BAD_NETWORK:Z

.field SUPPORT_CACHE_CONTROL:Z

.field SUPPORT_LOCAL_SERVER:Z

.field SUPPORT_SONIC_CHUNK_DATA:Z

.field USE_SONIC_CACHE_IN_BAD_NETWORK_TOAST:Ljava/lang/String;

.field cacheInterceptor:Lcom/tencent/sonic/sdk/SonicCacheInterceptor;

.field connectionInterceptor:Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;

.field customRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field customResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field sessionMode:I


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->CONNECT_TIMEOUT_MILLIS:I

    .line 35
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->READ_TIMEOUT_MILLIS:I

    .line 40
    const/16 v0, 0x2800

    iput v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->READ_BUF_SIZE:I

    .line 45
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->PRELOAD_SESSION_EXPIRED_TIME:J

    .line 51
    iput-boolean v2, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->ACCEPT_DIFF_DATA:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->IS_ACCOUNT_RELATED:Z

    .line 61
    iput-boolean v4, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->RELOAD_IN_BAD_NETWORK:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->AUTO_START_WHEN_CREATE:Z

    .line 72
    iput-boolean v4, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_CACHE_CONTROL:Z

    .line 78
    iput-boolean v4, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_LOCAL_SERVER:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_SONIC_CHUNK_DATA:Z

    .line 86
    const-string v0, "Bad Network!"

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->USE_SONIC_CACHE_IN_BAD_NETWORK_TOAST:Ljava/lang/String;

    .line 91
    iput v2, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->sessionMode:I

    .line 96
    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->cacheInterceptor:Lcom/tencent/sonic/sdk/SonicCacheInterceptor;

    .line 101
    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->connectionInterceptor:Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;

    .line 106
    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->customRequestHeaders:Ljava/util/Map;

    .line 111
    iput-object v3, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->customResponseHeaders:Ljava/util/Map;

    .line 190
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/sonic/sdk/SonicSessionConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/sonic/sdk/SonicSessionConfig$1;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/SonicSessionConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 179
    instance-of v2, p1, Lcom/tencent/sonic/sdk/SonicSessionConfig;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 180
    check-cast v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;

    .line 181
    .local v0, "config":Lcom/tencent/sonic/sdk/SonicSessionConfig;
    iget v2, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->sessionMode:I

    iget v3, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->sessionMode:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_LOCAL_SERVER:Z

    iget-boolean v3, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_LOCAL_SERVER:Z

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 184
    .end local v0    # "config":Lcom/tencent/sonic/sdk/SonicSessionConfig;
    :cond_0
    return v1
.end method

.method public getCacheInterceptor()Lcom/tencent/sonic/sdk/SonicCacheInterceptor;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->cacheInterceptor:Lcom/tencent/sonic/sdk/SonicCacheInterceptor;

    return-object v0
.end method

.method public getConnectTimeoutMillis()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->CONNECT_TIMEOUT_MILLIS:I

    return v0
.end method

.method public getConnectionInterceptor()Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->connectionInterceptor:Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;

    return-object v0
.end method

.method public getCustomRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->customRequestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getCustomResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->customResponseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getPreloadSessionExpiredTime()J
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->PRELOAD_SESSION_EXPIRED_TIME:J

    return-wide v0
.end method

.method public getReadBufferSize()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->READ_BUF_SIZE:I

    return v0
.end method

.method public getReadTimeoutMillis()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->READ_TIMEOUT_MILLIS:I

    return v0
.end method

.method public getSessionMode()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->sessionMode:I

    return v0
.end method

.method public isAcceptDiffData()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->ACCEPT_DIFF_DATA:Z

    return v0
.end method

.method public isAccountRelated()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->IS_ACCOUNT_RELATED:Z

    return v0
.end method

.method public isAutoStartWhenCreate()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->AUTO_START_WHEN_CREATE:Z

    return v0
.end method

.method public isReloadInBadNetWork()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->RELOAD_IN_BAD_NETWORK:Z

    return v0
.end method

.method public isSupportCacheControl()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_CACHE_CONTROL:Z

    return v0
.end method

.method public isSupportLocalServer()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_LOCAL_SERVER:Z

    return v0
.end method

.method public isSupportSonicCHunkData()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_SONIC_CHUNK_DATA:Z

    return v0
.end method
