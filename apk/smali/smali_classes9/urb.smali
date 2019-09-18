.class public Lurb;
.super Luqy;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:Landroid/view/Surface;

.field private a:Z


# direct methods
.method public constructor <init>(Lurc;ZILura;Landroid/view/Surface;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Luqy;-><init>(Lurc;ZILura;)V

    .line 42
    iput-object p5, p0, Lurb;->a:Landroid/view/Surface;

    .line 43
    iput-boolean p6, p0, Lurb;->a:Z

    .line 44
    invoke-virtual {p0}, Lurb;->a()V

    .line 45
    return-void
.end method

.method private a(JLurc;Landroid/media/MediaCodec;)J
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p4}, Landroid/media/MediaCodec;->flush()V

    .line 243
    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lurc;->a(JI)V

    .line 245
    invoke-virtual {p3}, Lurc;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lurb;->a:Ljava/lang/String;

    const-string v1, "skip fastseek, already there"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :goto_0
    return-wide p1

    .line 251
    :cond_0
    invoke-virtual {p0}, Lurb;->b()V

    .line 252
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lurb;->a(Z)Z

    .line 258
    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lurc;->a(JI)V

    .line 262
    const/16 v1, 0x14

    .line 264
    const-wide/16 v4, 0x0

    .line 265
    const-wide v2, 0x7fffffffffffffffL

    .line 266
    const/4 v0, 0x0

    .line 268
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lurc;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    if-ge v0, v1, :cond_3

    .line 269
    invoke-virtual {p3}, Lurc;->a()J

    move-result-wide v6

    sub-long v6, p1, v6

    .line 270
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    .line 272
    invoke-virtual {p3}, Lurc;->a()J

    move-result-wide v4

    move-wide v2, v6

    .line 275
    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 282
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p3, v4, v5, v0}, Lurc;->a(JI)V

    .line 283
    :goto_2
    invoke-virtual {p3}, Lurc;->a()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 284
    invoke-virtual {p3}, Lurc;->a()Z

    goto :goto_2

    .line 286
    :cond_4
    iget-object v0, p0, Lurb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exact fastseek match:       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lurc;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p1, v4

    .line 288
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lurb;->a()Landroid/media/MediaFormat;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "mpx-dar"

    .line 64
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lurf;JLurc;Landroid/media/MediaCodec;)Luqz;
    .locals 20

    .prologue
    .line 117
    const-wide/16 v10, -0x1

    .line 118
    const-wide/16 v6, 0x3e8

    div-long v8, p2, v6

    .line 120
    invoke-super/range {p0 .. p5}, Luqy;->a(Lurf;JLurc;Landroid/media/MediaCodec;)Luqz;

    move-result-object v6

    .line 121
    if-nez v6, :cond_1

    const/4 v6, 0x0

    .line 237
    :cond_0
    :goto_0
    return-object v6

    .line 123
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lurf;->b()I

    move-result v7

    const/4 v12, 0x3

    if-eq v7, v12, :cond_2

    .line 124
    invoke-virtual/range {p1 .. p1}, Lurf;->b()I

    move-result v7

    const/4 v12, 0x2

    if-eq v7, v12, :cond_2

    .line 125
    invoke-virtual/range {p1 .. p1}, Lurf;->b()I

    move-result v7

    if-eqz v7, :cond_2

    .line 126
    invoke-virtual/range {p1 .. p1}, Lurf;->b()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_4

    .line 127
    :cond_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lurb;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fast seek to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-wide/from16 v0, p2

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " arrived at "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-wide v14, v6, Luqz;->a:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_3
    :goto_1
    cmp-long v7, v10, v8

    if-nez v7, :cond_0

    .line 230
    move-object/from16 v0, p0

    iget-object v7, v0, Lurb;->a:Ljava/lang/String;

    const-string v8, "exact seek match!"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lurf;->b()I

    move-result v7

    const/4 v12, 0x6

    if-ne v7, v12, :cond_6

    .line 130
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lurb;->a(Luqz;Z)V

    .line 131
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct {v0, v1, v2, v3, v4}, Lurb;->a(JLurc;Landroid/media/MediaCodec;)J

    .line 133
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lurb;->a(ZZ)Luqz;

    move-result-object v6

    .line 134
    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_0

    .line 135
    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lurb;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fast_exact seek to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, p2

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " arrived at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v6, Luqz;->a:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-wide v8, v6, Luqz;->a:J

    cmp-long v7, v8, p2

    if-gez v7, :cond_0

    .line 138
    move-object/from16 v0, p0

    iget-object v7, v0, Lurb;->a:Ljava/lang/String;

    const-string v8, "presentation is behind..."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 143
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lurf;->b()I

    move-result v7

    const/4 v12, 0x4

    if-eq v7, v12, :cond_7

    invoke-virtual/range {p1 .. p1}, Lurf;->b()I

    move-result v7

    const/4 v12, 0x5

    if-ne v7, v12, :cond_3

    .line 164
    :cond_7
    const/4 v7, 0x0

    .line 165
    const-wide/16 v10, -0x1

    .line 167
    iget-wide v12, v6, Luqz;->a:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    move-wide/from16 v18, v10

    move v11, v7

    move-object v10, v6

    move-wide v6, v8

    move-wide/from16 v8, v18

    .line 169
    :goto_2
    cmp-long v14, v12, v6

    if-gez v14, :cond_c

    .line 170
    if-nez v11, :cond_8

    .line 171
    move-object/from16 v0, p0

    iget-object v12, v0, Lurb;->a:Ljava/lang/String;

    const-string v13, "skipping frames..."

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 175
    invoke-virtual/range {p0 .. p0}, Lurb;->b()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 180
    iget-wide v6, v10, Luqz;->a:J

    .line 181
    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    .line 184
    :cond_9
    iget-boolean v12, v10, Luqz;->a:Z

    if-eqz v12, :cond_a

    .line 185
    move-object/from16 v0, p0

    iget-object v6, v0, Lurb;->a:Ljava/lang/String;

    const-string v7, "end of stream reached, seeking to last frame"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v6}, Lurb;->a(Luqz;Z)V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 187
    invoke-virtual/range {v6 .. v11}, Lurb;->a(Lurf;JLurc;Landroid/media/MediaCodec;)Luqz;

    move-result-object v6

    goto/16 :goto_0

    .line 190
    :cond_a
    iget-wide v8, v10, Luqz;->a:J

    .line 191
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v12}, Lurb;->a(Luqz;Z)V

    .line 193
    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v12}, Lurb;->a(ZZ)Luqz;

    move-result-object v10

    .line 194
    if-nez v10, :cond_b

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 195
    :cond_b
    iget-wide v12, v10, Luqz;->a:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    goto :goto_2

    .line 198
    :cond_c
    move-object/from16 v0, p0

    iget-object v14, v0, Lurb;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "frame new position:         "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-wide v0, v10, Luqz;->a:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    move-object/from16 v0, p0

    iget-object v14, v0, Lurb;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "seeking finished, skipped "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " frames"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-virtual/range {p1 .. p1}, Lurf;->b()I

    move-result v14

    const/4 v15, 0x5

    if-ne v14, v15, :cond_e

    cmp-long v14, v12, v6

    if-lez v14, :cond_e

    .line 202
    if-nez v11, :cond_d

    .line 211
    move-object/from16 v0, p0

    iget-object v8, v0, Lurb;->a:Ljava/lang/String;

    const-string v9, "this should never happen"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v8, v6

    move-object v6, v10

    move-wide v10, v12

    goto/16 :goto_1

    .line 222
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lurb;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "exact seek: repeat seek for previous frame at "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v6}, Lurb;->a(Luqz;Z)V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 224
    invoke-virtual/range {v6 .. v11}, Lurb;->a(Lurf;JLurc;Landroid/media/MediaCodec;)Luqz;

    move-result-object v6

    goto/16 :goto_0

    :cond_e
    move-wide v8, v6

    move-object v6, v10

    move-wide v10, v12

    goto/16 :goto_1
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lurb;->a:Landroid/view/Surface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 50
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface must not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p1, p0, Lurb;->a:Landroid/view/Surface;

    .line 58
    invoke-virtual {p0}, Lurb;->a()V

    .line 59
    return-void
.end method

.method public a(Luqz;J)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lurb;->a(Luqz;Z)V

    .line 81
    return-void
.end method

.method public a(Luqz;Z)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lurb;->a()Landroid/media/MediaCodec;

    move-result-object v0

    iget v1, p1, Luqz;->a:I

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 88
    invoke-virtual {p0, p1}, Lurb;->c(Luqz;)V

    .line 89
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lurb;->a()Landroid/media/MediaFormat;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
