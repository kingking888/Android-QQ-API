.class public Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauap;
.implements Lauaw;
.implements Laubk;
.implements Laucm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Lauam;

.field private a:Laubj;

.field private a:Laubx;

.field private a:Lauca;

.field private a:Laucf;

.field private a:Laucm;

.field private a:Laudj;

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lauas;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:I

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:J

    .line 342
    new-instance v0, Laubm;

    invoke-direct {v0, p0}, Laubm;-><init>(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Ljava/util/Comparator;

    .line 64
    new-instance v0, Laubj;

    invoke-direct {v0}, Laubj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laubj;

    .line 65
    new-instance v0, Laubx;

    invoke-direct {v0}, Laubx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laubx;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauas;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v12, 0xbe2

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 266
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 267
    :cond_0
    const-string v0, "FlowEdit_Mp4FlowReEncoder"

    const-string v1, "handleFrameListAvailable : frameList is null or size is 0!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_1
    return-void

    .line 271
    :cond_2
    const-string v2, "FlowEdit_Mp4FlowReEncoder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleFrameListAvailable : size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", range ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 272
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauas;

    invoke-virtual {v0}, Lauas;->a()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauas;

    invoke-virtual {v0}, Lauas;->a()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    .line 281
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauas;

    invoke-virtual {v0}, Lauas;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:J

    .line 282
    const-string v0, "FlowEdit_Mp4FlowReEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleFrameAvailable. firstFrameTimeStamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v8, v1

    .line 285
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 286
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauas;

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 289
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 291
    invoke-virtual {v0}, Lauas;->a()I

    move-result v3

    .line 294
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laudj;

    if-eqz v2, :cond_4

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laudj;

    invoke-virtual {v1, v3, v5, v5}, Laudj;->drawTexture(I[F[F)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laudj;

    invoke-virtual {v1}, Laudj;->a()Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 299
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v3

    .line 303
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v2, :cond_5

    .line 304
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauca;

    iget v2, v2, Lauca;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauca;

    iget v4, v4, Lauca;->b:I

    iget v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->b:I

    iget v7, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->c:I

    invoke-static {v2, v4, v6, v7}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateCenterCropMvpMatrix(IIII)[F

    move-result-object v2

    .line 305
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 306
    const/16 v4, 0x302

    const/16 v6, 0x303

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 307
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:I

    invoke-virtual {v4, v6, v5, v2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 308
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 311
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laucf;

    if-eqz v2, :cond_6

    .line 312
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laucf;

    invoke-interface {v2}, Laucf;->a()V

    .line 314
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 316
    invoke-virtual {v0}, Lauas;->a()J

    move-result-wide v6

    iget-wide v10, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    .line 318
    const-string v1, "FlowEdit_Mp4FlowReEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleFrameAvailable. textureId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", timeStampOfFrameNano = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laubj;

    const/16 v2, 0xde1

    iget-object v4, v0, Lauas;->a:[F

    invoke-virtual/range {v1 .. v7}, Laubj;->b(II[F[FJ)V

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 323
    invoke-virtual {v0}, Lauas;->b()V

    .line 285
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laudj;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laudj;

    invoke-virtual {v0}, Laudj;->destroy()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 231
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauas;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 236
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 237
    :cond_0
    const-string v1, "FlowEdit_Mp4FlowReEncoder"

    const-string v2, "onFrameReached : frameList is null or size is 0!"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :goto_0
    return v0

    .line 241
    :cond_1
    const-string v1, "FlowEdit_Mp4FlowReEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameReached : size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", range ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 242
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauas;

    invoke-virtual {v0}, Lauas;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauas;

    invoke-virtual {v0}, Lauas;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laubj;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder$HandleFrameListRunable;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder$HandleFrameListRunable;-><init>(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Laubj;->a(Ljava/lang/Runnable;)V

    .line 248
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 133
    :try_start_0
    new-instance v1, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauca;

    iget v2, v2, Lauca;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauca;

    iget v3, v3, Lauca;->b:I

    const v4, 0x84c0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauca;

    iget v1, v1, Lauca;->f:I

    invoke-static {v1}, Laucw;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauca;

    iget-object v1, v1, Lauca;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 136
    :cond_0
    new-instance v1, Laudj;

    invoke-direct {v1}, Laudj;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laudj;

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauca;

    iget v1, v1, Lauca;->f:I

    invoke-static {v1}, Laucw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laudj;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauca;

    iget v2, v2, Lauca;->f:I

    invoke-static {v2}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Laudj;->a(Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;)V

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauca;

    iget-object v1, v1, Lauca;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 144
    const/16 v1, 0x6a

    invoke-static {v1}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v2

    .line 145
    move-object v0, v2

    check-cast v0, Laudd;

    move-object v1, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauca;

    iget-object v3, v3, Lauca;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Laudd;->a(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laudj;

    invoke-virtual {v1, v2}, Laudj;->a(Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;)V

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laudj;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauca;

    iget v2, v2, Lauca;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauca;

    iget v3, v3, Lauca;->b:I

    invoke-virtual {v1, v2, v3}, Laudj;->onOutputSizeChanged(II)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laudj;

    invoke-virtual {v1}, Laudj;->init()V

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauca;

    iget-object v1, v1, Lauca;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    .line 155
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauca;

    iget-object v1, v1, Lauca;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 157
    const/16 v2, 0xde1

    invoke-static {v2, v1}, Laubi;->a(ILandroid/graphics/Bitmap;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:I

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->b:I

    .line 159
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->c:I

    .line 160
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    const/16 v1, 0x65

    :try_start_2
    invoke-static {v1}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauca;

    iget v2, v2, Lauca;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauca;

    iget v3, v3, Lauca;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onOutputSizeChanged(II)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 175
    :cond_4
    new-instance v1, Lauav;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauam;

    invoke-direct {v1, v2}, Lauav;-><init>(Lauam;)V

    .line 176
    const/4 v2, 0x0

    iput-boolean v2, v1, Lauav;->b:Z

    .line 177
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    iput-object v2, v1, Lauav;->a:Landroid/opengl/EGLContext;

    .line 178
    const/4 v2, 0x2

    iput v2, v1, Lauav;->c:I

    .line 179
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laubx;

    invoke-virtual {v2, v1, p0, p0}, Laubx;->a(Lauav;Lauap;Lauaw;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laucm;

    if-eqz v1, :cond_5

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laucm;

    invoke-interface {v1}, Laucm;->a()V

    .line 188
    :cond_5
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v1

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 163
    const-string v2, "FlowEdit_Mp4FlowReEncoder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decode bitmap failed when onEncodeStart(). encodeConfig.watermarkPath= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauca;

    iget-object v5, v5, Lauca;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_6
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a_(ILjava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 183
    :catch_1
    move-exception v1

    .line 185
    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a_(ILjava/lang/Throwable;)V

    .line 186
    const-string v2, "FlowEdit_Mp4FlowReEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEncodeStart ex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 127
    add-int/lit16 v0, p1, 0x2710

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a_(ILjava/lang/Throwable;)V

    .line 128
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public a(Lauam;Lauca;Laucm;Laucf;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauam;

    .line 78
    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lauca;

    .line 79
    iput-object p3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laucm;

    .line 80
    iput-object p4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laucf;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laubj;

    invoke-virtual {v0, p2, p0}, Laubj;->a(Lauca;Laucm;)V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Z

    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laucm;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laucm;

    invoke-interface {v0, p1}, Laucm;->a(Ljava/lang/String;)V

    .line 212
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:I

    if-eq v0, v1, :cond_1

    .line 213
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:I

    invoke-static {v0}, Laubi;->b(I)V

    .line 214
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:I

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->c()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 221
    invoke-static {}, Lauas;->a()V

    .line 222
    return-void
.end method

.method public aX_()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laucm;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laucm;

    invoke-interface {v0}, Laucm;->aX_()V

    .line 195
    :cond_0
    return-void
.end method

.method public a_(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laubx;

    invoke-virtual {v0}, Laubx;->a()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laucm;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laucm;

    invoke-interface {v0, p1, p2}, Laucm;->a_(ILjava/lang/Throwable;)V

    .line 204
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlowEdit_Mp4FlowReEncoder"

    const/4 v1, 0x2

    const-string v2, "onDecodeStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlowEdit_Mp4FlowReEncoder"

    const/4 v1, 0x2

    const-string v2, "onDecodeFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laubj;

    invoke-virtual {v0}, Laubj;->b()V

    .line 117
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlowEdit_Mp4FlowReEncoder"

    const/4 v1, 0x2

    const-string v2, "onDecodeCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a:Laubj;

    invoke-virtual {v0}, Laubj;->b()V

    .line 123
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
