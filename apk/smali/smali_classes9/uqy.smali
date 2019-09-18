.class public abstract Luqy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/media/MediaCodec$BufferInfo;

.field private a:Landroid/media/MediaCodec;

.field private a:Landroid/media/MediaFormat;

.field protected a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luqz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Luqz;

.field private a:Lura;

.field private a:Lurc;

.field private a:Z

.field private a:[Ljava/nio/ByteBuffer;

.field private b:Z

.field private b:[Ljava/nio/ByteBuffer;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lurc;ZILura;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-class v0, Luqy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqy;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqy;->a:Ljava/lang/String;

    .line 119
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no track specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    iput-object p1, p0, Luqy;->a:Lurc;

    .line 124
    iput-boolean p2, p0, Luqy;->e:Z

    .line 125
    iput p3, p0, Luqy;->a:I

    .line 126
    iget v0, p0, Luqy;->a:I

    invoke-virtual {p1, v0}, Lurc;->a(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Luqy;->a:Landroid/media/MediaFormat;

    .line 128
    iput-object p4, p0, Luqy;->a:Lura;

    .line 130
    iget-object v0, p0, Luqy;->a:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Luqy;->a:Landroid/media/MediaCodec;

    .line 132
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Luqy;->a:J

    .line 133
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 378
    iget-wide v0, p0, Luqy;->a:J

    return-wide v0
.end method

.method protected final a()Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Luqy;->a:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final a()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Luqy;->a:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final a()Luqz;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 309
    iget-boolean v0, p0, Luqy;->b:Z

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 370
    :goto_0
    return-object v0

    .line 311
    :cond_0
    iget-object v0, p0, Luqy;->a:Landroid/media/MediaCodec;

    iget-object v4, p0, Luqy;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 312
    if-ltz v4, :cond_2

    iget-object v0, p0, Luqy;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Luqy;->b:Z

    .line 314
    iget-boolean v0, p0, Luqy;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Luqy;->c:Z

    if-eqz v0, :cond_3

    .line 320
    invoke-virtual {p0}, Luqy;->a()V

    .line 322
    iput-boolean v2, p0, Luqy;->b:Z

    .line 323
    iput-boolean v2, p0, Luqy;->c:Z

    .line 324
    iput-boolean v1, p0, Luqy;->d:Z

    :cond_1
    :goto_2
    move-object v0, v3

    .line 370
    goto :goto_0

    :cond_2
    move v0, v2

    .line 312
    goto :goto_1

    .line 326
    :cond_3
    if-ltz v4, :cond_7

    .line 331
    iget-object v0, p0, Luqy;->b:[Ljava/nio/ByteBuffer;

    aget-object v3, v0, v4

    .line 332
    if-eqz v3, :cond_4

    iget-object v0, p0, Luqy;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_4

    .line 333
    iget-object v0, p0, Luqy;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    iget-object v0, p0, Luqy;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v5, p0, Luqy;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 338
    :cond_4
    iget-object v0, p0, Luqy;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqz;

    .line 339
    iput v4, v0, Luqz;->a:I

    .line 340
    iput-object v3, v0, Luqz;->a:Ljava/nio/ByteBuffer;

    .line 341
    iget-object v3, p0, Luqy;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, Luqz;->a:J

    .line 342
    iget-boolean v3, p0, Luqy;->b:Z

    iput-boolean v3, v0, Luqz;->a:Z

    .line 344
    iget-boolean v3, p0, Luqy;->d:Z

    if-eqz v3, :cond_5

    .line 345
    iput-boolean v2, p0, Luqy;->d:Z

    .line 346
    iput-boolean v1, v0, Luqz;->b:Z

    .line 348
    :cond_5
    iget-boolean v1, v0, Luqz;->a:Z

    if-eqz v1, :cond_6

    .line 349
    iget-object v1, p0, Luqy;->a:Ljava/lang/String;

    const-string v2, "EOS output"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 351
    :cond_6
    iget-wide v2, v0, Luqz;->a:J

    iput-wide v2, p0, Luqy;->a:J

    goto :goto_0

    .line 357
    :cond_7
    const/4 v0, -0x3

    if-ne v4, v0, :cond_8

    .line 358
    iget-object v0, p0, Luqy;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Luqy;->b:[Ljava/nio/ByteBuffer;

    .line 359
    iget-object v0, p0, Luqy;->a:Ljava/lang/String;

    const-string v1, "output buffers have changed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 360
    :cond_8
    const/4 v0, -0x2

    if-ne v4, v0, :cond_9

    .line 362
    iget-object v0, p0, Luqy;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 363
    iget-object v1, p0, Luqy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "output format has changed to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    invoke-virtual {p0, v0}, Luqy;->a(Landroid/media/MediaFormat;)V

    goto/16 :goto_2

    .line 365
    :cond_9
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    goto/16 :goto_2
.end method

.method protected a(Lurf;JLurc;Landroid/media/MediaCodec;)Luqz;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 522
    iget-boolean v0, p0, Luqy;->e:Z

    if-eqz v0, :cond_0

    .line 525
    iput-boolean v4, p0, Luqy;->a:Z

    .line 526
    iput-boolean v4, p0, Luqy;->b:Z

    .line 527
    invoke-virtual {p5}, Landroid/media/MediaCodec;->flush()V

    .line 528
    const/4 v0, 0x0

    .line 550
    :goto_0
    return-object v0

    .line 531
    :cond_0
    iget-object v0, p0, Luqy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seeking to:                 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iget-object v0, p0, Luqy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extractor current position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lurc;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    invoke-virtual {p1}, Lurf;->a()I

    move-result v0

    invoke-virtual {p4, p2, p3, v0}, Lurc;->a(JI)V

    .line 536
    iget-object v0, p0, Luqy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extractor new position:     "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lurc;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    iput-boolean v4, p0, Luqy;->a:Z

    .line 542
    iput-boolean v4, p0, Luqy;->b:Z

    .line 543
    invoke-virtual {p5}, Landroid/media/MediaCodec;->flush()V

    .line 546
    invoke-virtual {p4}, Lurc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {p0}, Luqy;->a()V

    .line 548
    iput-boolean v5, p0, Luqy;->d:Z

    .line 550
    :cond_1
    invoke-virtual {p0, v5, v5}, Luqy;->a(ZZ)Luqz;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ZZ)Luqz;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 478
    :cond_0
    iget-boolean v0, p0, Luqy;->b:Z

    if-nez v0, :cond_3

    .line 480
    invoke-virtual {p0}, Luqy;->a()Luqz;

    move-result-object v0

    .line 483
    :cond_1
    invoke-virtual {p0, p1}, Luqy;->a(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 485
    if-eqz v0, :cond_2

    .line 497
    :goto_0
    return-object v0

    .line 490
    :cond_2
    if-nez p2, :cond_0

    move-object v0, v1

    .line 492
    goto :goto_0

    .line 496
    :cond_3
    iget-object v0, p0, Luqy;->a:Ljava/lang/String;

    const-string v2, "EOS NULL"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 497
    goto :goto_0
.end method

.method protected final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 163
    iget-object v1, p0, Luqy;->a:Lurc;

    iget v4, p0, Luqy;->a:I

    invoke-virtual {v1, v4}, Lurc;->a(I)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Luqy;->a:Landroid/media/MediaFormat;

    .line 165
    iget-object v1, p0, Luqy;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 166
    iget-object v1, p0, Luqy;->a:Landroid/media/MediaCodec;

    iget-object v4, p0, Luqy;->a:Landroid/media/MediaFormat;

    invoke-virtual {p0, v1, v4}, Luqy;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 167
    iget-object v1, p0, Luqy;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 168
    iget-object v1, p0, Luqy;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Luqy;->a:[Ljava/nio/ByteBuffer;

    .line 169
    iget-object v1, p0, Luqy;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Luqy;->b:[Ljava/nio/ByteBuffer;

    .line 170
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Luqy;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 171
    const/4 v1, 0x0

    iput-boolean v1, p0, Luqy;->a:Z

    .line 172
    const/4 v1, 0x0

    iput-boolean v1, p0, Luqy;->b:Z

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luqy;->a:Ljava/util/List;

    .line 176
    :goto_0
    iget-object v1, p0, Luqy;->b:[Ljava/nio/ByteBuffer;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 177
    iget-object v1, p0, Luqy;->a:Ljava/util/List;

    new-instance v4, Luqz;

    invoke-direct {v4}, Luqz;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Luqy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reinitCodec "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    iget-object v1, p0, Luqy;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 183
    iget-object v1, p0, Luqy;->a:Ljava/lang/String;

    const-string v2, "reinitCodec: invalid surface or format"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    throw v0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    iget-object v1, p0, Luqy;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 187
    iget-object v1, p0, Luqy;->a:Ljava/lang/String;

    const-string v2, "reinitCodec: illegal state"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    throw v0
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 201
    return-void
.end method

.method protected a(Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public a(Luqz;)V
    .locals 0

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Luqy;->b(Luqz;)V

    .line 425
    return-void
.end method

.method public a(Luqz;J)V
    .locals 0

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Luqy;->b(Luqz;)V

    .line 408
    return-void
.end method

.method public final a(Lurf;J)V
    .locals 6

    .prologue
    .line 510
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Luqy;->a:J

    .line 511
    iget-object v4, p0, Luqy;->a:Lurc;

    iget-object v5, p0, Luqy;->a:Landroid/media/MediaCodec;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Luqy;->a(Lurf;JLurc;Landroid/media/MediaCodec;)Luqz;

    move-result-object v0

    iput-object v0, p0, Luqy;->a:Luqz;

    .line 512
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Z)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v6, 0x4

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 237
    iget-boolean v1, p0, Luqy;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Luqy;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v2

    .line 242
    :cond_1
    iget-object v1, p0, Luqy;->a:Lurc;

    invoke-virtual {v1}, Lurc;->b()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Luqy;->a:Lurc;

    invoke-virtual {v1}, Lurc;->b()I

    move-result v1

    iget v3, p0, Luqy;->a:I

    if-eq v1, v3, :cond_2

    .line 243
    if-eqz p1, :cond_0

    iget-object v0, p0, Luqy;->a:Lurc;

    invoke-virtual {v0}, Lurc;->a()Z

    move-result v2

    goto :goto_0

    .line 248
    :cond_2
    iget-object v1, p0, Luqy;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 249
    if-ltz v1, :cond_0

    .line 250
    iget-object v3, p0, Luqy;->a:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    .line 252
    iget-object v7, p0, Luqy;->a:Lurc;

    invoke-virtual {v7}, Lurc;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 257
    iput-boolean v0, p0, Luqy;->c:Z

    .line 258
    iget-object v0, p0, Luqy;->a:Landroid/media/MediaCodec;

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 261
    iget-object v0, p0, Luqy;->a:Lurc;

    invoke-virtual {v0}, Lurc;->b()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    .line 262
    iget-object v0, p0, Luqy;->a:Lura;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Luqy;->a:Lura;

    invoke-interface {v0, p0}, Lura;->a(Luqy;)V

    goto :goto_0

    .line 268
    :cond_3
    iget-object v7, p0, Luqy;->a:Lurc;

    invoke-virtual {v7}, Lurc;->b()J

    move-result-wide v8

    cmp-long v7, v8, v10

    if-lez v7, :cond_4

    .line 269
    iget-object v7, p0, Luqy;->a:Lura;

    if-eqz v7, :cond_4

    .line 270
    iget-object v7, p0, Luqy;->a:Lura;

    invoke-interface {v7, p0}, Lura;->a(Luqy;)V

    .line 273
    :cond_4
    iget-object v7, p0, Luqy;->a:Lurc;

    invoke-virtual {v7, v3, v2}, Lurc;->a(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 276
    if-gez v3, :cond_6

    .line 277
    iget-object v3, p0, Luqy;->a:Ljava/lang/String;

    const-string v7, "EOS input"

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iput-boolean v0, p0, Luqy;->a:Z

    move v3, v2

    move v7, v2

    .line 285
    :goto_1
    iget-object v0, p0, Luqy;->a:Landroid/media/MediaCodec;

    iget-boolean v8, p0, Luqy;->a:Z

    if-eqz v8, :cond_7

    :goto_2
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 294
    iget-boolean v0, p0, Luqy;->a:Z

    if-nez v0, :cond_5

    .line 295
    iget-object v0, p0, Luqy;->a:Lurc;

    invoke-virtual {v0}, Lurc;->a()Z

    :cond_5
    move v2, v7

    goto/16 :goto_0

    .line 281
    :cond_6
    iget-object v4, p0, Luqy;->a:Lurc;

    invoke-virtual {v4}, Lurc;->a()J

    move-result-wide v4

    move v7, v0

    .line 282
    goto :goto_1

    :cond_7
    move v6, v2

    .line 285
    goto :goto_2
.end method

.method public b()J
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Luqy;->a:Lurc;

    invoke-virtual {v0}, Lurc;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 207
    iget-boolean v0, p0, Luqy;->e:Z

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    return-void

    .line 210
    :cond_1
    :goto_0
    iget-object v0, p0, Luqy;->a:Lurc;

    invoke-virtual {v0}, Lurc;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Luqy;->a:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Luqy;->a:Z

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Luqy;->a:Lurc;

    invoke-virtual {v0}, Lurc;->a()Z

    goto :goto_0
.end method

.method public b(Luqz;)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Luqy;->a:Landroid/media/MediaCodec;

    iget v1, p1, Luqz;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 445
    invoke-virtual {p0, p1}, Luqy;->c(Luqz;)V

    .line 446
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Luqy;->b:Z

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 416
    iget-object v0, p0, Luqy;->a:Luqz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luqy;->a:Luqz;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Luqy;->a(Luqz;J)V

    .line 417
    :cond_0
    return-void
.end method

.method protected final c(Luqz;)V
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p1}, Luqz;->a()V

    .line 456
    iget-object v0, p0, Luqy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Luqy;->e:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Luqy;->a:Luqz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luqy;->a:Luqz;

    invoke-virtual {p0, v0}, Luqy;->a(Luqz;)V

    .line 433
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Luqy;->a:Lurc;

    invoke-virtual {v0}, Lurc;->b()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Luqy;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 558
    iget-object v0, p0, Luqy;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 559
    iget-object v0, p0, Luqy;->a:Ljava/lang/String;

    const-string v1, "decoder released"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    return-void
.end method
