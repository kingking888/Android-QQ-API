.class final Lcom/tencent/aekit/openrender/internal/FrameBufferCache$1;
.super Ljava/lang/ThreadLocal;
.source "FrameBufferCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aekit/openrender/internal/FrameBufferCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/tencent/aekit/openrender/internal/FrameBufferCache;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$1;->initialValue()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v0

    return-object v0
.end method
