.class public Lcom/tencent/TMG/opengl/ui/VideoViewLayer;
.super Lcom/tencent/TMG/opengl/ui/GLViewGroup;
.source "VideoViewLayer.java"


# static fields
.field static final TAG:Ljava/lang/String; = "VideoLayerUI"


# instance fields
.field mCacheRotation:I

.field mContext:Landroid/content/Context;

.field mGlRootView:Lcom/tencent/TMG/opengl/ui/GLRootView;

.field mGlVideoViewBusyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/TMG/opengl/ui/GLVideoView;",
            ">;"
        }
    .end annotation
.end field

.field mGlVideoViewFreeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/TMG/opengl/ui/GLVideoView;",
            ">;"
        }
    .end annotation
.end field

.field mRootView:Landroid/view/ViewGroup;

.field mRotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/TMG/opengl/ui/GLViewGroup;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mContext:Landroid/content/Context;

    .line 17
    iput-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mRootView:Landroid/view/ViewGroup;

    .line 19
    iput-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlRootView:Lcom/tencent/TMG/opengl/ui/GLRootView;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewBusyList:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewFreeList:Ljava/util/List;

    .line 154
    iput v1, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mRotation:I

    .line 155
    iput v1, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mCacheRotation:I

    .line 24
    iput-object p1, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mRootView:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->initQQGlView()V

    .line 27
    return-void
.end method


# virtual methods
.method public addVideo(Ljava/lang/String;II)Lcom/tencent/TMG/opengl/ui/GLVideoView;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 105
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    const-string v1, "VideoLayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addVideo|identifier = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoSrcType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->getViewIndexById(Ljava/lang/String;I)I

    move-result v1

    .line 112
    if-ltz v1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewBusyList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;

    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewFreeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewFreeList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;

    .line 121
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewFreeList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    invoke-virtual {v0, p1, p2}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->setRender(Ljava/lang/String;I)V

    .line 124
    invoke-virtual {v0, v4}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->setMirror(Z)V

    .line 125
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->enableLoading(Z)V

    .line 126
    invoke-virtual {v0, p3}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->setZOrder(I)V

    .line 128
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewBusyList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->addView(Lcom/tencent/TMG/opengl/ui/GLView;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->layoutVideoView()V

    goto :goto_0
.end method

.method public getVideoView(Ljava/lang/String;I)Lcom/tencent/TMG/opengl/ui/GLVideoView;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->getViewIndexById(Ljava/lang/String;I)I

    move-result v0

    .line 98
    if-ltz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewBusyList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getViewCount()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewBusyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getViewIndexById(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 181
    const/4 v2, -0x1

    .line 182
    if-nez p1, :cond_0

    .line 193
    :goto_0
    return v2

    .line 186
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewBusyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewBusyList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;

    .line 188
    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->getVideoSrcType()I

    move-result v0

    if-ne v0, p2, :cond_1

    :goto_2
    move v2, v1

    .line 193
    goto :goto_0

    .line 186
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method initQQGlView()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 30
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "VideoLayerUI"

    const-string v2, "initQQGlView"

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_0
    new-instance v1, Lcom/tencent/TMG/opengl/ui/GLRootView;

    iget-object v2, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/TMG/opengl/ui/GLRootView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlRootView:Lcom/tencent/TMG/opengl/ui/GLRootView;

    .line 36
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    iget-object v2, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mRootView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlRootView:Lcom/tencent/TMG/opengl/ui/GLRootView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :goto_0
    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    .line 40
    new-instance v1, Lcom/tencent/TMG/opengl/ui/GLVideoView;

    iget-object v2, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->getInstance()Lcom/tencent/TMG/opengl/GraphicRendererMgr;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/TMG/opengl/ui/GLVideoView;-><init>(Landroid/content/Context;Lcom/tencent/TMG/opengl/GraphicRendererMgr;)V

    .line 41
    iget-object v2, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewFreeList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlRootView:Lcom/tencent/TMG/opengl/ui/GLRootView;

    invoke-virtual {v0, p0}, Lcom/tencent/TMG/opengl/ui/GLRootView;->setContentPane(Lcom/tencent/TMG/opengl/ui/GLView;)V

    .line 45
    return-void
.end method

.method protected layoutVideoView()V
    .locals 10

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewBusyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->invalidate()V

    goto :goto_0

    .line 205
    :cond_1
    const/4 v2, 0x5

    .line 206
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->getWidth()I

    move-result v0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->getHeight()I

    move-result v1

    .line 209
    const-string v3, "VideoLayerUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v3, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewBusyList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 213
    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v2

    sub-int/2addr v0, v4

    div-int v4, v0, v3

    .line 214
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v2

    sub-int v0, v1, v0

    div-int v5, v0, v3

    .line 216
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewBusyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 217
    rem-int v0, v1, v3

    add-int v6, v4, v2

    mul-int/2addr v6, v0

    .line 218
    div-int v0, v1, v3

    add-int v7, v5, v2

    mul-int/2addr v7, v0

    .line 219
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewBusyList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;

    add-int v8, v6, v4

    add-int v9, v7, v5

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->layout(IIII)V

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->invalidate()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    const-string v0, "memoryLeak"

    const-string v1, "memoryLeak AVUIControl onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlRootView:Lcom/tencent/TMG/opengl/ui/GLRootView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    iput-object v2, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mContext:Landroid/content/Context;

    .line 73
    iput-object v2, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mRootView:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->removeAllView()V

    .line 76
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewBusyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->flush()V

    .line 78
    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->clearRender()V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewBusyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewFreeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlRootView:Lcom/tencent/TMG/opengl/ui/GLRootView;

    invoke-virtual {v0, v2}, Lcom/tencent/TMG/opengl/ui/GLRootView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlRootView:Lcom/tencent/TMG/opengl/ui/GLRootView;

    invoke-virtual {v0, v2}, Lcom/tencent/TMG/opengl/ui/GLRootView;->setContentPane(Lcom/tencent/TMG/opengl/ui/GLView;)V

    .line 85
    iput-object v2, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlRootView:Lcom/tencent/TMG/opengl/ui/GLRootView;

    .line 86
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "VideoLayerUI"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLayout|left: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", top: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", right: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->layoutVideoView()V

    .line 53
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mCacheRotation:I

    invoke-virtual {p0, v0}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->setRotation(I)V

    .line 61
    return-void
.end method

.method public removeVideo(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 137
    const-string v0, "VideoLayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addVideo|identifier = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", videoSrcType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->getViewIndexById(Ljava/lang/String;I)I

    move-result v1

    .line 139
    if-ltz v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewBusyList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;

    .line 141
    iget-object v2, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewBusyList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->enableLoading(Z)V

    .line 144
    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->flush()V

    .line 145
    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->clearRender()V

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->removeView(Lcom/tencent/TMG/opengl/ui/GLView;)Z

    .line 148
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewFreeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->layoutVideoView()V

    .line 152
    :cond_0
    return-void
.end method

.method public setMirror(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->getViewIndexById(Ljava/lang/String;I)I

    move-result v0

    .line 91
    if-ltz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mGlVideoViewBusyList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->setMirror(Z)V

    .line 94
    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    return-void

    .line 162
    :cond_1
    iput p1, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mRotation:I

    .line 163
    iput p1, p0, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->mCacheRotation:I

    .line 165
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 167
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/TMG/opengl/ui/VideoViewLayer;->getChild(I)Lcom/tencent/TMG/opengl/ui/GLView;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    invoke-virtual {v1, p1}, Lcom/tencent/TMG/opengl/ui/GLView;->setRotation(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :catch_0
    move-exception v1

    goto :goto_1
.end method
