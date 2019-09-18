.class public Laqft;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Laqfv;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqfv;",
            ">;"
        }
    .end annotation
.end field

.field public b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqfx;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Laqfv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqft;->b:Ljava/util/ArrayList;

    .line 50
    iput p1, p0, Laqft;->a:I

    .line 51
    iput p2, p0, Laqft;->b:I

    .line 52
    iput-object p3, p0, Laqft;->a:Ljava/util/ArrayList;

    .line 53
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Laqft;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0, p1}, Laqft;->b(I)I

    move-result v0

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laqfv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Laqft;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/graphics/Paint;Landroid/graphics/Paint;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 62
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Laqft;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;IZZ)V

    .line 63
    return-void
.end method

.method public a(Landroid/graphics/Paint;Landroid/graphics/Paint;IZZ)V
    .locals 7

    .prologue
    .line 82
    iget-object v0, p0, Laqft;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Laqft;->c:I

    .line 84
    iget-object v0, p0, Laqft;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 86
    invoke-virtual/range {v0 .. v5}, Laqfv;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;IZZ)V

    .line 87
    iget v1, p0, Laqft;->c:I

    invoke-virtual {v0}, Laqfv;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Laqft;->c:I

    .line 88
    iget-object v1, p0, Laqft;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Laqfv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public a(Laqft;)V
    .locals 3

    .prologue
    .line 98
    iget v0, p1, Laqft;->a:I

    iput v0, p0, Laqft;->a:I

    .line 99
    iget v0, p1, Laqft;->b:I

    iput v0, p0, Laqft;->b:I

    .line 100
    iget-object v0, p0, Laqft;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqft;->a:Ljava/util/ArrayList;

    .line 105
    :goto_0
    iget-object v0, p1, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    .line 106
    iget-object v2, p0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Laqfv;->a()Laqfv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_0
    iget-object v0, p0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p1}, Laqft;->b()I

    move-result v0

    iput v0, p0, Laqft;->c:I

    .line 109
    const-string v0, "Lyric"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copy -> mType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laqft;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Laqft;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Laqft;->c:I

    return v0
.end method

.method public b(I)I
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 303
    if-gez p1, :cond_0

    .line 304
    const-string v0, "Lyric"

    const-string v2, "findLineNoByStartTime -> illegal time"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :goto_0
    return v1

    .line 307
    :cond_0
    iget-object v0, p0, Laqft;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 308
    :cond_1
    const-string v0, "Lyric"

    const-string v2, "findLineNoByStartTime -> lyric is empty"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Laqft;->a:Laqfv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqft;->a:Laqfv;

    iget-wide v0, v0, Laqfv;->a:J

    int-to-long v4, p1

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    iget-object v0, p0, Laqft;->a:Laqfv;

    iget-wide v0, v0, Laqfv;->a:J

    iget-object v3, p0, Laqft;->a:Laqfv;

    iget-wide v4, v3, Laqfv;->b:J

    add-long/2addr v0, v4

    int-to-long v4, p1

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 313
    iget v1, p0, Laqft;->d:I

    goto :goto_0

    .line 315
    :cond_3
    iget-object v3, p0, Laqft;->a:Ljava/util/ArrayList;

    .line 316
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 321
    :goto_1
    if-ge v1, v4, :cond_8

    .line 322
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    .line 323
    if-nez v0, :cond_5

    .line 321
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 326
    :cond_5
    iget-wide v6, v0, Laqfv;->a:J

    int-to-long v8, p1

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 327
    add-int/lit8 v0, v1, -0x1

    .line 332
    :goto_2
    if-gez v0, :cond_6

    move v0, v2

    .line 336
    :cond_6
    if-ne v1, v4, :cond_7

    .line 337
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    .line 339
    :goto_3
    iput v1, p0, Laqft;->d:I

    .line 340
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    iput-object v0, p0, Laqft;->a:Laqfv;

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method public c()I
    .locals 4

    .prologue
    .line 213
    invoke-virtual {p0}, Laqft;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 217
    :goto_0
    return v0

    .line 216
    :cond_0
    iget-object v0, p0, Laqft;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    .line 217
    iget-wide v2, v0, Laqfv;->a:J

    iget-wide v0, v0, Laqfv;->b:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public c(I)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 435
    if-gez p1, :cond_1

    .line 436
    const-string v0, "Lyric"

    const-string v2, "findEndLineByStartTime -> illegal time"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 470
    :cond_0
    :goto_0
    return v0

    .line 439
    :cond_1
    iget-object v3, p0, Laqft;->a:Ljava/util/ArrayList;

    .line 440
    if-nez v3, :cond_2

    .line 441
    const-string v0, "Lyric"

    const-string v1, "findEndLineByStartTime -> sentence data not found"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    const/4 v0, -0x1

    goto :goto_0

    .line 444
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 449
    :goto_1
    if-ge v2, v4, :cond_6

    .line 450
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    .line 451
    if-nez v0, :cond_4

    .line 449
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 456
    :cond_4
    int-to-long v6, p1

    iget-wide v8, v0, Laqfv;->a:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    .line 457
    add-int/lit8 v0, v2, -0x1

    .line 463
    :goto_2
    if-gez v0, :cond_5

    move v0, v1

    .line 467
    :cond_5
    if-ne v2, v4, :cond_0

    .line 468
    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    iget-object v0, p0, Laqft;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    .line 245
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 246
    iget-object v0, p0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-wide v4, v0, Laqfv;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v3, v0, Laqfv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-wide v4, v0, Laqfv;->b:J

    iget-wide v6, v0, Laqfv;->a:J

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
