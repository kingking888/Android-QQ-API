.class public Lxyu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/media/image/PoolParams;


# instance fields
.field final synthetic a:Lcom/tencent/component/media/image/ImageManager;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/ImageManager;Z)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lxyu;->a:Lcom/tencent/component/media/image/ImageManager;

    iput-boolean p2, p0, Lxyu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketParams(I)Lcom/tencent/component/media/image/PoolParams$BucketParams;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 633
    iget-boolean v0, p0, Lxyu;->a:Z

    if-eqz v0, :cond_0

    .line 634
    new-instance v0, Lcom/tencent/component/media/image/PoolParams$BucketParams;

    sget-object v1, Lcom/tencent/component/media/image/ImageDefaultConfig;->BYTE_ARRAY_LOCAL:[[I

    aget-object v1, v1, p1

    aget v1, v1, v2

    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->BYTE_ARRAY_LOCAL:[[I

    aget-object v2, v2, p1

    aget v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/media/image/PoolParams$BucketParams;-><init>(II)V

    .line 636
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/component/media/image/PoolParams$BucketParams;

    sget-object v1, Lcom/tencent/component/media/image/ImageDefaultConfig;->BYTE_ARRAY:[[I

    aget-object v1, v1, p1

    aget v1, v1, v2

    sget-object v2, Lcom/tencent/component/media/image/ImageDefaultConfig;->BYTE_ARRAY:[[I

    aget-object v2, v2, p1

    aget v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/media/image/PoolParams$BucketParams;-><init>(II)V

    goto :goto_0
.end method

.method public getBucketPoolSize()I
    .locals 1

    .prologue
    .line 625
    iget-boolean v0, p0, Lxyu;->a:Z

    if-eqz v0, :cond_0

    .line 626
    sget-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->BYTE_ARRAY_LOCAL:[[I

    array-length v0, v0

    .line 628
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/component/media/image/ImageDefaultConfig;->BYTE_ARRAY:[[I

    array-length v0, v0

    goto :goto_0
.end method
