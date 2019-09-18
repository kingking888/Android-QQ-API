.class public Lqzs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final a:Lqzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqzt",
            "<TC;TT;TA;>;"
        }
    .end annotation
.end field

.field private a:[J


# direct methods
.method public constructor <init>(Lqzt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqzt",
            "<TC;TT;TA;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqzs;->a:Ljava/util/List;

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqzs;->a:J

    .line 61
    iput-object p1, p0, Lqzs;->a:Lqzt;

    .line 62
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v4, 0x0

    .line 273
    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    .line 275
    shl-long v0, v6, p1

    .line 276
    iget-wide v2, p0, Lqzs;->a:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lqzs;->a:J

    .line 290
    :goto_0
    return-void

    .line 278
    :cond_0
    div-int/lit8 v0, p1, 0x40

    add-int/lit8 v0, v0, -0x1

    .line 279
    iget-object v1, p0, Lqzs;->a:[J

    if-nez v1, :cond_2

    .line 280
    iget-object v1, p0, Lqzs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    new-array v1, v1, [J

    iput-object v1, p0, Lqzs;->a:[J

    .line 287
    :cond_1
    :goto_1
    rem-int/lit8 v1, p1, 0x40

    shl-long v2, v6, v1

    .line 288
    iget-object v1, p0, Lqzs;->a:[J

    aget-wide v4, v1, v0

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    goto :goto_0

    .line 281
    :cond_2
    iget-object v1, p0, Lqzs;->a:[J

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 283
    iget-object v1, p0, Lqzs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    new-array v1, v1, [J

    .line 284
    iget-object v2, p0, Lqzs;->a:[J

    iget-object v3, p0, Lqzs;->a:[J

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    iput-object v1, p0, Lqzs;->a:[J

    goto :goto_1
.end method

.method private a(IJ)V
    .locals 8

    .prologue
    .line 245
    add-int/lit8 v0, p1, 0x40

    .line 247
    const-wide/high16 v2, -0x8000000000000000L

    .line 248
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p1, :cond_1

    .line 249
    and-long v4, p2, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lqzs;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 252
    :cond_0
    const/4 v1, 0x1

    ushr-long/2addr v2, v1

    .line 248
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 254
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;I)V"
        }
    .end annotation

    .prologue
    .line 153
    if-gez p4, :cond_0

    .line 154
    invoke-direct {p0, p1, p2, p3}, Lqzs;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lqzs;->a:[J

    aget-wide v6, v0, p4

    .line 157
    add-int/lit8 v0, p4, 0x1

    mul-int/lit8 v4, v0, 0x40

    .line 158
    iget-object v0, p0, Lqzs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v4, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 159
    add-int/lit8 v0, p4, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lqzs;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 160
    invoke-direct/range {v0 .. v7}, Lqzs;->a(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILjava/lang/Object;IIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;IIJ)V"
        }
    .end annotation

    .prologue
    .line 183
    const-wide/16 v0, 0x1

    .line 184
    :goto_0
    if-ge p4, p5, :cond_1

    .line 185
    and-long v2, p6, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 186
    iget-object v2, p0, Lqzs;->a:Lqzt;

    iget-object v3, p0, Lqzs;->a:Ljava/util/List;

    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, p1, p2, p3}, Lqzt;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    :cond_0
    const/4 v2, 0x1

    shl-long/2addr v0, v2

    .line 184
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 190
    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    const/16 v2, 0x40

    if-ge p1, v2, :cond_2

    .line 216
    shl-long v2, v8, p1

    .line 217
    iget-wide v4, p0, Lqzs;->a:J

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 217
    goto :goto_0

    .line 218
    :cond_2
    iget-object v2, p0, Lqzs;->a:[J

    if-nez v2, :cond_3

    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_3
    div-int/lit8 v2, p1, 0x40

    add-int/lit8 v2, v2, -0x1

    .line 223
    iget-object v3, p0, Lqzs;->a:[J

    array-length v3, v3

    if-lt v2, v3, :cond_4

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_4
    iget-object v3, p0, Lqzs;->a:[J

    aget-wide v2, v3, v2

    .line 229
    rem-int/lit8 v4, p1, 0x40

    shl-long v4, v8, v4

    .line 230
    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    .prologue
    .line 106
    const/16 v0, 0x40

    iget-object v1, p0, Lqzs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 107
    const/4 v4, 0x0

    iget-wide v6, p0, Lqzs;->a:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lqzs;->a(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 108
    return-void
.end method

.method private c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lqzs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 126
    iget-object v0, p0, Lqzs;->a:[J

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 130
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lqzs;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 134
    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v4, v0, 0x40

    .line 137
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lqzs;->a(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 138
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lqzs;->a:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()Lqzs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqzs",
            "<TC;TT;TA;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 362
    monitor-enter p0

    .line 364
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzs;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    const-wide/16 v4, 0x0

    :try_start_1
    iput-wide v4, v0, Lqzs;->a:J

    .line 366
    const/4 v1, 0x0

    iput-object v1, v0, Lqzs;->a:[J

    .line 367
    const/4 v1, 0x0

    iput v1, v0, Lqzs;->a:I

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lqzs;->a:Ljava/util/List;

    .line 369
    iget-object v1, p0, Lqzs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 370
    :goto_0
    if-ge v1, v3, :cond_1

    .line 371
    invoke-direct {p0, v1}, Lqzs;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 372
    iget-object v2, v0, Lqzs;->a:Ljava/util/List;

    iget-object v4, p0, Lqzs;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 376
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    :cond_1
    monitor-exit p0

    return-object v0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 375
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 198
    monitor-enter p0

    if-nez p1, :cond_0

    .line 199
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 201
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqzs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 202
    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lqzs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    :cond_1
    iget-object v0, p0, Lqzs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 75
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqzs;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqzs;->a:I

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lqzs;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    iget v0, p0, Lqzs;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqzs;->a:I

    .line 78
    iget v0, p0, Lqzs;->a:I

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lqzs;->a:[J

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lqzs;->a:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 81
    iget-object v1, p0, Lqzs;->a:[J

    aget-wide v2, v1, v0

    .line 82
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 83
    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x40

    invoke-direct {p0, v1, v2, v3}, Lqzs;->a(IJ)V

    .line 84
    iget-object v1, p0, Lqzs;->a:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 80
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 88
    :cond_1
    iget-wide v0, p0, Lqzs;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 89
    const/4 v0, 0x0

    iget-wide v2, p0, Lqzs;->a:J

    invoke-direct {p0, v0, v2, v3}, Lqzs;->a(IJ)V

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqzs;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_2
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqzs;->a:I

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lqzs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 265
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqzs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 266
    if-ltz v0, :cond_0

    .line 267
    invoke-direct {p0, v0}, Lqzs;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lqzs;->a()Lqzs;

    move-result-object v0

    return-object v0
.end method
