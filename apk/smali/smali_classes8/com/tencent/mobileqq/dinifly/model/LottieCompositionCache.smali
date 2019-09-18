.class public Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;


# instance fields
.field private final cache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;->INSTANCE:Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;->cache:Landroid/util/LruCache;

    .line 25
    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;->INSTANCE:Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;->cache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 44
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .locals 1
    .param p1, "cacheKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;->cache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieComposition;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 1
    .param p1, "cacheKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;->cache:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public resize(I)V
    .locals 1
    .param p1, "size"    # I
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;->cache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->resize(I)V

    .line 53
    return-void
.end method
