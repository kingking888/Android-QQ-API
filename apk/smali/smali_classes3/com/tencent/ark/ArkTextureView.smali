.class public Lcom/tencent/ark/ArkTextureView;
.super Landroid/widget/FrameLayout;
.source "ArkTextureView.java"

# interfaces
.implements Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;
    }
.end annotation


# static fields
.field private static final ENV:Lcom/tencent/ark/ArkEnvironmentManager;

.field protected static TAG:Ljava/lang/String;


# instance fields
.field private mArkView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mIsGpuRendering:Z

.field private mTextureViewInterface:Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;

.field public mViewImpl:Lcom/tencent/ark/ArkViewImplement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "ArkApp.ArkTextureView"

    sput-object v0, Lcom/tencent/ark/ArkTextureView;->TAG:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/ArkTextureView;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput-object p1, p0, Lcom/tencent/ark/ArkTextureView;->mContext:Landroid/content/Context;

    .line 56
    new-instance v0, Lcom/tencent/ark/ArkViewImplement;

    invoke-direct {v0, p0, p0}, Lcom/tencent/ark/ArkViewImplement;-><init>(Landroid/view/View;Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;)V

    iput-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 57
    return-void
.end method

.method private prepareForRendering(Lcom/tencent/ark/ArkViewModel;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 72
    invoke-virtual {p1}, Lcom/tencent/ark/ArkViewModel;->isGpuRenderingEnabled()Z

    move-result v0

    .line 73
    iget-boolean v1, p0, Lcom/tencent/ark/ArkTextureView;->mIsGpuRendering:Z

    if-eq v0, v1, :cond_2

    .line 74
    iput-boolean v0, p0, Lcom/tencent/ark/ArkTextureView;->mIsGpuRendering:Z

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mArkView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/ark/ArkTextureView;->removeAllViews()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mArkView:Landroid/view/View;

    .line 84
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ark/ArkTextureView;->mIsGpuRendering:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/ark/ArkTextureViewImpl;

    iget-object v1, p0, Lcom/tencent/ark/ArkTextureView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-direct {v0, v1, v2}, Lcom/tencent/ark/ArkTextureViewImpl;-><init>(Landroid/content/Context;Lcom/tencent/ark/ArkViewImplement;)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mArkView:Landroid/view/View;

    .line 85
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/ark/ArkTextureView;->mArkView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/ark/ArkTextureView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mArkView:Landroid/view/View;

    check-cast v0, Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;

    iput-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mTextureViewInterface:Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;

    .line 90
    :goto_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mArkView:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 84
    :cond_3
    new-instance v0, Lcom/tencent/ark/ArkView;

    iget-object v1, p0, Lcom/tencent/ark/ArkTextureView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-direct {v0, v1, v2}, Lcom/tencent/ark/ArkView;-><init>(Landroid/content/Context;Lcom/tencent/ark/ArkViewImplement;)V

    goto :goto_0
.end method


# virtual methods
.method public checkSurfaceAvailable()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mTextureViewInterface:Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;

    invoke-interface {v0}, Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;->checkSurfaceAvailable()V

    .line 239
    return-void
.end method

.method public createViewContext()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mTextureViewInterface:Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;

    invoke-interface {v0}, Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;->createContext()V

    .line 229
    return-void
.end method

.method public destroyBitmapBuffer()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mTextureViewInterface:Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;

    invoke-interface {v0}, Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;->destroyBitmapBuffer()V

    .line 188
    return-void
.end method

.method public doDetach(Lcom/tencent/ark/ArkViewModel;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0, p1}, Lcom/tencent/ark/ArkViewImplement;->doDetach(Lcom/tencent/ark/ArkViewModelBase;)V

    .line 167
    return-void
.end method

.method public doInputCommand(I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0, p1}, Lcom/tencent/ark/ArkViewImplement;->doInputCommand(I)V

    .line 224
    return-void
.end method

.method public getBitmapBuffer()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mTextureViewInterface:Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;

    invoke-interface {v0}, Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;->getBitmapBuffer()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getInputRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->getInputRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mArkView:Landroid/view/View;

    return-object v0
.end method

.method public initArkView(Lcom/tencent/ark/ArkViewModel;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/ark/ArkTextureView;->initArkView(Lcom/tencent/ark/ArkViewModel;Z)V

    .line 62
    return-void
.end method

.method public initArkView(Lcom/tencent/ark/ArkViewModel;Z)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/ark/ArkTextureView;->prepareForRendering(Lcom/tencent/ark/ArkViewModel;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mTextureViewInterface:Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;

    invoke-interface {v0, p1}, Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;->initArkView(Lcom/tencent/ark/ArkViewModel;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ark/ArkViewImplement;->initArkView(Lcom/tencent/ark/ArkViewModel;Z)V

    .line 69
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->onCheckIsTextEditor()Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0, p1}, Lcom/tencent/ark/ArkViewImplement;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public onFirstPaint()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public onInvalidate(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mTextureViewInterface:Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;

    invoke-interface {v0, p1}, Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;->onInvalidate(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onLoadFailed(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public onLoadSuccess()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public onLoading()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 150
    if-ne p1, p0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0, p1}, Lcom/tencent/ark/ArkViewImplement;->doOnLongClick(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 172
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->onStartTemporaryDetach()V

    .line 173
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 145
    if-ne p1, p0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ark/ArkViewImplement;->doOnTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recreateBitmapBuffer(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mTextureViewInterface:Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;

    invoke-interface {v0, p1}, Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;->recreateBitmapBuffer(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public releaseViewContext()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mTextureViewInterface:Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;

    invoke-interface {v0}, Lcom/tencent/ark/ArkTextureView$ArkTextureViewInterface;->releaseContext()V

    .line 234
    return-void
.end method

.method public setAlignLeft(Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iput-boolean p1, v0, Lcom/tencent/ark/ArkViewImplement;->mAlignLeft:Z

    .line 141
    return-void
.end method

.method public setBorderType(I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iput p1, v0, Lcom/tencent/ark/ArkViewImplement;->mBorderType:I

    .line 136
    return-void
.end method

.method public setClipRadius(F)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iput p1, v0, Lcom/tencent/ark/ArkViewImplement;->mClipRadius:F

    .line 126
    return-void
.end method

.method public setClipRadiusTop(F)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iput p1, v0, Lcom/tencent/ark/ArkViewImplement;->mClipRadiusTop:F

    .line 131
    return-void
.end method

.method public setFixSize(II)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ark/ArkViewImplement;->setFixSize(II)V

    .line 249
    return-void
.end method

.method public setInputCallback(Lcom/tencent/ark/ArkViewImplement$InputCallback;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iput-object p1, v0, Lcom/tencent/ark/ArkViewImplement;->mInputCallback:Lcom/tencent/ark/ArkViewImplement$InputCallback;

    .line 106
    return-void
.end method

.method public setInputSetCaretHolderSize(II)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ark/ArkViewImplement;->setInputSetCaretHolderSize(II)V

    .line 116
    return-void
.end method

.method public setInputSetSelectHolderSize(II)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ark/ArkViewImplement;->setInputSetSelectHolderSize(II)V

    .line 111
    return-void
.end method

.method public setLoadCallback(Lcom/tencent/ark/ArkViewImplement$LoadCallback;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iput-object p1, v0, Lcom/tencent/ark/ArkViewImplement;->mLoadCallback:Lcom/tencent/ark/ArkViewImplement$LoadCallback;

    .line 100
    return-void
.end method

.method public setMaxSize(II)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ark/ArkViewImplement;->setMaxSize(II)V

    .line 259
    return-void
.end method

.method public setMinSize(II)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ark/ArkViewImplement;->setMinSize(II)V

    .line 254
    return-void
.end method

.method public setViewPressed(Z)V
    .locals 7

    .prologue
    .line 154
    const-string v1, "ViewPressed"

    .line 155
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 157
    :try_start_0
    const-string v0, "pressed"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkViewImplement;->doOnViewEvent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    sget-object v3, Lcom/tencent/ark/ArkTextureView;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v4, Lcom/tencent/ark/ArkTextureView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setViewPressed JSONException e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setViewRect(II)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ark/ArkViewImplement;->setViewRect(II)V

    .line 244
    return-void
.end method
