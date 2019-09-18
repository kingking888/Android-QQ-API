.class public Ladon;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ladon;->a:I

    .line 12
    if-lez p1, :cond_0

    .line 13
    new-array v0, p1, [B

    iput-object v0, p0, Ladon;->a:[B

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ladon;->a:I

    .line 15
    iput p1, p0, Ladon;->b:I

    .line 17
    :cond_0
    return-void
.end method

.method private a([BZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Ladon;->a:[B

    if-eqz v0, :cond_0

    .line 24
    array-length v0, p1

    .line 25
    if-eqz p2, :cond_2

    .line 26
    add-int/lit8 v0, v0, 0x4

    .line 28
    :cond_2
    iget-object v1, p0, Ladon;->a:[B

    array-length v1, v1

    iget v2, p0, Ladon;->a:I

    add-int/2addr v2, v0

    if-le v1, v2, :cond_4

    .line 29
    if-eqz p2, :cond_3

    .line 30
    array-length v0, p1

    invoke-direct {p0, v0}, Ladon;->b(I)V

    .line 32
    :cond_3
    iget-object v0, p0, Ladon;->a:[B

    iget v1, p0, Ladon;->a:I

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget v0, p0, Ladon;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ladon;->a:I

    goto :goto_0

    .line 36
    :cond_4
    iget-object v1, p0, Ladon;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 37
    iget-object v1, p0, Ladon;->a:[B

    iget v2, p0, Ladon;->a:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object v0, p0, Ladon;->a:[B

    .line 39
    array-length v0, v0

    iput v0, p0, Ladon;->b:I

    .line 41
    if-eqz p2, :cond_5

    .line 42
    array-length v0, p1

    invoke-direct {p0, v0}, Ladon;->b(I)V

    .line 44
    :cond_5
    iget-object v0, p0, Ladon;->a:[B

    iget v1, p0, Ladon;->a:I

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget v0, p0, Ladon;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ladon;->a:I

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Ladon;->a:[B

    if-eqz v0, :cond_0

    iget v0, p0, Ladon;->a:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Ladon;->b:I

    if-gt v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Ladon;->a:[B

    iget v1, p0, Ladon;->a:I

    invoke-static {v0, v1}, Ladno;->a([BI)I

    move-result v0

    .line 172
    iget v1, p0, Ladon;->a:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ladon;->a:I

    .line 175
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p1}, Ladno;->a(I)[B

    move-result-object v0

    .line 71
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ladon;->a([BZ)V

    .line 72
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .prologue
    .line 198
    invoke-direct {p0}, Ladon;->b()I

    move-result v0

    .line 199
    iget-object v1, p0, Ladon;->a:[B

    if-eqz v1, :cond_0

    iget v1, p0, Ladon;->b:I

    iget v2, p0, Ladon;->a:I

    add-int/lit8 v2, v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Ladon;->a:[B

    iget v1, p0, Ladon;->a:I

    invoke-static {v0, v1}, Ladno;->a([BI)I

    move-result v0

    .line 201
    iget v1, p0, Ladon;->a:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ladon;->a:I

    .line 202
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 206
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public a()I
    .locals 3

    .prologue
    .line 161
    invoke-direct {p0}, Ladon;->b()I

    move-result v0

    .line 162
    iget-object v1, p0, Ladon;->a:[B

    if-eqz v1, :cond_0

    iget v1, p0, Ladon;->a:I

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Ladon;->b:I

    if-gt v1, v2, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Ladon;->a:[B

    iget v1, p0, Ladon;->a:I

    invoke-static {v0, v1}, Ladno;->a([BI)I

    move-result v0

    .line 164
    iget v1, p0, Ladon;->a:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ladon;->a:I

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()J
    .locals 3

    .prologue
    .line 209
    invoke-direct {p0}, Ladon;->b()I

    move-result v0

    .line 210
    iget-object v1, p0, Ladon;->a:[B

    if-eqz v1, :cond_0

    iget v1, p0, Ladon;->b:I

    iget v2, p0, Ladon;->a:I

    add-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Ladon;->a:[B

    iget v1, p0, Ladon;->a:I

    invoke-static {v0, v1}, Ladno;->a([BI)J

    move-result-wide v0

    .line 212
    iget v2, p0, Ladon;->a:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Ladon;->a:I

    .line 216
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a()Ladoo;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ladoo;

    invoke-direct {v0, p0}, Ladoo;-><init>(Ladon;)V

    .line 52
    iget v1, p0, Ladon;->a:I

    iput v1, v0, Ladoo;->a:I

    .line 53
    iget-object v1, p0, Ladon;->a:[B

    iput-object v1, v0, Ladoo;->a:[B

    .line 54
    const/4 v1, 0x0

    iput-object v1, p0, Ladon;->a:[B

    .line 55
    const/4 v1, -0x1

    iput v1, p0, Ladon;->a:I

    .line 56
    return-object v0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-direct {p0}, Ladon;->b()I

    move-result v1

    .line 180
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    iget-object v2, p0, Ladon;->a:[B

    if-eqz v2, :cond_0

    iget v2, p0, Ladon;->a:I

    add-int/lit8 v2, v2, 0x10

    iget v3, p0, Ladon;->b:I

    if-gt v2, v3, :cond_0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 184
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 185
    iget-object v1, p0, Ladon;->a:[B

    iget v2, p0, Ladon;->a:I

    invoke-static {v1, v2}, Ladno;->a([BI)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 186
    iget v1, p0, Ladon;->a:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ladon;->a:I

    .line 187
    iget-object v1, p0, Ladon;->a:[B

    iget v2, p0, Ladon;->a:I

    invoke-static {v1, v2}, Ladno;->a([BI)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 188
    iget v1, p0, Ladon;->a:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ladon;->a:I

    .line 189
    iget-object v1, p0, Ladon;->a:[B

    iget v2, p0, Ladon;->a:I

    invoke-static {v1, v2}, Ladno;->a([BI)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 190
    iget v1, p0, Ladon;->a:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ladon;->a:I

    .line 191
    iget-object v1, p0, Ladon;->a:[B

    iget v2, p0, Ladon;->a:I

    invoke-static {v1, v2}, Ladno;->a([BI)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 192
    iget v1, p0, Ladon;->a:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ladon;->a:I

    goto :goto_0
.end method

.method public final a(Ladoq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ladoq",
            "<TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Ladon;->b()I

    .line 158
    invoke-interface {p1, p0}, Ladoq;->a(Ladon;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 82
    invoke-static {v0}, Ladno;->a(I)[B

    move-result-object v0

    .line 83
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ladon;->a([BZ)V

    .line 84
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p1}, Ladno;->a(I)[B

    move-result-object v0

    .line 67
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ladon;->a([BZ)V

    .line 68
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 75
    invoke-static {p1, p2}, Ladno;->a(J)[B

    move-result-object v0

    .line 76
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ladon;->a([BZ)V

    .line 77
    return-void
.end method

.method public final a(Ladop;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget v0, p0, Ladon;->a:I

    .line 147
    invoke-direct {p0, v4}, Ladon;->b(I)V

    .line 148
    invoke-interface {p1, p0, v4}, Ladop;->a(Ladon;I)V

    .line 149
    iget v1, p0, Ladon;->a:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x4

    .line 150
    iget-object v2, p0, Ladon;->a:[B

    if-eqz v2, :cond_0

    .line 151
    invoke-static {v1}, Ladno;->a(I)[B

    move-result-object v1

    .line 152
    iget-object v2, p0, Ladon;->a:[B

    const/4 v3, 0x4

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 128
    if-nez p1, :cond_0

    .line 129
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ladon;->b(I)V

    .line 142
    :goto_0
    return-void

    .line 132
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 133
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ladno;->a(I)[B

    move-result-object v1

    .line 134
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ladno;->a(I)[B

    move-result-object v2

    .line 135
    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ladno;->a(I)[B

    move-result-object v3

    .line 136
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ladno;->a(I)[B

    move-result-object v4

    .line 137
    invoke-static {v1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    invoke-static {v2, v5, v0, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    const/16 v1, 0x8

    invoke-static {v3, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    const/16 v1, 0xc

    invoke-static {v4, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ladon;->a([BZ)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ladop;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 87
    if-nez p1, :cond_1

    .line 88
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ladon;->b(I)V

    .line 104
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 93
    invoke-direct {p0, v3}, Ladon;->b(I)V

    move v1, v2

    .line 94
    :goto_0
    if-ge v1, v3, :cond_0

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladop;

    .line 96
    if-eqz v0, :cond_2

    .line 97
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Ladon;->b(I)V

    .line 98
    invoke-interface {v0, p0, v2}, Ladop;->a(Ladon;I)V

    .line 102
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 103
    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0, v2}, Ladon;->b(I)V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Ladoq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ladoq",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 107
    invoke-direct {p0}, Ladon;->b()I

    move-result v2

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_0
    if-ge v0, v1, :cond_1

    if-ge v0, v2, :cond_1

    .line 110
    invoke-direct {p0}, Ladon;->b()I

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    invoke-interface {p2, p0}, Ladoq;->a(Ladon;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 116
    :cond_1
    :goto_2
    if-ge v0, v2, :cond_3

    .line 117
    invoke-direct {p0}, Ladon;->b()I

    move-result v3

    if-eqz v3, :cond_2

    .line 118
    invoke-interface {p2, p0}, Ladoq;->a(Ladon;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 123
    :cond_3
    :goto_4
    if-ge v0, v1, :cond_4

    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 126
    :cond_4
    return-void
.end method

.method public a([BII)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ladon;->a:[B

    .line 61
    iput p2, p0, Ladon;->a:I

    .line 62
    iput p3, p0, Ladon;->b:I

    .line 63
    return-void
.end method
