.class Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;
.super Ljava/lang/Object;
.source "FrameBufferCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aekit/openrender/internal/FrameBufferCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameSize"
.end annotation


# instance fields
.field public height:I

.field final synthetic this$0:Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/aekit/openrender/internal/FrameBufferCache;II)V
    .locals 0
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;->this$0:Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput p2, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;->width:I

    .line 164
    iput p3, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;->height:I

    .line 165
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    if-ne p0, p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v1

    .line 173
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 174
    check-cast v0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;

    .line 175
    .local v0, "frameSize":Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;
    iget v3, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;->width:I

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;->width:I

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;->height:I

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;->height:I

    if-eq v3, v4, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;->width:I

    .line 181
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x2a

    iget v2, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;->height:I

    add-int v0, v1, v2

    .line 182
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 187
    const-string v0, "[FrameSize] width = %d, height = %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
