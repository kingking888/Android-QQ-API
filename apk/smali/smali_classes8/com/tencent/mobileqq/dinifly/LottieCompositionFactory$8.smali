.class final Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$8;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromZipStream(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieTask;
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
.field final synthetic val$cacheKey:Ljava/lang/String;

.field final synthetic val$inputStream:Ljava/util/zip/ZipInputStream;


# direct methods
.method constructor <init>(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$8;->val$inputStream:Ljava/util/zip/ZipInputStream;

    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$8;->val$cacheKey:Ljava/lang/String;

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
    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$8;->val$inputStream:Ljava/util/zip/ZipInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$8;->val$cacheKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v0

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
    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory$8;->call()Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v0

    return-object v0
.end method
