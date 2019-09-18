.class Lcom/tencent/weiyun/data/CNativeObject;
.super Ljava/lang/Object;
.source "CNativeObject.java"


# static fields
.field protected static final INVALID_NATIVE_PTR:I


# instance fields
.field protected nativePtr:J


# direct methods
.method protected constructor <init>(J)V
    .locals 3
    .param p1, "nativePtr"    # J

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/weiyun/data/CNativeObject;->nativePtr:J

    .line 12
    iput-wide p1, p0, Lcom/tencent/weiyun/data/CNativeObject;->nativePtr:J

    .line 13
    return-void
.end method


# virtual methods
.method protected isNative()Z
    .locals 4

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/weiyun/data/CNativeObject;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public releaseNative()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 20
    iget-wide v0, p0, Lcom/tencent/weiyun/data/CNativeObject;->nativePtr:J

    .line 21
    .local v0, "ptr":J
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 22
    iput-wide v4, p0, Lcom/tencent/weiyun/data/CNativeObject;->nativePtr:J

    .line 23
    invoke-static {v0, v1}, Lcom/tencent/weiyun/data/CBundleReader;->deleteBundle(J)V

    .line 25
    :cond_0
    return-void
.end method
