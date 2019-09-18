.class public abstract Lmsm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Class",
            "<",
            "Lmsm;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lmsm;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field protected a:Lmsa;

.field protected a:[I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lmsm;->a:Ljava/util/WeakHashMap;

    .line 83
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmsm;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmsm;-><init>(Lmsa;I)V

    .line 100
    return-void
.end method

.method protected constructor <init>(Lmsa;I)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v0, p0, Lmsm;->e:I

    .line 56
    iput v0, p0, Lmsm;->f:I

    .line 86
    invoke-virtual {p0, p1}, Lmsm;->a(Lmsa;)V

    .line 87
    iput p2, p0, Lmsm;->b:I

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lmsm;->a:I

    .line 89
    sget-object v1, Lmsm;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v0, Lmsm;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    monitor-exit v1

    .line 92
    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 247
    sget-object v1, Lmsm;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 248
    :try_start_0
    sget-object v0, Lmsm;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsm;

    .line 249
    invoke-virtual {v0}, Lmsm;->b()V

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    return-void
.end method

.method public static d()V
    .locals 4

    .prologue
    .line 255
    sget-object v1, Lmsm;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 256
    :try_start_0
    sget-object v0, Lmsm;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsm;

    .line 257
    const/4 v3, 0x0

    iput v3, v0, Lmsm;->b:I

    .line 258
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmsm;->a(Lmsa;)V

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lmsm;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lmsm;->a:Lmsa;

    .line 220
    if-eqz v0, :cond_0

    iget-object v1, p0, Lmsm;->a:[I

    if-eqz v1, :cond_0

    .line 221
    invoke-interface {v0, p0}, Lmsa;->a(Lmsm;)Z

    .line 222
    iput-object v2, p0, Lmsm;->a:[I

    .line 224
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmsm;->b:I

    .line 225
    invoke-virtual {p0, v2}, Lmsm;->a(Lmsa;)V

    .line 226
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lmsm;->i:I

    return v0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 170
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lmsm;->c:I

    iget v2, p0, Lmsm;->d:I

    iget v3, p0, Lmsm;->c:I

    iget v4, p0, Lmsm;->e:I

    add-int/2addr v3, v4

    iget v4, p0, Lmsm;->d:I

    iget v5, p0, Lmsm;->f:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method protected a()Lcom/tencent/av/opengl/program/TextureProgram;
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lmsm;->a:I

    invoke-static {v0}, Lmsi;->a(I)Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lmsm;->e()V

    .line 207
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lmsm;->i:I

    .line 70
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/16 v1, 0x1000

    const/4 v5, 0x2

    .line 119
    iput p1, p0, Lmsm;->g:I

    .line 120
    iput p2, p0, Lmsm;->h:I

    .line 122
    iget v0, p0, Lmsm;->g:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lmsm;->h:I

    if-le v0, v1, :cond_1

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "BasicTexture"

    const-string v1, "texture is too large: %d x %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lmsm;->g:I

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lmsm;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 124
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v5, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_1
    iget v0, p0, Lmsm;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 129
    iput p1, p0, Lmsm;->e:I

    .line 130
    iput p2, p0, Lmsm;->f:I

    .line 132
    :cond_2
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lmsm;->c:I

    .line 165
    iput p2, p0, Lmsm;->d:I

    .line 166
    iput p3, p0, Lmsm;->e:I

    .line 167
    iput p4, p0, Lmsm;->f:I

    .line 168
    return-void
.end method

.method protected a(Lmsa;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lmsm;->a:Lmsa;

    .line 104
    return-void
.end method

.method public a(Lmsa;IIII)V
    .locals 6

    .prologue
    .line 187
    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lmsa;->a(Lmsm;IIII)V

    .line 188
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lmsa;)Z
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lmsm;->a:[I

    return-object v0
.end method

.method public a(Lmsa;)[Lmsk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-virtual {p0}, Lmsm;->a()Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/tencent/av/opengl/program/TextureProgram;->a()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 267
    invoke-static {}, Lmtm;->a()I

    .line 268
    invoke-virtual {p0}, Lmsm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmsa;->a()F

    move-result v0

    const v3, 0x3f733333    # 0.95f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmsb;->a(Z)V

    .line 269
    invoke-virtual {p0, p1}, Lmsm;->a(Lmsa;)Z

    .line 270
    invoke-virtual {p0}, Lmsm;->a()[I

    move-result-object v0

    .line 271
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 272
    const v3, 0x84c0

    add-int/2addr v3, v1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 273
    invoke-static {}, Lmtm;->a()I

    .line 274
    invoke-virtual {p0}, Lmsm;->g()I

    move-result v3

    aget v4, v0, v1

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 275
    invoke-static {}, Lmtm;->a()I

    .line 276
    invoke-virtual {v2}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v3

    add-int/lit8 v4, v1, 0x4

    aget-object v3, v3, v4

    iget v3, v3, Lmsk;->a:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 277
    invoke-static {}, Lmtm;->a()I

    .line 271
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 268
    goto :goto_0

    .line 279
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lmsk;->a:I

    invoke-interface {p1}, Lmsa;->a()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 280
    invoke-static {}, Lmtm;->a()I

    .line 282
    invoke-virtual {v2}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lmsm;->j:I

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lmsm;->e()V

    .line 216
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lmsm;->j:I

    .line 78
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lmsm;->e:I

    .line 144
    iput p2, p0, Lmsm;->f:I

    .line 145
    return-void
.end method

.method public abstract b()Z
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lmsm;->e:I

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 200
    iget v1, p0, Lmsm;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lmsm;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lmsm;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lmsm;->h:I

    return v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 231
    :try_start_0
    sget-object v0, Lmsm;->a:Ljava/lang/ThreadLocal;

    const-class v1, Lmsm;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Lmsm;->a()V

    .line 233
    sget-object v0, Lmsm;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 237
    return-void

    .line 235
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public abstract g()I
.end method

.method public h()I
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    return v0
.end method
