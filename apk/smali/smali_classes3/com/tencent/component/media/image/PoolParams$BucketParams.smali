.class public Lcom/tencent/component/media/image/PoolParams$BucketParams;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public arraysSize:I

.field public bucketMinSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/tencent/component/media/image/PoolParams$BucketParams;->bucketMinSize:I

    .line 15
    iput p2, p0, Lcom/tencent/component/media/image/PoolParams$BucketParams;->arraysSize:I

    .line 16
    return-void
.end method
