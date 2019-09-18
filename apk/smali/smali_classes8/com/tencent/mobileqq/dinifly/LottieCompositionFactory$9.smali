.class final Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$9;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/mobileqq/dinifly/LottieResult",
        "<",
        "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$cachedComposition:Lcom/tencent/mobileqq/dinifly/LottieComposition;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$9;->val$cachedComposition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/tencent/mobileqq/dinifly/LottieResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieResult;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$9;->val$cachedComposition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$9;->call()Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v0

    return-object v0
.end method
