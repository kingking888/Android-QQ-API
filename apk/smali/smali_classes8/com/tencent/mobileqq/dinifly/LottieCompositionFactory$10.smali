.class final Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$10;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/tencent/mobileqq/dinifly/LottieTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/dinifly/LottieListener",
        "<",
        "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$cacheKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$10;->val$cacheKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 2
    .param p1, "result"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$10;->val$cacheKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 373
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;->getInstance()Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$10;->val$cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/dinifly/model/LottieCompositionCache;->put(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    .line 375
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$10;->val$cacheKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 370
    check-cast p1, Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$10;->onResult(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    return-void
.end method
