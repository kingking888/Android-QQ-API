.class public abstract Lcom/tencent/sonic/sdk/SonicCacheInterceptor;
.super Ljava/lang/Object;
.source "SonicCacheInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/SonicCacheInterceptor$SonicCacheInterceptorDefaultImpl;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SonicSdk_SonicCacheInterceptor"


# instance fields
.field private final nextInterceptor:Lcom/tencent/sonic/sdk/SonicCacheInterceptor;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/SonicCacheInterceptor;)V
    .locals 0
    .param p1, "next"    # Lcom/tencent/sonic/sdk/SonicCacheInterceptor;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicCacheInterceptor;->nextInterceptor:Lcom/tencent/sonic/sdk/SonicCacheInterceptor;

    .line 36
    return-void
.end method

.method static getSonicCacheData(Lcom/tencent/sonic/sdk/SonicSession;)Ljava/lang/String;
    .locals 3
    .param p0, "session"    # Lcom/tencent/sonic/sdk/SonicSession;

    .prologue
    .line 45
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-object v1, v2, Lcom/tencent/sonic/sdk/SonicSessionConfig;->cacheInterceptor:Lcom/tencent/sonic/sdk/SonicCacheInterceptor;

    .line 46
    .local v1, "interceptor":Lcom/tencent/sonic/sdk/SonicCacheInterceptor;
    if-nez v1, :cond_1

    .line 47
    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicCacheInterceptor$SonicCacheInterceptorDefaultImpl;->getCacheData(Lcom/tencent/sonic/sdk/SonicSession;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_0
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    .local v0, "htmlString":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1, p0}, Lcom/tencent/sonic/sdk/SonicCacheInterceptor;->getCacheData(Lcom/tencent/sonic/sdk/SonicSession;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 56
    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicCacheInterceptor;->next()Lcom/tencent/sonic/sdk/SonicCacheInterceptor;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public abstract getCacheData(Lcom/tencent/sonic/sdk/SonicSession;)Ljava/lang/String;
.end method

.method public next()Lcom/tencent/sonic/sdk/SonicCacheInterceptor;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicCacheInterceptor;->nextInterceptor:Lcom/tencent/sonic/sdk/SonicCacheInterceptor;

    return-object v0
.end method
