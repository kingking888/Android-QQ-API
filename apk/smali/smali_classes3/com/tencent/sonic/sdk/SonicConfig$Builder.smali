.class public Lcom/tencent/sonic/sdk/SonicConfig$Builder;
.super Ljava/lang/Object;
.source "SonicConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/SonicConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final target:Lcom/tencent/sonic/sdk/SonicConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/tencent/sonic/sdk/SonicConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/sonic/sdk/SonicConfig;-><init>(Lcom/tencent/sonic/sdk/SonicConfig$1;)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    .line 89
    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/sonic/sdk/SonicConfig;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    return-object v0
.end method

.method public setAutoInitDBWhenCreate(Z)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1
    .param p1, "autoInitDBWhenCreate"    # Z

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->AUTO_INIT_DB_WHEN_CREATE:Z

    .line 128
    return-object p0
.end method

.method public setCacheCheckTimeInterval(J)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1
    .param p1, "time"    # J

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput-wide p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_CACHE_CHECK_TIME_INTERVAL:J

    .line 118
    return-object p0
.end method

.method public setCacheMaxSize(J)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1
    .param p1, "maxSize"    # J

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput-wide p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_CACHE_MAX_SIZE:J

    .line 108
    return-object p0
.end method

.method public setCacheVerifyWithSha1(Z)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->VERIFY_CACHE_FILE_WITH_SHA1:Z

    .line 103
    return-object p0
.end method

.method public setGetCookieWhenSessionCreate(Z)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput-boolean p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->GET_COOKIE_WHEN_SESSION_CREATE:Z

    .line 133
    return-object p0
.end method

.method public setMaxNumOfDownloadingTasks(I)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1
    .param p1, "num"    # I

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_MAX_NUM_OF_DOWNLOADING_TASK:I

    .line 123
    return-object p0
.end method

.method public setMaxPreloadSessionCount(I)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1
    .param p1, "maxPreloadSessionCount"    # I

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->MAX_PRELOAD_SESSION_COUNT:I

    .line 93
    return-object p0
.end method

.method public setResourceCacheMaxSize(J)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1
    .param p1, "maxSize"    # J

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput-wide p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_RESOURCE_CACHE_MAX_SIZE:J

    .line 113
    return-object p0
.end method

.method public setSonicCacheMaxAge(I)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1
    .param p1, "maxAge"    # I

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_CACHE_MAX_AGE:I

    .line 138
    return-object p0
.end method

.method public setUnavailableTime(J)Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    .locals 1
    .param p1, "unavailableTime"    # J

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->target:Lcom/tencent/sonic/sdk/SonicConfig;

    iput-wide p1, v0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_UNAVAILABLE_TIME:J

    .line 98
    return-object p0
.end method
