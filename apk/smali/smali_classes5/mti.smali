.class public Lmti;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private A:F

.field private a:F

.field private a:I

.field private a:J

.field private a:Lmsx;

.field private a:Lmtj;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:F

.field private c:Z

.field private d:F

.field private d:Z

.field private e:F

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v2, p0, Lmti;->a:I

    .line 30
    const/16 v0, 0x3e8

    iput v0, p0, Lmti;->b:I

    .line 72
    iput v1, p0, Lmti;->j:F

    .line 73
    iput v1, p0, Lmti;->k:F

    .line 87
    iput v1, p0, Lmti;->m:F

    .line 88
    iput v1, p0, Lmti;->n:F

    .line 89
    iput v1, p0, Lmti;->o:F

    .line 90
    iput v1, p0, Lmti;->p:F

    .line 152
    iput-boolean v2, p0, Lmti;->a:Z

    .line 153
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lmti;->c:F

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 214
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmti;->a:J

    .line 215
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmti;->d:Z

    .line 183
    iput p1, p0, Lmti;->m:F

    .line 184
    iput p1, p0, Lmti;->q:F

    .line 185
    iput p2, p0, Lmti;->n:F

    .line 186
    iput p2, p0, Lmti;->r:F

    .line 187
    iput p3, p0, Lmti;->o:F

    .line 188
    iput p4, p0, Lmti;->p:F

    .line 189
    return-void
.end method

.method public a(FFFFFF)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmti;->b:Z

    .line 169
    iput p1, p0, Lmti;->a:F

    .line 170
    iput p1, p0, Lmti;->c:F

    .line 171
    iput p2, p0, Lmti;->d:F

    .line 172
    iput p2, p0, Lmti;->f:F

    .line 173
    iput p3, p0, Lmti;->g:F

    .line 174
    iput p3, p0, Lmti;->i:F

    .line 175
    iput p4, p0, Lmti;->b:F

    .line 176
    iput p5, p0, Lmti;->e:F

    .line 177
    iput p6, p0, Lmti;->h:F

    .line 178
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lmti;->a:I

    .line 21
    return-void
.end method

.method public a(Lmsx;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lmti;->a:Lmsx;

    .line 312
    return-void
.end method

.method public a(Lmtj;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lmti;->a:Lmtj;

    .line 316
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lmti;->b:Z

    return v0
.end method

.method public a(J)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 230
    iget-boolean v0, p0, Lmti;->a:Z

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lmti;->b()V

    .line 282
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lmti;->a:Z

    :goto_1
    return v0

    .line 233
    :cond_1
    iget-wide v0, p0, Lmti;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 234
    iput-wide p1, p0, Lmti;->a:J

    .line 236
    :cond_2
    iget-wide v0, p0, Lmti;->a:J

    sub-long v0, p1, v0

    .line 237
    cmp-long v3, v0, v8

    if-nez v3, :cond_3

    .line 238
    const/4 v0, 0x0

    goto :goto_1

    .line 240
    :cond_3
    iget v3, p0, Lmti;->b:I

    int-to-long v4, v3

    cmp-long v3, v0, v4

    if-ltz v3, :cond_4

    .line 241
    iget v0, p0, Lmti;->b:I

    int-to-long v0, v0

    .line 242
    iput-boolean v6, p0, Lmti;->a:Z

    .line 243
    invoke-virtual {p0}, Lmti;->b()V

    .line 246
    :cond_4
    iget v3, p0, Lmti;->a:I

    if-nez v3, :cond_8

    .line 247
    long-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lmti;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 262
    :goto_2
    iget-boolean v1, p0, Lmti;->b:Z

    if-eqz v1, :cond_5

    .line 263
    iget v1, p0, Lmti;->a:F

    iget v2, p0, Lmti;->b:F

    iget v3, p0, Lmti;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lmti;->c:F

    .line 264
    iget v1, p0, Lmti;->d:F

    iget v2, p0, Lmti;->e:F

    iget v3, p0, Lmti;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lmti;->f:F

    .line 265
    iget v1, p0, Lmti;->g:F

    iget v2, p0, Lmti;->h:F

    iget v3, p0, Lmti;->g:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lmti;->i:F

    .line 268
    :cond_5
    iget-boolean v1, p0, Lmti;->d:Z

    if-eqz v1, :cond_6

    .line 269
    iget v1, p0, Lmti;->m:F

    iget v2, p0, Lmti;->o:F

    iget v3, p0, Lmti;->m:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lmti;->q:F

    .line 270
    iget v1, p0, Lmti;->n:F

    iget v2, p0, Lmti;->p:F

    iget v3, p0, Lmti;->n:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lmti;->r:F

    .line 272
    :cond_6
    iget-boolean v1, p0, Lmti;->e:Z

    if-eqz v1, :cond_7

    .line 273
    iget v1, p0, Lmti;->s:F

    iget v2, p0, Lmti;->t:F

    iget v3, p0, Lmti;->s:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lmti;->y:F

    .line 274
    iget v1, p0, Lmti;->u:F

    iget v2, p0, Lmti;->v:F

    iget v3, p0, Lmti;->u:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lmti;->z:F

    .line 275
    iget v1, p0, Lmti;->w:F

    iget v2, p0, Lmti;->x:F

    iget v3, p0, Lmti;->w:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lmti;->A:F

    .line 278
    :cond_7
    iget-boolean v1, p0, Lmti;->c:Z

    if-eqz v1, :cond_0

    .line 279
    iget v1, p0, Lmti;->j:F

    iget v2, p0, Lmti;->k:F

    iget v3, p0, Lmti;->j:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lmti;->l:F

    goto/16 :goto_0

    .line 249
    :cond_8
    iget v3, p0, Lmti;->a:I

    if-ne v3, v6, :cond_9

    .line 250
    long-to-float v3, v0

    mul-float/2addr v2, v3

    long-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lmti;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lmti;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto/16 :goto_2

    .line 251
    :cond_9
    iget v3, p0, Lmti;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 253
    iget v3, p0, Lmti;->b:I

    int-to-long v4, v3

    .line 254
    cmp-long v3, v0, v8

    if-nez v3, :cond_a

    .line 255
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 257
    :cond_a
    long-to-float v3, v0

    mul-float/2addr v3, v2

    long-to-float v6, v0

    mul-float/2addr v3, v6

    long-to-float v6, v4

    div-float/2addr v3, v6

    long-to-float v6, v4

    div-float/2addr v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    long-to-float v4, v4

    mul-float/2addr v4, v6

    long-to-float v0, v0

    div-float v0, v4, v0

    sub-float/2addr v0, v2

    mul-float/2addr v0, v3

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_2
.end method

.method public b()F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lmti;->f:F

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lmti;->a:Lmsx;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lmti;->a:Lmsx;

    invoke-virtual {v0}, Lmsx;->a()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lmti;->a:Lmsx;

    invoke-virtual {v0}, Lmsx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_0
    iget-object v0, p0, Lmti;->a:Lmtj;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lmti;->a:Lmtj;

    invoke-interface {v0}, Lmtj;->a()V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lmti;->a:Lmtj;

    .line 227
    :cond_1
    return-void

    .line 221
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(FFFFFF)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmti;->e:Z

    .line 195
    iput p1, p0, Lmti;->s:F

    .line 196
    iput p1, p0, Lmti;->y:F

    .line 197
    iput p2, p0, Lmti;->t:F

    .line 198
    iput p3, p0, Lmti;->u:F

    .line 199
    iput p3, p0, Lmti;->z:F

    .line 200
    iput p4, p0, Lmti;->v:F

    .line 201
    iput p5, p0, Lmti;->w:F

    .line 202
    iput p5, p0, Lmti;->A:F

    .line 203
    iput p6, p0, Lmti;->x:F

    .line 204
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 207
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lmti;->b:I

    .line 208
    iget v0, p0, Lmti;->b:I

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x1

    iput v0, p0, Lmti;->b:I

    .line 211
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lmti;->d:Z

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lmti;->i:F

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lmti;->e:Z

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lmti;->q:F

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lmti;->r:F

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lmti;->y:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lmti;->z:F

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lmti;->A:F

    return v0
.end method
