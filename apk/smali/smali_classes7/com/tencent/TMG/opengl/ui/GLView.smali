.class public Lcom/tencent/TMG/opengl/ui/GLView;
.super Ljava/lang/Object;
.source "GLView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/opengl/ui/GLView$OnZOrderChangedListener;,
        Lcom/tencent/TMG/opengl/ui/GLView$OnTouchListener;
    }
.end annotation


# static fields
.field protected static final FLAG_INVISIBLE:I = 0x1

.field protected static final FLAG_LAYOUT_REQUESTED:I = 0x4

.field protected static final FLAG_SET_MEASURED_SIZE:I = 0x2

.field public static final INVISIBLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "GLView"

.field public static final VISIBLE:I


# instance fields
.field protected mAnimation:Landroid/view/animation/Animation;

.field protected mBackground:Lcom/tencent/TMG/opengl/texture/BasicTexture;

.field protected final mBackgroundBitmapLock:Ljava/lang/Object;

.field protected mBackgroundColor:I

.field protected mBackgroundResource:I

.field protected final mBounds:Landroid/graphics/Rect;

.field protected mLastHeightSpec:I

.field protected mLastWidthSpec:I

.field protected mMeasuredHeight:I

.field protected mMeasuredWidth:I

.field protected mOnTouchListener:Lcom/tencent/TMG/opengl/ui/GLView$OnTouchListener;

.field protected mOnZOrderChangedListener:Lcom/tencent/TMG/opengl/ui/GLView$OnZOrderChangedListener;

.field protected final mPaddings:Landroid/graphics/Rect;

.field protected mParent:Lcom/tencent/TMG/opengl/ui/GLView;

.field protected mRootView:Lcom/tencent/TMG/opengl/ui/GLRootView;

.field protected mScrollHeight:I

.field protected mScrollWidth:I

.field protected mScrollX:I

.field protected mScrollY:I

.field protected mTransformation:Landroid/view/animation/Transformation;

.field protected mViewFlags:I

.field protected mZOrder:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBounds:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mPaddings:Landroid/graphics/Rect;

    .line 56
    iput v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mViewFlags:I

    .line 58
    iput v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mMeasuredWidth:I

    .line 59
    iput v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mMeasuredHeight:I

    .line 61
    iput v2, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mLastWidthSpec:I

    .line 62
    iput v2, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mLastHeightSpec:I

    .line 64
    iput v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mScrollY:I

    .line 65
    iput v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mScrollX:I

    .line 66
    iput v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mScrollHeight:I

    .line 67
    iput v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mScrollWidth:I

    .line 70
    iput v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackgroundResource:I

    .line 71
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackgroundColor:I

    .line 73
    iput v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mZOrder:I

    .line 211
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackgroundBitmapLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public attachToRoot(Lcom/tencent/TMG/opengl/ui/GLRootView;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/TMG/opengl/ui/GLView;->onAttachToRoot(Lcom/tencent/TMG/opengl/ui/GLRootView;)V

    .line 120
    return-void
.end method

.method public detachFromRoot()V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLView;->onDetachFromRoot()V

    .line 125
    return-void
.end method

.method protected dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mOnTouchListener:Lcom/tencent/TMG/opengl/ui/GLView$OnTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mOnTouchListener:Lcom/tencent/TMG/opengl/ui/GLView$OnTouchListener;

    invoke-interface {v0, p0, p1}, Lcom/tencent/TMG/opengl/ui/GLView$OnTouchListener;->onTouch(Lcom/tencent/TMG/opengl/ui/GLView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x1

    .line 271
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/TMG/opengl/ui/GLView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 372
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 373
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackground:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    if-eqz v0, :cond_0

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackground:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    .line 376
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackgroundResource:I

    .line 378
    :cond_0
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackgroundColor:I

    return v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getBoundsOf(Lcom/tencent/TMG/opengl/ui/GLView;Landroid/graphics/Rect;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 328
    move-object v1, p1

    move v2, v0

    move v3, v0

    .line 331
    :goto_0
    if-eq v1, p0, :cond_1

    .line 332
    if-nez v1, :cond_0

    .line 340
    :goto_1
    return v0

    .line 333
    :cond_0
    iget-object v4, v1, Lcom/tencent/TMG/opengl/ui/GLView;->mBounds:Landroid/graphics/Rect;

    .line 334
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    .line 335
    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 336
    iget-object v1, v1, Lcom/tencent/TMG/opengl/ui/GLView;->mParent:Lcom/tencent/TMG/opengl/ui/GLView;

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/TMG/opengl/ui/GLView;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1}, Lcom/tencent/TMG/opengl/ui/GLView;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p2, v3, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 340
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public getGLRootView()Lcom/tencent/TMG/opengl/ui/GLRootView;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mRootView:Lcom/tencent/TMG/opengl/ui/GLRootView;

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mMeasuredHeight:I

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mMeasuredWidth:I

    return v0
.end method

.method public getPaddings()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mPaddings:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mViewFlags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getWidth()I
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getZOrder()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mZOrder:I

    return v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLView;->getGLRootView()Lcom/tencent/TMG/opengl/ui/GLRootView;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/ui/GLRootView;->requestRender()V

    .line 182
    :cond_0
    return-void
.end method

.method public layout(IIII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 276
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/TMG/opengl/ui/GLView;->setBounds(IIII)Z

    move-result v1

    .line 277
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mViewFlags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mViewFlags:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 282
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/TMG/opengl/ui/GLView;->onLayout(ZIIII)V

    .line 283
    return-void
.end method

.method public lockRendering()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mRootView:Lcom/tencent/TMG/opengl/ui/GLRootView;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mRootView:Lcom/tencent/TMG/opengl/ui/GLRootView;

    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/ui/GLRootView;->lockRenderThread()V

    .line 362
    :cond_0
    return-void
.end method

.method public measure(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 291
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mLastWidthSpec:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mLastHeightSpec:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mViewFlags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 305
    :cond_0
    return-void

    .line 296
    :cond_1
    iput p1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mLastWidthSpec:I

    .line 297
    iput p2, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mLastHeightSpec:I

    .line 299
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mViewFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mViewFlags:I

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/tencent/TMG/opengl/ui/GLView;->onMeasure(II)V

    .line 301
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mViewFlags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should call setMeasuredSize() in onMeasure()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onAttachToRoot(Lcom/tencent/TMG/opengl/ui/GLRootView;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mRootView:Lcom/tencent/TMG/opengl/ui/GLRootView;

    .line 349
    return-void
.end method

.method protected onDetachFromRoot()V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mRootView:Lcom/tencent/TMG/opengl/ui/GLRootView;

    .line 353
    return-void
.end method

.method protected onFirstDraw()V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method protected onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method protected onVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method protected render(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;)V
    .locals 0

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Lcom/tencent/TMG/opengl/ui/GLView;->renderBackground(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;)V

    .line 200
    return-void
.end method

.method protected renderBackground(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLView;->getWidth()I

    move-result v4

    .line 251
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLView;->getHeight()I

    move-result v5

    .line 252
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackground:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    if-eqz v0, :cond_0

    .line 253
    iget-object v6, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackgroundBitmapLock:Ljava/lang/Object;

    monitor-enter v6

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackground:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/TMG/opengl/texture/BasicTexture;->draw(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;IIII)V

    .line 255
    monitor-exit v6

    .line 259
    :goto_0
    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 257
    :cond_0
    int-to-float v3, v4

    int-to-float v4, v5

    iget v5, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackgroundColor:I

    move-object v0, p1

    move v2, v1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->fillRect(FFFFI)V

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 186
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mViewFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mViewFlags:I

    .line 187
    iput v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mLastHeightSpec:I

    .line 188
    iput v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mLastWidthSpec:I

    .line 189
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mParent:Lcom/tencent/TMG/opengl/ui/GLView;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mParent:Lcom/tencent/TMG/opengl/ui/GLView;

    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/ui/GLView;->requestLayout()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLView;->getGLRootView()Lcom/tencent/TMG/opengl/ui/GLRootView;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/ui/GLRootView;->requestLayoutContentPane()V

    goto :goto_0
.end method

.method public setBackground(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackgroundBitmapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    if-eqz p1, :cond_0

    :try_start_0
    iget v2, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackgroundResource:I

    if-ne p1, v2, :cond_0

    .line 216
    monitor-exit v1

    .line 231
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLView;->getGLRootView()Lcom/tencent/TMG/opengl/ui/GLRootView;

    move-result-object v2

    .line 219
    if-nez v2, :cond_1

    .line 220
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot set resource background before attach to GLRootView!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 223
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackground:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    if-eqz v3, :cond_2

    .line 224
    iget-object v3, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackground:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    invoke-virtual {v3}, Lcom/tencent/TMG/opengl/texture/BasicTexture;->recycle()V

    .line 225
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackground:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    .line 227
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/TMG/opengl/ui/GLRootView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 228
    if-nez p1, :cond_3

    :goto_1
    iput-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackground:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    .line 229
    iput p1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackgroundResource:I

    .line 230
    monitor-exit v1

    goto :goto_0

    .line 228
    :cond_3
    new-instance v0, Lcom/tencent/TMG/opengl/texture/ResourceTexture;

    invoke-direct {v0, v2, p1}, Lcom/tencent/TMG/opengl/texture/ResourceTexture;-><init>(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 236
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackgroundBitmapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 237
    if-nez p1, :cond_0

    .line 238
    :try_start_0
    monitor-exit v1

    .line 247
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackground:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackground:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/texture/BasicTexture;->recycle()V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackground:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    .line 244
    :cond_1
    new-instance v0, Lcom/tencent/TMG/opengl/texture/BitmapTexture;

    invoke-direct {v0, p1}, Lcom/tencent/TMG/opengl/texture/BitmapTexture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackground:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    .line 245
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackgroundResource:I

    .line 246
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBackgroundColor:I

    .line 208
    return-void
.end method

.method public setBounds(IIII)Z
    .locals 3

    .prologue
    .line 136
    sub-int v0, p3, p1

    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    sub-int v0, p4, p2

    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    return v0

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setMeasuredSize(II)V
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mViewFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mViewFlags:I

    .line 312
    iput p1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mMeasuredWidth:I

    .line 313
    iput p2, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mMeasuredHeight:I

    .line 314
    return-void
.end method

.method public setOnTouchListener(Lcom/tencent/TMG/opengl/ui/GLView$OnTouchListener;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mOnTouchListener:Lcom/tencent/TMG/opengl/ui/GLView$OnTouchListener;

    .line 84
    return-void
.end method

.method protected setOnZOrderChangedListener(Lcom/tencent/TMG/opengl/ui/GLView$OnZOrderChangedListener;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mOnZOrderChangedListener:Lcom/tencent/TMG/opengl/ui/GLView$OnZOrderChangedListener;

    .line 88
    return-void
.end method

.method public setPaddings(IIII)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mPaddings:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLView;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 103
    :cond_0
    if-nez p1, :cond_1

    .line 104
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mViewFlags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mViewFlags:I

    .line 108
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/TMG/opengl/ui/GLView;->onVisibilityChanged(I)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLView;->invalidate()V

    goto :goto_0

    .line 106
    :cond_1
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mViewFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mViewFlags:I

    goto :goto_1
.end method

.method public setZOrder(I)V
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mZOrder:I

    if-eq v0, p1, :cond_0

    .line 169
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mZOrder:I

    .line 170
    iput p1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mZOrder:I

    .line 171
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mOnZOrderChangedListener:Lcom/tencent/TMG/opengl/ui/GLView$OnZOrderChangedListener;

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mOnZOrderChangedListener:Lcom/tencent/TMG/opengl/ui/GLView$OnZOrderChangedListener;

    invoke-interface {v1, p0, p1, v0}, Lcom/tencent/TMG/opengl/ui/GLView$OnZOrderChangedListener;->OnZOrderChanged(Lcom/tencent/TMG/opengl/ui/GLView;II)V

    .line 175
    :cond_0
    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLView;->getGLRootView()Lcom/tencent/TMG/opengl/ui/GLRootView;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mAnimation:Landroid/view/animation/Animation;

    .line 94
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLView;->invalidate()V

    .line 98
    return-void
.end method

.method public unlockRendering()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mRootView:Lcom/tencent/TMG/opengl/ui/GLRootView;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLView;->mRootView:Lcom/tencent/TMG/opengl/ui/GLRootView;

    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/ui/GLRootView;->unlockRenderThread()V

    .line 368
    :cond_0
    return-void
.end method
