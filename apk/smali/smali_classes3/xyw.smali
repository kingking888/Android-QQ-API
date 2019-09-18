.class public Lxyw;
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
    .line 674
    iput-object p1, p0, Lxyw;->a:Lcom/tencent/component/media/image/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketParams(I)Lcom/tencent/component/media/image/PoolParams$BucketParams;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lxyw;->a:Lcom/tencent/component/media/image/ImageManager;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/component/media/image/ImageDefaultConfig;->getArtBitmapBucketParams(Landroid/content/Context;I)Lcom/tencent/component/media/image/PoolParams$BucketParams;

    move-result-object v0

    return-object v0
.end method

.method public getBucketPoolSize()I
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lxyw;->a:Lcom/tencent/component/media/image/ImageManager;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageDefaultConfig;->getArtBitmapPoolSize(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
