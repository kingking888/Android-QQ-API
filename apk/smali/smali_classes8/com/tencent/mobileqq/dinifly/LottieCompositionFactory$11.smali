.class final Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$11;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$cacheKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$11;->val$cacheKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 378
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$11;->onResult(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Throwable;

    .prologue
    .line 380
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$11;->val$cacheKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    return-void
.end method
