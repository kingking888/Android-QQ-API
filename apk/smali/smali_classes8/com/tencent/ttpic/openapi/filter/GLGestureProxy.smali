.class public final Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;
.super Ljava/lang/Object;
.source "GLGestureProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/filter/GLGestureProxy$GLGestureProxyHolder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "GLGestureProxy"


# instance fields
.field private height:I

.field private mGLGestureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/filter/GLGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private mGLSurfaceView:Landroid/opengl/GLSurfaceView;

.field private mIsRecorder:Z

.field private mRecorderView:Landroid/view/View;

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mGLGestureList:Ljava/util/List;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ttpic/openapi/filter/GLGestureProxy$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/ttpic/openapi/filter/GLGestureProxy$1;

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy$GLGestureProxyHolder;->access$100()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    return-object v0
.end method

.method public static getPointAction(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 3
    .param p0, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v0, v2, 0xff

    .line 113
    .local v0, "action":I
    const-string v1, ""

    .line 114
    .local v1, "result":Ljava/lang/String;
    packed-switch v0, :pswitch_data_0

    .line 134
    :goto_0
    :pswitch_0
    return-object v1

    .line 116
    :pswitch_1
    const-string v1, "MotionEvent.ACTION_UP"

    .line 117
    goto :goto_0

    .line 119
    :pswitch_2
    const-string v1, "MotionEvent.ACTION_DOWN"

    .line 120
    goto :goto_0

    .line 122
    :pswitch_3
    const-string v1, "MotionEvent.ACTION_MOVE"

    .line 123
    goto :goto_0

    .line 125
    :pswitch_4
    const-string v1, "MotionEvent.ACTION_POINTER_UP"

    .line 126
    goto :goto_0

    .line 128
    :pswitch_5
    const-string v1, "MotionEvent.ACTION_POINTER_DOWN"

    .line 129
    goto :goto_0

    .line 131
    :pswitch_6
    const-string v1, "MotionEvent.ACTION_CANCEL"

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public checkDownPointerInRecorderView(FF)Z
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mRecorderView:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 142
    const/4 v3, 0x2

    new-array v0, v3, [I

    .line 143
    .local v0, "location2":[I
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mRecorderView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 144
    aget v3, v0, v2

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    aget v3, v0, v2

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mRecorderView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    aget v3, v0, v1

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_0

    aget v3, v0, v1

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mRecorderView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_0

    .line 148
    .end local v0    # "location2":[I
    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public checkSecendFinger(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 180
    const/4 v1, 0x0

    .line 181
    .local v1, "result":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v0, v2, 0xff

    .line 182
    .local v0, "maskedAction":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 183
    packed-switch v0, :pswitch_data_0

    .line 195
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 185
    :pswitch_1
    const/4 v1, 0x1

    .line 186
    goto :goto_0

    .line 188
    :pswitch_2
    const/4 v1, 0x1

    .line 189
    goto :goto_0

    .line 191
    :pswitch_3
    const/4 v1, 0x1

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getGLSurfaceView()Landroid/opengl/GLSurfaceView;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->height:I

    return v0
.end method

.method public getRecordView()Landroid/view/View;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mRecorderView:Landroid/view/View;

    return-object v0
.end method

.method public getScreenCoordinateX(F)F
    .locals 3
    .param p1, "x"    # F

    .prologue
    .line 156
    move v1, p1

    .line 157
    .local v1, "touchX":F
    iget-boolean v2, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mIsRecorder:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mRecorderView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 158
    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 159
    .local v0, "location":[I
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mRecorderView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160
    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    add-float v1, v2, p1

    .line 162
    .end local v0    # "location":[I
    :cond_0
    return v1
.end method

.method public getScreenCoordinateY(F)F
    .locals 3
    .param p1, "y"    # F

    .prologue
    .line 170
    move v1, p1

    .line 171
    .local v1, "touchY":F
    iget-boolean v2, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mIsRecorder:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mRecorderView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 172
    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 173
    .local v0, "location":[I
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mRecorderView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 174
    const/4 v2, 0x1

    aget v2, v0, v2

    int-to-float v2, v2

    add-float v1, v2, p1

    .line 176
    .end local v0    # "location":[I
    :cond_0
    return v1
.end method

.method public getSecendFingerMotionEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 13
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 199
    const/4 v2, 0x2

    new-array v9, v2, [I

    .line 200
    .local v9, "location":[I
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mRecorderView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 201
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mRecorderView:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v10, v2, 0xff

    .line 204
    .local v10, "maskedAction":I
    aget v2, v9, v7

    int-to-float v2, v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v11, v2

    .line 205
    .local v11, "touchX":I
    aget v2, v9, v5

    int-to-float v2, v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v12, v2

    .line 206
    .local v12, "touchY":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 207
    .local v0, "downTime":J
    const/4 v4, -0x1

    .line 208
    .local v4, "action":I
    packed-switch v10, :pswitch_data_0

    .line 219
    :goto_0
    :pswitch_0
    int-to-float v5, v11

    int-to-float v6, v12

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 221
    .local v8, "adjustEvent":Landroid/view/MotionEvent;
    return-object v8

    .line 210
    .end local v8    # "adjustEvent":Landroid/view/MotionEvent;
    :pswitch_1
    const/4 v4, 0x0

    .line 211
    goto :goto_0

    .line 213
    :pswitch_2
    const/4 v4, 0x1

    .line 214
    goto :goto_0

    .line 216
    :pswitch_3
    const/4 v4, 0x2

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->width:I

    return v0
.end method

.method public hasListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/tencent/ttpic/openapi/filter/GLGestureListener;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mGLGestureList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;Landroid/opengl/GLSurfaceView;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "isRecording"    # Z
    .param p3, "touchView"    # Landroid/view/View;
    .param p4, "glview"    # Landroid/opengl/GLSurfaceView;

    .prologue
    .line 92
    iput-object p4, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 93
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->width:I

    .line 95
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->height:I

    .line 97
    :cond_0
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mRecorderView:Landroid/view/View;

    .line 98
    iput-boolean p2, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mIsRecorder:Z

    .line 101
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mGLGestureList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 102
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 103
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mGLGestureList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/filter/GLGestureListener;

    invoke-interface {v2, p1, p2}, Lcom/tencent/ttpic/openapi/filter/GLGestureListener;->onTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    const/4 v2, 0x1

    .line 108
    :goto_1
    return v2

    .line 102
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 108
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public removeAllListener()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mGLGestureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mRecorderView:Landroid/view/View;

    .line 80
    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 81
    return-void
.end method

.method public removeListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/ttpic/openapi/filter/GLGestureListener;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mGLGestureList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mGLGestureList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    return-void
.end method

.method public setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V
    .locals 6
    .param p1, "listener"    # Lcom/tencent/ttpic/openapi/filter/GLGestureListener;

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-interface {p1}, Lcom/tencent/ttpic/openapi/filter/GLGestureListener;->onGetPriority()I

    move-result v2

    .line 46
    .local v2, "priority":I
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mGLGestureList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 47
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mGLGestureList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, -0x1

    .line 50
    .local v1, "index":I
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mGLGestureList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 51
    .local v3, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v3, :cond_2

    .line 52
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mGLGestureList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/openapi/filter/GLGestureListener;

    invoke-interface {v4}, Lcom/tencent/ttpic/openapi/filter/GLGestureListener;->onGetPriority()I

    move-result v4

    if-lt v2, v4, :cond_2

    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    .line 59
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mGLGestureList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_3
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->mGLGestureList:Ljava/util/List;

    invoke-interface {v4, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method
