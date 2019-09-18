.class public Lxzf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/media/image/PoolParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketParams(I)Lcom/tencent/component/media/image/PoolParams$BucketParams;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 25
    new-instance v0, Lcom/tencent/component/media/image/PoolParams$BucketParams;

    invoke-direct {v0, v1, v1}, Lcom/tencent/component/media/image/PoolParams$BucketParams;-><init>(II)V

    return-object v0
.end method

.method public getBucketPoolSize()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
