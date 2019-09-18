.class public abstract Lcom/tencent/sonic/sdk/download/SonicDownloadCache;
.super Ljava/lang/Object;
.source "SonicDownloadCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/download/SonicDownloadCache$SonicResourceCache;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSubResourceCache()Lcom/tencent/sonic/sdk/download/SonicDownloadCache;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/sonic/sdk/download/SonicDownloadCache$SonicResourceCache;

    invoke-direct {v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadCache$SonicResourceCache;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getResourceCache(Ljava/lang/String;)[B
.end method

.method public abstract getResourceCacheHeader(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
