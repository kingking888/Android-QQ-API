.class public Lcom/tencent/filter/FramePtr;
.super Ljava/lang/Object;
.source "FramePtr.java"


# instance fields
.field private count:I

.field private frame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 1
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/filter/FramePtr;->frame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/filter/FramePtr;->count:I

    .line 13
    return-void
.end method


# virtual methods
.method public assign(Lcom/tencent/filter/FramePtr;)V
    .locals 2
    .param p1, "framePtr"    # Lcom/tencent/filter/FramePtr;

    .prologue
    .line 16
    if-eqz p1, :cond_1

    .line 17
    iget v0, p1, Lcom/tencent/filter/FramePtr;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/filter/FramePtr;->count:I

    .line 18
    iget-object v0, p1, Lcom/tencent/filter/FramePtr;->frame:Lcom/tencent/aekit/openrender/internal/Frame;

    iput-object v0, p0, Lcom/tencent/filter/FramePtr;->frame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 22
    :goto_0
    iget v0, p0, Lcom/tencent/filter/FramePtr;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/filter/FramePtr;->count:I

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/filter/FramePtr;->frame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->put(Lcom/tencent/aekit/openrender/internal/Frame;)Z

    .line 25
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/FramePtr;->frame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0
.end method
