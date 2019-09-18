.class public Lxyv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/media/image/PoolParams;


# instance fields
.field final synthetic a:Lcom/tencent/component/media/image/ImageManager;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/ImageManager;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lxyv;->a:Lcom/tencent/component/media/image/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketParams(I)Lcom/tencent/component/media/image/PoolParams$BucketParams;
    .locals 4

    .prologue
    .line 670
    new-instance v0, Lcom/tencent/component/media/image/PoolParams$BucketParams;

    const/16 v1, 0x4000

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/component/media/ImageManagerEnv;->getDecodeThreadNum(Z)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/media/image/PoolParams$BucketParams;-><init>(II)V

    return-object v0
.end method

.method public getBucketPoolSize()I
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x1

    return v0
.end method
