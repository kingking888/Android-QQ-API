.class public Lavhv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field private a:F

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/media/SoundPool;

.field private a:Lavgt;

.field public a:Lavgu;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavhw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lavhw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:[F

.field private b:F

.field private b:Landroid/graphics/Rect;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavhx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lavhv;->a:[F

    .line 30
    new-instance v0, Lavgu;

    invoke-direct {v0}, Lavgu;-><init>()V

    iput-object v0, p0, Lavhv;->a:Lavgu;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavhv;->a:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lavhv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavhv;->a:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavhv;->b:Ljava/util/ArrayList;

    .line 60
    iget-object v0, p0, Lavhv;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 61
    new-instance v0, Lavgt;

    invoke-direct {v0}, Lavgt;-><init>()V

    iput-object v0, p0, Lavhv;->a:Lavgt;

    .line 62
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lavhv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhw;

    .line 215
    iget v2, v0, Lavhw;->a:I

    if-ne v2, p1, :cond_0

    .line 216
    const/4 v1, 0x1

    iput-boolean v1, v0, Lavhw;->a:Z

    .line 217
    iput p2, v0, Lavhw;->b:I

    .line 221
    :cond_1
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lavhv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhw;

    .line 223
    iget v3, v0, Lavhw;->a:I

    if-ne v3, p1, :cond_2

    .line 224
    invoke-direct {p0, v0}, Lavhv;->a(Lavhw;)V

    .line 229
    :goto_0
    if-eqz v0, :cond_3

    .line 230
    iget-object v1, p0, Lavhv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lavhw;)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 188
    iget-boolean v0, p1, Lavhw;->a:Z

    if-eqz v0, :cond_1

    .line 189
    iget v0, p1, Lavhw;->b:I

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lavhv;->a:Landroid/media/SoundPool;

    iget v1, p1, Lavhw;->a:I

    iget v4, p1, Lavhw;->d:I

    iget v5, p1, Lavhw;->c:I

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    .line 191
    iget-object v1, p0, Lavhv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lavhv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lavhv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lavhv;->a:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lavhv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lavhv;->a:Landroid/media/SoundPool;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    .line 178
    new-instance v1, Lavhw;

    invoke-direct {v1, v0}, Lavhw;-><init>(I)V

    .line 179
    iget-object v0, p0, Lavhv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_1
    iget-object v0, p0, Lavhv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhw;

    .line 182
    iput p2, v0, Lavhw;->c:I

    .line 183
    iput p3, v0, Lavhw;->d:I

    .line 184
    invoke-direct {p0, v0}, Lavhv;->a(Lavhw;)V

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lavhv;->a:F

    return v0
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lavhv;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lavhv;->a:Landroid/media/SoundPool;

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lavhv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 136
    iget-object v2, p0, Lavhv;->a:Landroid/media/SoundPool;

    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lavhv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 139
    iget-object v0, p0, Lavhv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lavhv;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhw;

    .line 142
    iget-object v2, p0, Lavhv;->a:Landroid/media/SoundPool;

    iget v0, v0, Lavhw;->a:I

    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->unload(I)Z

    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, p0, Lavhv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 145
    iget-object v0, p0, Lavhv;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 146
    iput-object v3, p0, Lavhv;->a:Landroid/media/SoundPool;

    .line 147
    iget-object v0, p0, Lavhv;->a:Lavgt;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lavhv;->a:Lavgt;

    invoke-virtual {v0}, Lavgt;->b()V

    .line 149
    iput-object v3, p0, Lavhv;->a:Lavgt;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 65
    iput-object p1, p0, Lavhv;->a:Landroid/graphics/Rect;

    .line 67
    iget-object v0, p0, Lavhv;->a:[F

    const/4 v1, 0x0

    iget-object v3, p0, Lavhv;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lavhv;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 69
    iget-object v0, p0, Lavhv;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    iget-object v1, p0, Lavhv;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lavhv;->a:F

    .line 71
    iget-object v0, p0, Lavhv;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x443b8000    # 750.0f

    div-float/2addr v0, v1

    iput v0, p0, Lavhv;->b:F

    .line 72
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    .line 85
    invoke-virtual {p0}, Lavhv;->a()F

    move-result v0

    .line 86
    iget v1, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lavhv;->a(Ljava/lang/String;II)V

    .line 155
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lavhv;->a:Landroid/media/SoundPool;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 128
    :cond_0
    return-void

    .line 117
    :cond_1
    iget-object v1, p0, Lavhv;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 118
    iget-object v1, p0, Lavhv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 121
    new-instance v1, Landroid/media/SoundPool;

    invoke-direct {v1, v2, v2, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lavhv;->a:Landroid/media/SoundPool;

    .line 122
    iget-object v1, p0, Lavhv;->a:Landroid/media/SoundPool;

    invoke-virtual {v1, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    move v1, v0

    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 124
    iget-object v2, p0, Lavhv;->a:Landroid/media/SoundPool;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    .line 125
    new-instance v2, Lavhw;

    invoke-direct {v2, v0}, Lavhw;-><init>(I)V

    .line 126
    iget-object v0, p0, Lavhv;->a:Ljava/util/HashMap;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a()[F
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lavhv;->a:[F

    return-object v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lavhv;->b:F

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lavhv;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lavhv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 239
    iget-object v1, p0, Lavhv;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v0, p0, Lavhv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lavhx;

    .line 241
    iget-object v0, p0, Lavhv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lavhv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 243
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, v2, v0

    .line 245
    if-eqz v3, :cond_0

    .line 246
    iget v4, v3, Lavhx;->a:I

    iget v3, v3, Lavhx;->b:I

    invoke-direct {p0, v4, v3}, Lavhv;->a(II)V

    .line 244
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 250
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lavhv;->b:Landroid/graphics/Rect;

    .line 102
    return-void
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    .line 91
    invoke-virtual {p0}, Lavhv;->a()F

    move-result v0

    .line 92
    iget v1, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    div-float v0, v4, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lavhv;->a:Lavgt;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lavhv;->a:Lavgt;

    invoke-virtual {v0, p1}, Lavgt;->a(Ljava/lang/String;)V

    .line 169
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lavhv;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lavhv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 256
    iget-object v2, p0, Lavhv;->a:Landroid/media/SoundPool;

    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lavhv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 260
    :cond_1
    iget-object v0, p0, Lavhv;->a:Lavgt;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lavhv;->a:Lavgt;

    invoke-virtual {v0}, Lavgt;->a()V

    .line 263
    :cond_2
    return-void
.end method

.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 3

    .prologue
    .line 203
    new-instance v0, Lavhx;

    invoke-direct {v0}, Lavhx;-><init>()V

    .line 204
    iput p2, v0, Lavhx;->a:I

    .line 205
    iput p3, v0, Lavhx;->b:I

    .line 206
    iget-object v1, p0, Lavhv;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 207
    :try_start_0
    iget-object v2, p0, Lavhv;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    monitor-exit v1

    .line 209
    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
