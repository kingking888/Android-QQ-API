.class public Lawtn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public b:I

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lawtn;->a:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 219
    .line 220
    iget-wide v2, p0, Lawtn;->a:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lawtn;->b:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 221
    iget-wide v2, p0, Lawtn;->b:J

    iget-wide v4, p0, Lawtn;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 222
    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 225
    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 210
    .line 211
    iget v2, p0, Lawtn;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-wide v2, p0, Lawtn;->a:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lawtn;->b:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 212
    iget-wide v0, p0, Lawtn;->b:J

    iget-wide v2, p0, Lawtn;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 213
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lawtn;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lawtn;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lawtn;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 200
    iget-wide v0, p0, Lawtn;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 201
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lawtn;->a:J

    .line 202
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 229
    iget-wide v0, p0, Lawtn;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawtn;->a:J

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-wide v0, p0, Lawtn;->a:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 232
    iput-wide p1, p0, Lawtn;->a:J

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 204
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 205
    iget-wide v2, p0, Lawtn;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 206
    iput-wide v0, p0, Lawtn;->b:J

    .line 207
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 239
    const-string v1, "startTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lawtn;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " finishTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lawtn;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
