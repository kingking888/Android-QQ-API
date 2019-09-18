.class public Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
.super Ljava/lang/Object;
.source "SonicSessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/SonicSessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final target:Lcom/tencent/sonic/sdk/SonicSessionConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/sonic/sdk/SonicSessionConfig;-><init>(Lcom/tencent/sonic/sdk/SonicSessionConfig$1;)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    .line 201
    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/sonic/sdk/SonicSessionConfig;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    return-object v0
.end method

.method public setAcceptDiff(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->ACCEPT_DIFF_DATA:Z

    .line 225
    return-object p0
.end method

.method public setAutoStartWhenCreate(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1
    .param p1, "autoStartWhenCreate"    # Z

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->AUTO_START_WHEN_CREATE:Z

    .line 240
    return-object p0
.end method

.method public setCacheInterceptor(Lcom/tencent/sonic/sdk/SonicCacheInterceptor;)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1
    .param p1, "interceptor"    # Lcom/tencent/sonic/sdk/SonicCacheInterceptor;

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-object p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->cacheInterceptor:Lcom/tencent/sonic/sdk/SonicCacheInterceptor;

    .line 255
    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1
    .param p1, "connectTimeoutMillis"    # I

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->CONNECT_TIMEOUT_MILLIS:I

    .line 205
    return-object p0
.end method

.method public setConnectionInterceptor(Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1
    .param p1, "interceptor"    # Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-object p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->connectionInterceptor:Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;

    .line 260
    return-object p0
.end method

.method public setCustomRequestHeaders(Ljava/util/Map;)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 264
    .local p1, "customRequestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-object p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->customRequestHeaders:Ljava/util/Map;

    .line 265
    return-object p0
.end method

.method public setCustomResponseHeaders(Ljava/util/Map;)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 269
    .local p1, "customResponseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-object p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->customResponseHeaders:Ljava/util/Map;

    .line 270
    return-object p0
.end method

.method public setIsAccountRelated(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->IS_ACCOUNT_RELATED:Z

    .line 230
    return-object p0
.end method

.method public setPreloadSessionExpiredTimeMillis(J)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1
    .param p1, "preloadSessionExpiredTimeMillis"    # J

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-wide p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->PRELOAD_SESSION_EXPIRED_TIME:J

    .line 220
    return-object p0
.end method

.method public setReadBufferSize(I)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1
    .param p1, "readBufferSize"    # I

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->READ_BUF_SIZE:I

    .line 215
    return-object p0
.end method

.method public setReadTimeoutMillis(I)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1
    .param p1, "readTimeoutMillis"    # I

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->READ_TIMEOUT_MILLIS:I

    .line 210
    return-object p0
.end method

.method public setReloadInBadNetwork(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1
    .param p1, "reloadInBadNetwork"    # Z

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->RELOAD_IN_BAD_NETWORK:Z

    .line 235
    return-object p0
.end method

.method public setSessionMode(I)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1
    .param p1, "sessionMode"    # I

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->sessionMode:I

    .line 250
    return-object p0
.end method

.method public setSupportCacheControl(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1
    .param p1, "supportCacheControl"    # Z

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_CACHE_CONTROL:Z

    .line 275
    return-object p0
.end method

.method public setSupportLocalServer(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_LOCAL_SERVER:Z

    .line 280
    return-object p0
.end method

.method public setSupportSonicChunkData(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_SONIC_CHUNK_DATA:Z

    .line 285
    return-object p0
.end method

.method public setUseSonicCacheInBadNetworkToastMessage(Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;
    .locals 1
    .param p1, "toastMessage"    # Ljava/lang/String;

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iput-object p1, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->USE_SONIC_CACHE_IN_BAD_NETWORK_TOAST:Ljava/lang/String;

    .line 245
    return-object p0
.end method
