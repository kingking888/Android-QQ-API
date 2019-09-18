.class public Lazqi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lazqh;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Lazqh;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazqh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazqi;->a:Ljava/util/List;

    .line 116
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lazqi;->a:Landroid/util/SparseArray;

    .line 119
    invoke-static {}, Lazqh;->a()Lazqh;

    move-result-object v0

    iput-object v0, p0, Lazqi;->a:Lazqh;

    .line 120
    return-void
.end method


# virtual methods
.method public a(I)Lazqh;
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 123
    iget-object v3, p0, Lazqi;->a:Lazqh;

    .line 126
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 127
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 128
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    .line 129
    const/16 v0, 0x80

    move v4, v0

    move v5, v2

    :goto_0
    if-gt v5, v12, :cond_9

    .line 130
    and-int v0, v6, v4

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    mul-int/lit8 v9, v0, 0x4

    .line 131
    and-int v0, v7, v4

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    mul-int/lit8 v10, v0, 0x2

    .line 132
    and-int v0, v8, v4

    if-nez v0, :cond_4

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v9, v10

    add-int/2addr v9, v0

    .line 135
    iget-object v0, v3, Lazqh;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, Lazqh;->a:Landroid/util/SparseArray;

    .line 138
    :cond_0
    iget-object v0, v3, Lazqh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 139
    invoke-static {v9, v5}, Lazqh;->a(IB)Lazqh;

    move-result-object v10

    .line 140
    iget-object v0, v3, Lazqh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    if-ne v5, v12, :cond_5

    move v0, v2

    :goto_4
    iput-boolean v0, v10, Lazqh;->a:Z

    .line 143
    iget-boolean v0, v10, Lazqh;->a:Z

    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Lazqi;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    :goto_5
    iget-object v0, v3, Lazqh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazqh;

    .line 153
    iget-boolean v3, v0, Lazqh;->a:Z

    if-eqz v3, :cond_8

    .line 154
    iget-wide v2, v0, Lazqh;->a:J

    int-to-long v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lazqh;->a:J

    .line 155
    iget-wide v2, v0, Lazqh;->b:J

    int-to-long v4, v7

    add-long/2addr v2, v4

    iput-wide v2, v0, Lazqh;->b:J

    .line 156
    iget-wide v2, v0, Lazqh;->c:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v0, Lazqh;->c:J

    .line 157
    iget v1, v0, Lazqh;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lazqh;->a:I

    .line 163
    :goto_6
    return-object v0

    :cond_2
    move v0, v2

    .line 130
    goto :goto_1

    :cond_3
    move v0, v2

    .line 131
    goto :goto_2

    :cond_4
    move v0, v2

    .line 132
    goto :goto_3

    :cond_5
    move v0, v1

    .line 142
    goto :goto_4

    .line 146
    :cond_6
    iget-object v0, p0, Lazqi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 147
    iget-object v0, p0, Lazqi;->a:Landroid/util/SparseArray;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    :cond_7
    iget-object v0, p0, Lazqi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 160
    :cond_8
    add-int/lit8 v3, v5, 0x1

    int-to-byte v5, v3

    .line 129
    shr-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_6
.end method

.method public a()V
    .locals 8

    .prologue
    .line 168
    const/4 v0, 0x7

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    iget-object v0, p0, Lazqi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lazqi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 170
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazqh;

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 173
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/16 v0, 0x8

    if-ge v2, v0, :cond_2

    .line 174
    iget-object v0, v1, Lazqh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazqh;

    .line 175
    if-eqz v0, :cond_1

    .line 176
    iget-wide v4, v1, Lazqh;->a:J

    iget-wide v6, v0, Lazqh;->a:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lazqh;->a:J

    .line 177
    iget-wide v4, v1, Lazqh;->b:J

    iget-wide v6, v0, Lazqh;->b:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lazqh;->b:J

    .line 178
    iget-wide v4, v1, Lazqh;->c:J

    iget-wide v6, v0, Lazqh;->c:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lazqh;->c:J

    .line 179
    iget v3, v1, Lazqh;->a:I

    iget v4, v0, Lazqh;->a:I

    add-int/2addr v3, v4

    iput v3, v1, Lazqh;->a:I

    .line 181
    iget-object v3, p0, Lazqi;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 173
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 184
    :cond_2
    iget-object v0, v1, Lazqh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, v1, Lazqh;->a:Landroid/util/SparseArray;

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, v1, Lazqh;->a:Z

    .line 187
    iget-object v0, p0, Lazqi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_3
    return-void
.end method
