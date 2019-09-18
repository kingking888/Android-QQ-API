.class public abstract Lcom/tencent/plato/jni/HybridObject;
.super Ljava/lang/Object;
.source "HybridObject.java"


# instance fields
.field public nativePointer:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1
    .param p1, "nativePointer"    # J

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/tencent/plato/jni/HybridObject;->nativePointer:J

    .line 15
    return-void
.end method

.method private static native deleteHybridData(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/plato/jni/HybridObject;->releaseHybridData()V

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 29
    return-void
.end method

.method protected getNativePointer()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/plato/jni/HybridObject;->nativePointer:J

    return-wide v0
.end method

.method protected releaseHybridData()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    iget-wide v0, p0, Lcom/tencent/plato/jni/HybridObject;->nativePointer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 33
    iget-wide v0, p0, Lcom/tencent/plato/jni/HybridObject;->nativePointer:J

    invoke-static {v0, v1}, Lcom/tencent/plato/jni/HybridObject;->deleteHybridData(J)V

    .line 34
    iput-wide v2, p0, Lcom/tencent/plato/jni/HybridObject;->nativePointer:J

    .line 36
    :cond_0
    return-void
.end method

.method protected setNativePointer(J)V
    .locals 1
    .param p1, "nativePointer"    # J

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/plato/jni/HybridObject;->nativePointer:J

    .line 19
    return-void
.end method
