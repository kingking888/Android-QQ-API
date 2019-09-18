.class public Lavpj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field protected a:Lavpo;

.field private a:Ljava/lang/String;

.field private a:Z

.field private final a:[F

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lavpj;->a:I

    .line 18
    new-instance v0, Lavpo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lavpo;-><init>(J)V

    iput-object v0, p0, Lavpj;->a:Lavpo;

    .line 20
    iput v1, p0, Lavpj;->b:I

    .line 21
    iput v1, p0, Lavpj;->c:I

    .line 23
    iput-boolean v1, p0, Lavpj;->a:Z

    .line 24
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lavpj;->a:[F

    .line 30
    iput v1, p0, Lavpj;->d:I

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavpj;->a:J

    .line 34
    iput p1, p0, Lavpj;->a:I

    .line 35
    iput-object p2, p0, Lavpj;->a:Ljava/lang/String;

    .line 36
    return-void

    .line 24
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(J)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    iget v2, p0, Lavpj;->d:I

    if-nez v2, :cond_6

    .line 97
    iget-wide v2, p0, Lavpj;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 98
    iput-wide p1, p0, Lavpj;->a:J

    .line 100
    cmp-long v2, p1, v6

    if-nez v2, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 105
    goto :goto_0

    .line 109
    :cond_2
    iget-wide v2, p0, Lavpj;->a:J

    sub-long v2, p1, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    .line 111
    iput v0, p0, Lavpj;->d:I

    .line 118
    :goto_1
    iget-wide v2, p0, Lavpj;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    .line 119
    iput-wide p1, p0, Lavpj;->a:J

    .line 120
    iget v2, p0, Lavpj;->d:I

    if-nez v2, :cond_0

    move v0, v1

    .line 124
    goto :goto_0

    .line 112
    :cond_3
    iget-wide v2, p0, Lavpj;->a:J

    sub-long v2, p1, v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_4

    .line 113
    iput v8, p0, Lavpj;->d:I

    goto :goto_1

    .line 115
    :cond_4
    iput v1, p0, Lavpj;->d:I

    goto :goto_1

    .line 128
    :cond_5
    iput-wide p1, p0, Lavpj;->a:J

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_6
    iget v2, p0, Lavpj;->d:I

    if-ne v2, v0, :cond_9

    .line 132
    iget-wide v2, p0, Lavpj;->a:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_7

    .line 133
    iput-wide p1, p0, Lavpj;->a:J

    .line 135
    iput v1, p0, Lavpj;->d:I

    .line 136
    iget-wide v2, p0, Lavpj;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_7
    iput-wide p1, p0, Lavpj;->a:J

    :cond_8
    :goto_2
    move v0, v1

    .line 156
    goto :goto_0

    .line 143
    :cond_9
    iget v2, p0, Lavpj;->d:I

    if-ne v2, v8, :cond_8

    .line 144
    iget-wide v2, p0, Lavpj;->a:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_a

    .line 145
    iput-wide p1, p0, Lavpj;->a:J

    .line 147
    iput v1, p0, Lavpj;->d:I

    .line 148
    iget-wide v2, p0, Lavpj;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_a
    iput-wide p1, p0, Lavpj;->a:J

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lavpj;->d:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lavpj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lavpj;->b:I

    .line 62
    iput p2, p0, Lavpj;->c:I

    .line 63
    return-void
.end method

.method public a(ILcom/tencent/ttpic/openapi/filter/RenderBuffer;JF)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 49
    invoke-direct {p0, p3, p4}, Lavpj;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "MTVBaseFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawFrame, need reset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p3, p4}, Lavpj;->a(J)V

    .line 53
    :cond_0
    iget-boolean v0, p0, Lavpj;->a:Z

    if-eqz v0, :cond_2

    iget-object v7, p0, Lavpj;->a:[F

    :goto_0
    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Lavpj;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;IJF[F[F)Z

    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p0, p2, p1}, Lavpj;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I)Z

    .line 58
    :cond_1
    return-void

    :cond_2
    move-object v7, v8

    .line 53
    goto :goto_0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public a(Lavpp;JJJ)Z
    .locals 6

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 210
    :goto_0
    return v0

    .line 191
    :cond_0
    const-wide/16 v0, 0x1

    .line 192
    invoke-virtual {p0}, Lavpj;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 193
    const-wide/16 v0, -0x1

    .line 196
    :cond_1
    iget-wide v2, p1, Lavpp;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 197
    iget-object v2, p0, Lavpj;->a:Lavpo;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, p6, p7}, Lavpo;->a(JJ)J

    move-result-wide v2

    mul-long/2addr v2, v0

    add-long/2addr v2, p2

    iput-wide v2, p1, Lavpp;->a:J

    .line 198
    mul-long/2addr v0, p4

    iget-wide v2, p1, Lavpp;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lavpp;->b:J

    .line 210
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :cond_3
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    iget-wide v2, p1, Lavpp;->a:J

    cmp-long v2, v2, p2

    if-gtz v2, :cond_2

    :cond_4
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    iget-wide v2, p1, Lavpp;->a:J

    cmp-long v2, v2, p2

    if-ltz v2, :cond_2

    .line 201
    :cond_5
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    iget-wide v2, p1, Lavpp;->b:J

    cmp-long v2, v2, p2

    if-gtz v2, :cond_7

    :cond_6
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    iget-wide v0, p1, Lavpp;->b:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_8

    .line 203
    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    .line 206
    :cond_8
    invoke-virtual {p1}, Lavpp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {p1}, Lavpp;->a()V

    goto :goto_1
.end method

.method public a(Lavpp;JJJJ)Z
    .locals 6

    .prologue
    .line 160
    if-nez p1, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lavpj;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 164
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_1
    const-wide/16 v0, 0x1

    .line 167
    invoke-virtual {p0}, Lavpj;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 168
    const-wide/16 v0, -0x1

    .line 171
    :cond_2
    iget-wide v2, p1, Lavpp;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 172
    iget-object v2, p0, Lavpj;->a:Lavpo;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, p8, p9}, Lavpo;->a(JJ)J

    move-result-wide v2

    mul-long/2addr v2, v0

    add-long/2addr v2, p2

    iput-wide v2, p1, Lavpp;->a:J

    .line 173
    iget-object v2, p0, Lavpj;->a:Lavpo;

    invoke-virtual {v2, p4, p5, p6, p7}, Lavpo;->a(JJ)J

    move-result-wide v2

    mul-long/2addr v0, v2

    iget-wide v2, p1, Lavpp;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lavpp;->b:J

    .line 185
    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :cond_4
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    iget-wide v2, p1, Lavpp;->a:J

    cmp-long v2, v2, p2

    if-gtz v2, :cond_3

    :cond_5
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    iget-wide v2, p1, Lavpp;->a:J

    cmp-long v2, v2, p2

    if-ltz v2, :cond_3

    .line 176
    :cond_6
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    iget-wide v2, p1, Lavpp;->b:J

    cmp-long v2, v2, p2

    if-gtz v2, :cond_8

    :cond_7
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    iget-wide v0, p1, Lavpp;->b:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_9

    .line 178
    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    .line 181
    :cond_9
    invoke-virtual {p1}, Lavpp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {p1}, Lavpp;->a()V

    goto :goto_1
.end method

.method public a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I)Z
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    if-ltz p2, :cond_0

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    if-eq p2, v1, :cond_0

    .line 83
    invoke-virtual {p1, p2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setTexId(I)V

    .line 86
    :cond_0
    return v0
.end method

.method public a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;IJF[F[F)Z
    .locals 5

    .prologue
    .line 71
    const-string v0, "MTVBaseFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw, inTexID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currentMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " musicScale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " playMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavpj;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavpj;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Lavpj;->a:Z

    .line 236
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lavpj;->a:Lavpo;

    invoke-virtual {v0, p1, p2}, Lavpo;->a(J)V

    .line 239
    return-void
.end method
