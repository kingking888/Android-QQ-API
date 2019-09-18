.class public Lavvd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field private a:F

.field private a:J

.field private a:Lavvb;

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavvc;",
            ">;"
        }
    .end annotation
.end field

.field private a:[F

.field private a:[I

.field private b:I

.field private b:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavvc;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private c:J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x12c

    sput v0, Lavvd;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lavvd;->b:I

    .line 33
    iput v0, p0, Lavvd;->c:I

    .line 39
    iput v0, p0, Lavvd;->d:I

    .line 40
    iput-wide v2, p0, Lavvd;->a:J

    .line 41
    iput-wide v2, p0, Lavvd;->b:J

    .line 42
    iput-wide v2, p0, Lavvd;->c:J

    .line 43
    new-array v0, v1, [F

    iput-object v0, p0, Lavvd;->a:[F

    .line 45
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lavvd;->a:[I

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lavvd;->a:F

    .line 49
    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private a(Lavuz;II)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 228
    if-nez p1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    if-ltz p2, :cond_0

    iget-object v1, p0, Lavvd;->a:[I

    array-length v1, v1

    if-ge p2, v1, :cond_0

    .line 235
    iget-object v1, p1, Lavuz;->a:[F

    if-eqz v1, :cond_0

    iget-object v1, p1, Lavuz;->a:[F

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 240
    iget-object v0, p1, Lavuz;->a:Lavva;

    if-nez v0, :cond_3

    .line 243
    iget-object v0, p0, Lavvd;->a:[I

    aput p3, v0, p2

    .line 244
    iget-object v0, p0, Lavvd;->a:[I

    aget v0, v0, p2

    if-gez v0, :cond_2

    .line 245
    iget-object v0, p0, Lavvd;->a:[I

    const/4 v1, 0x0

    aput v1, v0, p2

    .line 250
    :goto_1
    iget-object v0, p1, Lavuz;->a:[F

    iget-object v1, p0, Lavvd;->a:[I

    aget v1, v1, p2

    aget v0, v0, v1

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lavvd;->a:[I

    iget-object v1, p0, Lavvd;->a:[I

    aget v1, v1, p2

    iget-object v2, p1, Lavuz;->a:[F

    array-length v2, v2

    rem-int/2addr v1, v2

    aput v1, v0, p2

    goto :goto_1

    .line 254
    :cond_3
    iget-object v0, p1, Lavuz;->a:Lavva;

    iget v0, v0, Lavva;->c:I

    if-nez v0, :cond_5

    .line 256
    iget-object v0, p0, Lavvd;->a:[I

    iget-object v1, p1, Lavuz;->a:Lavva;

    iget-object v2, p1, Lavuz;->a:[F

    array-length v2, v2

    invoke-direct {p0, v1, p3, v2}, Lavvd;->b(Lavva;II)I

    move-result v1

    aput v1, v0, p2

    .line 261
    :cond_4
    :goto_2
    iget-object v0, p1, Lavuz;->a:[F

    iget-object v1, p0, Lavvd;->a:[I

    aget v1, v1, p2

    aget v0, v0, v1

    goto :goto_0

    .line 257
    :cond_5
    iget-object v0, p1, Lavuz;->a:Lavva;

    iget v0, v0, Lavva;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 259
    iget-object v0, p0, Lavvd;->a:[I

    iget-object v1, p1, Lavuz;->a:Lavva;

    iget-object v2, p0, Lavvd;->a:[I

    aget v2, v2, p2

    iget-object v3, p1, Lavuz;->a:[F

    array-length v3, v3

    invoke-direct {p0, v1, v2, v3}, Lavvd;->a(Lavva;II)I

    move-result v1

    aput v1, v0, p2

    goto :goto_2
.end method

.method private a(Lavva;II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 264
    .line 265
    if-nez p1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    if-gez p2, :cond_2

    .line 271
    iget v0, p1, Lavva;->b:I

    goto :goto_0

    .line 276
    :cond_2
    iget v1, p1, Lavva;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 277
    add-int/lit8 v1, p2, 0x1

    .line 278
    if-ge v1, p3, :cond_0

    move v0, v1

    goto :goto_0

    .line 282
    :cond_3
    iget v1, p1, Lavva;->a:I

    if-eqz v1, :cond_0

    .line 284
    iget v1, p1, Lavva;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 286
    iget v1, p1, Lavva;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 287
    iget v1, p1, Lavva;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0
.end method

.method private a()J
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lavvd;->a:Lavvb;

    if-eqz v0, :cond_1

    .line 316
    iget v0, p0, Lavvd;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 317
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lavvd;->a:F

    .line 319
    :cond_0
    iget-object v0, p0, Lavvd;->a:Lavvb;

    iget-object v0, v0, Lavvb;->a:Lavuy;

    iget-wide v0, v0, Lavuy;->a:J

    long-to-float v0, v0

    iget v1, p0, Lavvd;->a:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 321
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lavvd;->a:[F

    aput v1, v0, v2

    .line 203
    iget-object v0, p0, Lavvd;->a:[F

    aput v1, v0, v3

    .line 204
    iget-object v0, p0, Lavvd;->a:[F

    aput v1, v0, v4

    .line 205
    iget-object v0, p0, Lavvd;->a:[F

    aput v1, v0, v5

    .line 207
    iget-object v0, p0, Lavvd;->a:Lavvb;

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lavvd;->a:Lavvb;

    iget-object v0, v0, Lavvb;->a:Lavuy;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lavvd;->a:Lavvb;

    iget-object v0, v0, Lavvb;->a:Lavuy;

    iget-object v0, v0, Lavuy;->a:Lavuz;

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lavvd;->a:[F

    iget-object v1, p0, Lavvd;->a:Lavvb;

    iget-object v1, v1, Lavvb;->a:Lavuy;

    iget-object v1, v1, Lavuy;->a:Lavuz;

    invoke-direct {p0, v1, v2, p1}, Lavvd;->a(Lavuz;II)F

    move-result v1

    aput v1, v0, v2

    .line 216
    :cond_2
    iget-object v0, p0, Lavvd;->a:Lavvb;

    iget-object v0, v0, Lavvb;->a:Lavuy;

    iget-object v0, v0, Lavuy;->b:Lavuz;

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lavvd;->a:[F

    iget-object v1, p0, Lavvd;->a:Lavvb;

    iget-object v1, v1, Lavvb;->a:Lavuy;

    iget-object v1, v1, Lavuy;->b:Lavuz;

    invoke-direct {p0, v1, v3, p1}, Lavvd;->a(Lavuz;II)F

    move-result v1

    aput v1, v0, v3

    .line 219
    :cond_3
    iget-object v0, p0, Lavvd;->a:Lavvb;

    iget-object v0, v0, Lavvb;->a:Lavuy;

    iget-object v0, v0, Lavuy;->c:Lavuz;

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Lavvd;->a:[F

    iget-object v1, p0, Lavvd;->a:Lavvb;

    iget-object v1, v1, Lavvb;->a:Lavuy;

    iget-object v1, v1, Lavuy;->c:Lavuz;

    invoke-direct {p0, v1, v4, p1}, Lavvd;->a(Lavuz;II)F

    move-result v1

    aput v1, v0, v4

    .line 222
    :cond_4
    iget-object v0, p0, Lavvd;->a:Lavvb;

    iget-object v0, v0, Lavvb;->a:Lavuy;

    iget-object v0, v0, Lavuy;->d:Lavuz;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lavvd;->a:[F

    iget-object v1, p0, Lavvd;->a:Lavvb;

    iget-object v1, v1, Lavvb;->a:Lavuy;

    iget-object v1, v1, Lavuy;->c:Lavuz;

    invoke-direct {p0, v1, v5, p1}, Lavvd;->a(Lavuz;II)F

    move-result v1

    aput v1, v0, v5

    goto :goto_0
.end method

.method private a(J)V
    .locals 13

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lavvd;->a:Lavvb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavvd;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lavvd;->d:I

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavvd;->a:J

    .line 59
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavvd;->b:J

    .line 188
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lavvd;->a:Lavvb;

    invoke-virtual {v0}, Lavvb;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 64
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lavvd;->d:I

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavvd;->a:J

    .line 66
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavvd;->b:J

    goto :goto_0

    .line 70
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    .line 72
    invoke-direct {p0}, Lavvd;->b()V

    .line 75
    :cond_4
    iget v0, p0, Lavvd;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 76
    invoke-direct {p0}, Lavvd;->a()J

    move-result-wide v4

    .line 78
    const/4 v0, -0x1

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    sget v3, Lavvd;->a:I

    int-to-long v8, v3

    add-long/2addr v8, p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-gez v3, :cond_6

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lavvd;->d:I

    .line 86
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavvd;->a:J

    .line 87
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavvd;->b:J

    goto :goto_0

    .line 89
    :cond_6
    sget v3, Lavvd;->a:I

    int-to-long v8, v3

    add-long/2addr v8, p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-ltz v3, :cond_5

    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, p1, v8

    if-gez v3, :cond_7

    .line 92
    const/4 v1, 0x1

    iput v1, p0, Lavvd;->d:I

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lavvd;->a:J

    .line 94
    iput-wide v6, p0, Lavvd;->b:J

    goto :goto_0

    .line 98
    :cond_7
    cmp-long v3, p1, v6

    if-gtz v3, :cond_5

    .line 102
    iget v2, p0, Lavvd;->d:I

    if-nez v2, :cond_8

    .line 104
    const/4 v1, 0x1

    iput v1, p0, Lavvd;->d:I

    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lavvd;->a:J

    .line 106
    iput-wide v6, p0, Lavvd;->b:J

    goto/16 :goto_0

    .line 108
    :cond_8
    iget v2, p0, Lavvd;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 110
    const/4 v2, 0x2

    iput v2, p0, Lavvd;->d:I

    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lavvd;->a:J

    .line 112
    iput-wide v6, p0, Lavvd;->b:J

    .line 113
    invoke-direct {p0, v1}, Lavvd;->a(I)V

    .line 114
    int-to-long v0, v1

    iput-wide v0, p0, Lavvd;->c:J

    goto/16 :goto_0

    .line 118
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lavvd;->a:J

    .line 119
    iput-wide v6, p0, Lavvd;->b:J

    .line 120
    invoke-direct {p0, v1}, Lavvd;->a(I)V

    .line 121
    int-to-long v0, v1

    iput-wide v0, p0, Lavvd;->c:J

    goto/16 :goto_0

    .line 129
    :cond_a
    const/4 v0, 0x0

    iput v0, p0, Lavvd;->d:I

    .line 130
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavvd;->a:J

    .line 131
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavvd;->b:J

    goto/16 :goto_0

    .line 134
    :cond_b
    invoke-direct {p0}, Lavvd;->a()J

    move-result-wide v4

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_12

    .line 138
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lavvd;->a:Lavvb;

    invoke-virtual {v0}, Lavvb;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 141
    sget v3, Lavvd;->a:I

    int-to-long v8, v3

    sub-long v8, p1, v8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-lez v3, :cond_c

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lavvd;->d:I

    .line 143
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavvd;->a:J

    .line 144
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavvd;->b:J

    goto/16 :goto_0

    .line 146
    :cond_c
    sget v3, Lavvd;->a:I

    int-to-long v8, v3

    sub-long v8, p1, v8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-gtz v3, :cond_e

    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, p1, v8

    if-lez v3, :cond_d

    .line 149
    const/4 v1, 0x1

    iput v1, p0, Lavvd;->d:I

    .line 150
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lavvd;->a:J

    .line 151
    iput-wide v6, p0, Lavvd;->b:J

    goto/16 :goto_0

    .line 155
    :cond_d
    cmp-long v3, p1, v6

    if-gez v3, :cond_f

    .line 137
    :cond_e
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 159
    :cond_f
    iget v2, p0, Lavvd;->d:I

    if-nez v2, :cond_10

    .line 161
    const/4 v1, 0x1

    iput v1, p0, Lavvd;->d:I

    .line 162
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lavvd;->a:J

    .line 163
    iput-wide v6, p0, Lavvd;->b:J

    goto/16 :goto_0

    .line 165
    :cond_10
    iget v2, p0, Lavvd;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    .line 167
    const/4 v2, 0x2

    iput v2, p0, Lavvd;->d:I

    .line 168
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lavvd;->a:J

    .line 169
    iput-wide v6, p0, Lavvd;->b:J

    .line 170
    invoke-direct {p0, v1}, Lavvd;->a(I)V

    goto/16 :goto_0

    .line 174
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lavvd;->a:J

    .line 175
    iput-wide v6, p0, Lavvd;->b:J

    .line 176
    invoke-direct {p0, v1}, Lavvd;->a(I)V

    goto/16 :goto_0

    .line 184
    :cond_12
    const/4 v0, 0x0

    iput v0, p0, Lavvd;->d:I

    .line 185
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavvd;->a:J

    .line 186
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavvd;->b:J

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lavvc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 333
    if-eqz p1, :cond_1

    .line 334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvc;

    .line 335
    invoke-virtual {v0}, Lavvc;->destroy()V

    goto :goto_0

    .line 338
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 340
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 361
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    :cond_0
    iget-object v0, p0, Lavvd;->a:Ljava/util/List;

    new-instance v1, Lavvc;

    const-string/jumbo v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\ngl_Position = uMVPMatrix * position;\ntextureCoordinate = (uTextureMatrix * inputTextureCoordinate).xy;\n}"

    const-string v3, "precision highp float;\n\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform vec2 inputImageTextureSize;\nuniform vec2 inputImageTexture2Size;\nuniform vec2 timeRange; //start, duration\nuniform float time;\n\nvoid main() {\n    gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v1, v2, v3}, Lavvc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_1
    return-void

    .line 366
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 367
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "vsh"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "fsh"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 370
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\ngl_Position = uMVPMatrix * position;\ntextureCoordinate = (uTextureMatrix * inputTextureCoordinate).xy;\n}"

    .line 372
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 373
    const-string v1, "precision highp float;\n\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform vec2 inputImageTextureSize;\nuniform vec2 inputImageTexture2Size;\nuniform vec2 timeRange; //start, duration\nuniform float time;\n\nvoid main() {\n    gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}\n"

    .line 375
    :cond_4
    new-instance v3, Lavvc;

    invoke-direct {v3, v0, v1}, Lavvc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v3, p2}, Lavvc;->c(I)V

    .line 377
    invoke-virtual {v3}, Lavvc;->init()V

    .line 378
    iget v0, p0, Lavvd;->b:I

    iget v1, p0, Lavvd;->c:I

    invoke-virtual {v3, v0, v1}, Lavvc;->onOutputSizeChanged(II)V

    .line 379
    if-eqz p3, :cond_5

    .line 380
    iget-object v0, p0, Lavvd;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 382
    :cond_5
    iget-object v0, p0, Lavvd;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private b(Lavva;II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 294
    .line 295
    if-nez p1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    iget v1, p1, Lavva;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 301
    iget v0, p1, Lavva;->b:I

    add-int/2addr v0, p2

    rem-int/2addr v0, p3

    goto :goto_0

    .line 302
    :cond_2
    iget v1, p1, Lavva;->a:I

    if-eqz v1, :cond_0

    .line 304
    iget v1, p1, Lavva;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 306
    iget v1, p1, Lavva;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 307
    iget v1, p1, Lavva;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lavvd;->a:[F

    aput v2, v0, v4

    .line 192
    iget-object v0, p0, Lavvd;->a:[F

    aput v2, v0, v5

    .line 193
    iget-object v0, p0, Lavvd;->a:[F

    aput v2, v0, v6

    .line 194
    iget-object v0, p0, Lavvd;->a:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 196
    iget-object v0, p0, Lavvd;->a:[I

    aput v3, v0, v4

    .line 197
    iget-object v0, p0, Lavvd;->a:[I

    aput v3, v0, v5

    .line 198
    iget-object v0, p0, Lavvd;->a:[I

    aput v3, v0, v6

    .line 199
    iget-object v0, p0, Lavvd;->a:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 200
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lavvd;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lavvd;->a(Ljava/util/List;)V

    .line 344
    iget-object v0, p0, Lavvd;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lavvd;->a(Ljava/util/List;)V

    .line 345
    iget-object v0, p0, Lavvd;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavvd;->a:Ljava/util/List;

    .line 348
    :cond_0
    iget-object v0, p0, Lavvd;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavvd;->b:Ljava/util/List;

    .line 352
    :cond_1
    iget-object v0, p0, Lavvd;->a:Lavvb;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lavvd;->a:Lavvb;

    iget-object v0, v0, Lavvb;->a:Lavuy;

    iget-object v0, v0, Lavuy;->a:Ljava/util/List;

    iget-object v1, p0, Lavvd;->a:Lavvb;

    iget-object v1, v1, Lavvb;->a:Lavuy;

    iget v1, v1, Lavuy;->a:I

    iget-object v2, p0, Lavvd;->a:Lavvb;

    iget-object v2, v2, Lavvb;->a:Lavuy;

    iget-boolean v2, v2, Lavuy;->a:Z

    invoke-direct {p0, v0, v1, v2}, Lavvd;->a(Ljava/util/List;IZ)V

    .line 355
    :cond_2
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    const-string v0, "TransferRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reCreateTransFilter , mTransferData : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lavvd;->a:Lavvb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mTransFilterList.size :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lavvd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mLevelEffectTransFilterList.size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lavvd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_3
    return-void
.end method


# virtual methods
.method public a(I[F[FJ)I
    .locals 14

    .prologue
    .line 388
    move-wide/from16 v0, p4

    invoke-direct {p0, v0, v1}, Lavvd;->a(J)V

    .line 390
    iget v2, p0, Lavvd;->d:I

    if-nez v2, :cond_0

    .line 391
    const/4 v2, -0x1

    .line 443
    :goto_0
    return v2

    .line 394
    :cond_0
    iget v2, p0, Lavvd;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 395
    iget-object v2, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-nez v2, :cond_1

    .line 396
    new-instance v2, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    const-string/jumbo v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    const-string v4, "precision mediump float;\n\nvarying vec2 vTextureCoord;\nuniform sampler2D uTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(uTexture, vTextureCoord);\n}\n"

    invoke-direct {v2, v3, v4}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 397
    iget-object v2, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 398
    iget-object v2, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget v3, p0, Lavvd;->b:I

    iget v4, p0, Lavvd;->c:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onOutputSizeChanged(II)V

    .line 400
    :cond_1
    iget-object v2, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v2, :cond_2

    .line 401
    iget-object v2, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 402
    iget-object v2, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 403
    iget-object v2, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 443
    :cond_2
    const/4 v2, -0x1

    goto :goto_0

    .line 406
    :cond_3
    const/4 v2, 0x1

    .line 408
    iget-object v3, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v3, :cond_2

    .line 409
    iget-object v3, p0, Lavvd;->b:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lavvd;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 411
    iget-wide v2, p0, Lavvd;->c:J

    iget-object v4, p0, Lavvd;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    rem-long/2addr v2, v4

    .line 412
    iget-object v4, p0, Lavvd;->b:Ljava/util/List;

    long-to-int v2, v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavvc;

    .line 413
    iget v3, p0, Lavvd;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 414
    iget-wide v4, p0, Lavvd;->a:J

    long-to-int v3, v4

    iget-wide v4, p0, Lavvd;->b:J

    long-to-int v4, v4

    move-wide/from16 v0, p4

    long-to-int v5, v0

    iget-object v6, p0, Lavvd;->a:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v7, p0, Lavvd;->a:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    iget-object v8, p0, Lavvd;->a:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    iget-object v9, p0, Lavvd;->a:[F

    const/4 v10, 0x3

    aget v9, v9, v10

    invoke-virtual/range {v2 .. v9}, Lavvc;->a(IIIFFFF)V

    .line 419
    :goto_1
    invoke-virtual {v2, p1}, Lavvc;->b(I)V

    .line 420
    iget-object v3, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v3

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, p1, v3, v0, v1}, Lavvc;->a(II[F[F)Z

    move-result v3

    .line 421
    invoke-virtual {v2}, Lavvc;->a()I

    move-result p1

    .line 422
    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :goto_2
    move v11, v2

    move v2, p1

    .line 437
    :goto_3
    if-eqz v11, :cond_2

    goto/16 :goto_0

    .line 417
    :cond_4
    iget-wide v4, p0, Lavvd;->b:J

    long-to-int v3, v4

    iget-wide v4, p0, Lavvd;->a:J

    long-to-int v4, v4

    iget-wide v6, p0, Lavvd;->a:J

    iget-wide v8, p0, Lavvd;->b:J

    add-long/2addr v6, v8

    sub-long v6, v6, p4

    long-to-int v5, v6

    iget-object v6, p0, Lavvd;->a:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v7, p0, Lavvd;->a:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    iget-object v8, p0, Lavvd;->a:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    iget-object v9, p0, Lavvd;->a:[F

    const/4 v10, 0x3

    aget v9, v9, v10

    invoke-virtual/range {v2 .. v9}, Lavvc;->a(IIIFFFF)V

    goto :goto_1

    .line 422
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 423
    :cond_6
    iget-object v3, p0, Lavvd;->a:Ljava/util/List;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lavvd;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 424
    iget-object v3, p0, Lavvd;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v10, p1

    move v11, v2

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavvc;

    .line 425
    iget v3, p0, Lavvd;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 426
    iget-wide v4, p0, Lavvd;->a:J

    long-to-int v3, v4

    iget-wide v4, p0, Lavvd;->b:J

    long-to-int v4, v4

    move-wide/from16 v0, p4

    long-to-int v5, v0

    iget-object v6, p0, Lavvd;->a:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v7, p0, Lavvd;->a:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    iget-object v8, p0, Lavvd;->a:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    iget-object v9, p0, Lavvd;->a:[F

    const/4 v13, 0x3

    aget v9, v9, v13

    invoke-virtual/range {v2 .. v9}, Lavvc;->a(IIIFFFF)V

    .line 431
    :goto_5
    invoke-virtual {v2, v10}, Lavvc;->b(I)V

    .line 432
    iget-object v3, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v3

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, p1, v3, v0, v1}, Lavvc;->a(II[F[F)Z

    move-result v3

    .line 433
    invoke-virtual {v2}, Lavvc;->a()I

    move-result v2

    .line 434
    if-eqz v11, :cond_8

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_6
    move v10, v2

    move v11, v3

    .line 435
    goto :goto_4

    .line 429
    :cond_7
    iget-wide v4, p0, Lavvd;->b:J

    long-to-int v3, v4

    iget-wide v4, p0, Lavvd;->a:J

    long-to-int v4, v4

    iget-wide v6, p0, Lavvd;->a:J

    iget-wide v8, p0, Lavvd;->b:J

    add-long/2addr v6, v8

    sub-long v6, v6, p4

    long-to-int v5, v6

    iget-object v6, p0, Lavvd;->a:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v7, p0, Lavvd;->a:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    iget-object v8, p0, Lavvd;->a:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    iget-object v9, p0, Lavvd;->a:[F

    const/4 v13, 0x3

    aget v9, v9, v13

    invoke-virtual/range {v2 .. v9}, Lavvc;->a(IIIFFFF)V

    goto :goto_5

    .line 434
    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    move v2, v10

    goto/16 :goto_3

    :cond_a
    move v11, v2

    move v2, p1

    goto/16 :goto_3
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 462
    iget-object v0, p0, Lavvd;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lavvd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvc;

    .line 464
    invoke-virtual {v0}, Lavvc;->destroy()V

    goto :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Lavvd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 468
    iput-object v2, p0, Lavvd;->a:Ljava/util/List;

    .line 471
    :cond_1
    iget-object v0, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 473
    iput-object v2, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 476
    :cond_2
    iget-object v0, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_3

    .line 477
    iget-object v0, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 478
    iput-object v2, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 483
    :cond_3
    iput v3, p0, Lavvd;->b:I

    .line 484
    iput v3, p0, Lavvd;->c:I

    .line 486
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 325
    iput p1, p0, Lavvd;->a:F

    .line 326
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 447
    iput p2, p0, Lavvd;->c:I

    .line 448
    iput p1, p0, Lavvd;->b:I

    .line 450
    iget-object v0, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 451
    :cond_0
    iget-object v0, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 455
    :cond_1
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    const v1, 0x84c0

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavvd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 458
    :cond_2
    invoke-direct {p0}, Lavvd;->c()V

    .line 459
    return-void
.end method

.method public a(Lavvb;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lavvd;->a:Lavvb;

    .line 329
    invoke-direct {p0}, Lavvd;->c()V

    .line 330
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lavvd;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
