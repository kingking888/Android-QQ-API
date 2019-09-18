.class public abstract Lcom/tencent/TMG/opengl/texture/BasicTexture;
.super Ljava/lang/Object;
.source "BasicTexture.java"


# static fields
.field public static final FORMAT_RGB:I = 0x0

.field public static final FORMAT_YUV:I = 0x1

.field private static final MAX_TEXTURE_SIZE:I = 0x1000

.field protected static final STATE_ERROR:I = -0x1

.field protected static final STATE_LOADED:I = 0x1

.field protected static final STATE_UNLOADED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BasicTexture"

.field protected static final UNSPECIFIED:I = -0x1

.field private static sAllTextures:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/tencent/TMG/opengl/texture/BasicTexture;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sInFinalizer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Class",
            "<",
            "Lcom/tencent/TMG/opengl/texture/BasicTexture;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected mCanvasRef:Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;

.field protected mHeight:I

.field protected mId:[I

.field mLeft:I

.field protected mState:I

.field protected mTextureHeight:I

.field protected mTextureWidth:I

.field mTop:I

.field protected mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

    .line 55
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->sInFinalizer:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/TMG/opengl/texture/BasicTexture;-><init>(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;II)V

    .line 93
    return-void
.end method

.method protected constructor <init>(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v0, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mWidth:I

    .line 47
    iput v0, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mHeight:I

    .line 52
    iput-object v2, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mCanvasRef:Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;

    .line 131
    iput v1, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mLeft:I

    .line 132
    iput v1, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mTop:I

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/TMG/opengl/texture/BasicTexture;->setAssociatedCanvas(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;)V

    .line 60
    iput p3, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mState:I

    .line 61
    sget-object v1, Lcom/tencent/TMG/opengl/texture/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private freeResource()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mCanvasRef:Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;

    .line 204
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mId:[I

    if-eqz v1, :cond_0

    .line 205
    invoke-interface {v0, p0}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->unloadTexture(Lcom/tencent/TMG/opengl/texture/BasicTexture;)Z

    .line 206
    iput-object v2, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mId:[I

    .line 208
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mState:I

    .line 209
    invoke-virtual {p0, v2}, Lcom/tencent/TMG/opengl/texture/BasicTexture;->setAssociatedCanvas(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;)V

    .line 210
    return-void
.end method

.method public static inFinalizer()Z
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->sInFinalizer:Ljava/lang/ThreadLocal;

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

.method public static invalidateAllTextures()V
    .locals 4

    .prologue
    .line 235
    sget-object v1, Lcom/tencent/TMG/opengl/texture/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 236
    :try_start_0
    sget-object v0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

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

    check-cast v0, Lcom/tencent/TMG/opengl/texture/BasicTexture;

    .line 237
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mState:I

    .line 238
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/TMG/opengl/texture/BasicTexture;->setAssociatedCanvas(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;)V

    goto :goto_0

    .line 240
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

    .line 241
    return-void
.end method

.method public static yieldAllTextures()V
    .locals 3

    .prologue
    .line 227
    sget-object v1, Lcom/tencent/TMG/opengl/texture/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 228
    :try_start_0
    sget-object v0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

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

    check-cast v0, Lcom/tencent/TMG/opengl/texture/BasicTexture;

    .line 229
    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/texture/BasicTexture;->yield()V

    goto :goto_0

    .line 231
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

    .line 232
    return-void
.end method


# virtual methods
.method public draw(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;II)V
    .locals 6

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/texture/BasicTexture;->getSourceWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/texture/BasicTexture;->getSourceHeight()I

    move-result v5

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->drawTexture(Lcom/tencent/TMG/opengl/texture/BasicTexture;IIII)V

    .line 168
    return-void
.end method

.method public draw(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;IIII)V
    .locals 6

    .prologue
    .line 171
    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->drawTexture(Lcom/tencent/TMG/opengl/texture/BasicTexture;IIII)V

    .line 172
    return-void
.end method

.method public getFormatType()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public getId()[I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mId:[I

    return-object v0
.end method

.method public getSourceHeight()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mHeight:I

    return v0
.end method

.method public getSourceLeft()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mLeft:I

    return v0
.end method

.method public getSourceTop()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mTop:I

    return v0
.end method

.method public getSourceWidth()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mWidth:I

    return v0
.end method

.method public abstract getTarget()I
.end method

.method public getTextureHeight()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mTextureHeight:I

    return v0
.end method

.method public getTextureWidth()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mTextureWidth:I

    return v0
.end method

.method public isExistTextureid(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 68
    .line 69
    sget-object v4, Lcom/tencent/TMG/opengl/texture/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

    monitor-enter v4

    .line 70
    :try_start_0
    sget-object v0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->sAllTextures:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    .line 71
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/opengl/texture/BasicTexture;

    .line 74
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mId:[I

    if-eqz v2, :cond_1

    move v2, v3

    .line 75
    :goto_1
    iget-object v6, v0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mId:[I

    array-length v6, v6

    if-ge v2, v6, :cond_3

    .line 76
    iget-object v6, v0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mId:[I

    aget v6, v6, v2

    if-ne p1, v6, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 82
    :goto_2
    if-eqz v0, :cond_2

    .line 86
    :goto_3
    monitor-exit v4

    .line 88
    return v0

    .line 75
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    move v1, v0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public isFlippedVertically()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public isLoaded()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 184
    iget v1, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mState:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract isOpaque()Z
.end method

.method public abstract onBind(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;)Z
.end method

.method public recycle()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/TMG/opengl/texture/BasicTexture;->freeResource()V

    .line 191
    return-void
.end method

.method protected setAssociatedCanvas(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mCanvasRef:Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;

    .line 97
    return-void
.end method

.method public setSourceLeft(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mLeft:I

    .line 136
    return-void
.end method

.method public setSourceSize(II)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mWidth:I

    .line 113
    iput p2, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mHeight:I

    .line 114
    return-void
.end method

.method public setSourceTop(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mTop:I

    .line 140
    return-void
.end method

.method public setTextureSize(II)V
    .locals 5

    .prologue
    const/16 v1, 0x1000

    .line 117
    iput p1, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mTextureWidth:I

    .line 118
    iput p2, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mTextureHeight:I

    .line 121
    iget v0, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mTextureWidth:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mTextureHeight:I

    if-le v0, v1, :cond_1

    .line 122
    :cond_0
    const-string v0, "BasicTexture"

    const-string v1, "texture is too large: %d x %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mTextureWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mTextureHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    :cond_1
    iget v0, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 126
    iput p1, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mWidth:I

    .line 127
    iput p2, p0, Lcom/tencent/TMG/opengl/texture/BasicTexture;->mHeight:I

    .line 129
    :cond_2
    return-void
.end method

.method public yield()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/tencent/TMG/opengl/texture/BasicTexture;->freeResource()V

    .line 200
    return-void
.end method
