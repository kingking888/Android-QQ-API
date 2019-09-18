.class public abstract Lcom/tencent/image/AbstractGifImage;
.super Ljava/lang/Object;
.source "AbstractGifImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;
    }
.end annotation


# static fields
.field public static final DENSITY_NONE:I = 0x0

.field private static final PENDING_ACTION_CAPACITY:I = 0x64

.field protected static sAccumulativeRunnable:Lcom/tencent/image/ArgumentsRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/image/ArgumentsRunnable",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/AbstractGifImage;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static sPaused:Z

.field protected static final sPendingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/AbstractGifImage;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static sUIThreadHandler:Landroid/os/Handler;


# instance fields
.field public mDefaultRoundCorner:F

.field protected mDensity:I

.field protected mDrawableList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/GifDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mIsInPendingAction:Z

.field protected mPlayOnceListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mStrongPlayOnceListener:Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/image/AbstractGifImage;->sPaused:Z

    .line 42
    new-instance v0, Lcom/tencent/image/AbstractGifImage$1;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lcom/tencent/image/AbstractGifImage$1;-><init>(I)V

    sput-object v0, Lcom/tencent/image/AbstractGifImage;->sPendingActions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/AbstractGifImage;->mDensity:I

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/AbstractGifImage;->mIsInPendingAction:Z

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/image/AbstractGifImage;->mDefaultRoundCorner:F

    .line 120
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    return-void
.end method

.method public static final pauseAll()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/image/AbstractGifImage;->sPaused:Z

    .line 127
    return-void
.end method

.method public static final resumeAll()V
    .locals 3

    .prologue
    .line 133
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/image/AbstractGifImage;->sPaused:Z

    .line 135
    sget-object v2, Lcom/tencent/image/AbstractGifImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 136
    sget-object v2, Lcom/tencent/image/AbstractGifImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/AbstractGifImage;

    .line 137
    .local v0, "gifImage":Lcom/tencent/image/AbstractGifImage;
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/tencent/image/AbstractGifImage;->reDraw()V

    .line 135
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 141
    .end local v0    # "gifImage":Lcom/tencent/image/AbstractGifImage;
    :cond_1
    sget-object v2, Lcom/tencent/image/AbstractGifImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 142
    return-void
.end method

.method private static scaleFromDensity(III)I
    .locals 2
    .param p0, "size"    # I
    .param p1, "sdensity"    # I
    .param p2, "tdensity"    # I

    .prologue
    .line 251
    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_1

    .line 256
    .end local p0    # "size":I
    :cond_0
    :goto_0
    return p0

    .restart local p0    # "size":I
    :cond_1
    mul-int v0, p0, p2

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr v0, v1

    div-int p0, v0, p1

    goto :goto_0
.end method


# virtual methods
.method protected abstract applyNextFrame()V
.end method

.method public attachDrawable(Lcom/tencent/image/GifDrawable;)V
    .locals 3
    .param p1, "gifDrawable"    # Lcom/tencent/image/GifDrawable;

    .prologue
    .line 170
    if-eqz p1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    monitor-exit v1

    .line 177
    :cond_1
    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public detachDrawable(Lcom/tencent/image/GifDrawable;)V
    .locals 5
    .param p1, "gifDrawable"    # Lcom/tencent/image/GifDrawable;

    .prologue
    .line 180
    if-eqz p1, :cond_2

    .line 181
    iget-object v4, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    monitor-enter v4

    .line 182
    const/4 v1, 0x0

    .local v1, "i":I
    move v2, v1

    .end local v1    # "i":I
    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 183
    iget-object v3, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 185
    .local v0, "gifDrawableRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/GifDrawable;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 186
    :cond_0
    iget-object v3, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_0

    .line 187
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_4

    .line 189
    iget-object v3, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 190
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .end local v0    # "gifDrawableRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/GifDrawable;>;"
    .end local v1    # "i":I
    :cond_2
    :goto_2
    return-void

    .line 193
    .restart local v2    # "i":I
    :cond_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    :goto_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v3

    :catchall_1
    move-exception v3

    goto :goto_3

    .end local v1    # "i":I
    .restart local v0    # "gifDrawableRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/GifDrawable;>;"
    .restart local v2    # "i":I
    :cond_4
    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_1
.end method

.method protected doApplyNextFrame()V
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tencent/image/AbstractGifImage;->applyNextFrame()V

    .line 199
    sget-boolean v0, Lcom/tencent/image/AbstractGifImage;->sPaused:Z

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/tencent/image/AbstractGifImage;->invalidateSelf()V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/image/AbstractGifImage;->mIsInPendingAction:Z

    if-nez v0, :cond_0

    .line 204
    sget-object v0, Lcom/tencent/image/AbstractGifImage;->sPendingActions:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/AbstractGifImage;->mIsInPendingAction:Z

    goto :goto_0
.end method

.method protected abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V
.end method

.method protected abstract executeNewTask()V
.end method

.method public abstract getByteSize()I
.end method

.method public abstract getHeight()I
.end method

.method public getScaledHeight(I)I
    .locals 2
    .param p1, "targetDensity"    # I

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/tencent/image/AbstractGifImage;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/AbstractGifImage;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/AbstractGifImage;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledWidth(I)I
    .locals 2
    .param p1, "targetDensity"    # I

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/tencent/image/AbstractGifImage;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/AbstractGifImage;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/AbstractGifImage;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public abstract getWidth()I
.end method

.method protected final initHandlerAndRunnable()V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/image/AbstractGifImage;->sUIThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/image/AbstractGifImage;->sUIThreadHandler:Landroid/os/Handler;

    .line 113
    new-instance v0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;

    invoke-direct {v0}, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;-><init>()V

    sput-object v0, Lcom/tencent/image/AbstractGifImage;->sAccumulativeRunnable:Lcom/tencent/image/ArgumentsRunnable;

    .line 115
    :cond_0
    return-void
.end method

.method protected invalidateSelf()V
    .locals 5

    .prologue
    .line 156
    iget-object v4, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    monitor-enter v4

    .line 157
    const/4 v0, 0x0

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 159
    iget-object v3, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 160
    .local v2, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/GifDrawable;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 161
    :cond_0
    iget-object v3, p0, Lcom/tencent/image/AbstractGifImage;->mDrawableList:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 163
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/GifDrawable;

    invoke-virtual {v3}, Lcom/tencent/image/GifDrawable;->invalidateSelf()V

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_1

    .line 166
    .end local v0    # "i":I
    .end local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/GifDrawable;>;"
    .restart local v1    # "i":I
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    return-void

    .line 166
    :catchall_0
    move-exception v3

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    :catchall_1
    move-exception v3

    goto :goto_2
.end method

.method protected reDraw()V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tencent/image/AbstractGifImage;->invalidateSelf()V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/AbstractGifImage;->mIsInPendingAction:Z

    .line 150
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public setDensity(I)V
    .locals 0
    .param p1, "density"    # I

    .prologue
    .line 238
    iput p1, p0, Lcom/tencent/image/AbstractGifImage;->mDensity:I

    .line 239
    return-void
.end method

.method public setGIFPlayOnceListener(Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;)V
    .locals 1
    .param p1, "l"    # Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;

    .prologue
    .line 264
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/image/AbstractGifImage;->mPlayOnceListener:Ljava/lang/ref/WeakReference;

    .line 265
    return-void
.end method

.method public setStrongGIFPlayOnceListener(Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;)V
    .locals 0
    .param p1, "l"    # Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/image/AbstractGifImage;->mStrongPlayOnceListener:Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;

    .line 270
    return-void
.end method
