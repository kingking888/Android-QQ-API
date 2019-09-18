.class public Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "ProGuard"

# interfaces
.implements Lairc;
.implements Laire;


# static fields
.field public static final INPUT_MARGIN:I = 0xa

.field private static final MSG_CODE_SURFACECHANGED:I = 0xff

.field public static final TAG:Ljava/lang/String; = "ApolloSurfaceView"

.field public static final TOUCH_MODE_GAME:I = 0x1

.field public static final TOUCH_MODE_NORMAL:I = 0x0

.field private static final UI_STATE_DETACHFROMWINDOW:I = 0x2

.field private static final UI_STATE_SURFACECREATE:I = 0x1

.field private static final UI_STATE_SURFACEDESTROY:I = 0x3

.field private static sGLThreadField:Ljava/lang/reflect/Field;


# instance fields
.field private events:Laipx;

.field private mAddPredrawListener:Z

.field mApolloId:Ljava/lang/String;

.field public mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

.field protected mBarrageViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laisg;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lairf;",
            ">;"
        }
    .end annotation
.end field

.field private mCanDraw:Z

.field private mCloseGame:Z

.field private mDensity:F

.field private mDetectTouchMoved:Z

.field private mDisableParentIntercept:Z

.field private final mEngineLock:[B

.field private mEngineWaitTime:J

.field private mGameId:I

.field private mHasPerformedLongPress:Z

.field private mHeight:I

.field private mInitHeight:I

.field public mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsGameReady:Z

.field private mLastTouchEvent:Landroid/view/MotionEvent;

.field private mNode:I

.field private mPX:F

.field private mPY:F

.field private mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;

.field public mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

.field protected mRenderImpl:Laipn;

.field public mRenderMode:I

.field private mRenderThreadId:J

.field private mSendEventToNatived:Z

.field public mSurfaceCallBackData:Laipw;

.field private mSurfaceChangeRunnable:Ljava/lang/Runnable;

.field private mTouchDownX:F

.field private mTouchDownY:F

.field private mTouchMode:I

.field private mUIState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUpdateSurfaceDirect:Z

.field private mWaitGameDrawed:Z

.field private mWidth:I

.field public uiOptions:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 9

    .prologue
    const/16 v5, 0x10

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/16 v1, 0x8

    .line 179
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput v8, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRenderMode:I

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mNode:I

    .line 69
    iput v6, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mTouchMode:I

    .line 73
    new-instance v0, Laipx;

    invoke-direct {v0}, Laipx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    .line 76
    new-array v0, v6, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mEngineLock:[B

    .line 88
    iput-boolean v8, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mUpdateSurfaceDirect:Z

    .line 568
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;-><init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;

    .line 978
    const-wide/32 v2, -0x80000000

    iput-wide v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRenderThreadId:J

    .line 1127
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$6;-><init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mSurfaceChangeRunnable:Ljava/lang/Runnable;

    .line 1171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mUIState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mDensity:F

    .line 182
    invoke-super {p0, v7}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a()I

    move-result v0

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    const-string v2, "ApolloSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ApolloSurfaceView MSAA_level:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    if-eqz v0, :cond_6

    .line 189
    if-ne v8, v0, :cond_4

    .line 190
    new-instance v0, Laipu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laipu;-><init>(I)V

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 200
    :goto_0
    if-eqz p3, :cond_1

    .line 201
    invoke-super {p0, v8}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 202
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 204
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string v0, "ApolloSurfaceView"

    const-string v1, "[ApolloSurfaceView] constructor"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->initTouchEvent()V

    .line 208
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 210
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 211
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    .line 212
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v0

    .line 213
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->setActivityContext(Landroid/app/Activity;)V

    .line 216
    :cond_3
    const/high16 v1, 0x43960000    # 300.0f

    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mDensity:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    const v0, 0x3f99999a    # 1.2f

    :goto_1
    div-float v0, v1, v0

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mEngineWaitTime:J

    .line 217
    return-void

    .line 191
    :cond_4
    if-ne v7, v0, :cond_5

    .line 192
    new-instance v0, Laipu;

    invoke-direct {v0, v7}, Laipu;-><init>(I)V

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 194
    invoke-super/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    goto :goto_0

    :cond_6
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 197
    invoke-super/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    goto :goto_0

    .line 216
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mDensity:F

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZZ)V
    .locals 9

    .prologue
    const/16 v5, 0x10

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v1, 0x8

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput v7, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRenderMode:I

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mNode:I

    .line 69
    iput v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mTouchMode:I

    .line 73
    new-instance v0, Laipx;

    invoke-direct {v0}, Laipx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    .line 76
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mEngineLock:[B

    .line 88
    iput-boolean v7, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mUpdateSurfaceDirect:Z

    .line 568
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;-><init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;

    .line 978
    const-wide/32 v2, -0x80000000

    iput-wide v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRenderThreadId:J

    .line 1127
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$6;-><init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mSurfaceChangeRunnable:Ljava/lang/Runnable;

    .line 1171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mUIState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mDensity:F

    .line 138
    invoke-super {p0, v8}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 139
    if-nez p4, :cond_4

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    .line 140
    invoke-super/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 153
    :goto_0
    if-eqz p3, :cond_0

    .line 154
    invoke-super {p0, v7}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 157
    :cond_0
    if-eqz p5, :cond_1

    .line 158
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 161
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "ApolloSurfaceView"

    const-string v1, "[ApolloSurfaceView] constructor"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->initTouchEvent()V

    .line 166
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 169
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    .line 170
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v0

    .line 171
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->setActivityContext(Landroid/app/Activity;)V

    .line 174
    :cond_3
    const/high16 v1, 0x43960000    # 300.0f

    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mDensity:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    const v0, 0x3f99999a    # 1.2f

    :goto_1
    div-float v0, v1, v0

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mEngineWaitTime:J

    .line 175
    return-void

    .line 142
    :cond_4
    invoke-static {}, Laiwb;->e()I

    move-result v0

    .line 143
    if-ne v7, v0, :cond_5

    .line 144
    new-instance v0, Laipu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laipu;-><init>(I)V

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    goto :goto_0

    .line 145
    :cond_5
    if-ne v8, v0, :cond_6

    .line 146
    new-instance v0, Laipu;

    invoke-direct {v0, v8}, Laipu;-><init>(I)V

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    goto :goto_0

    :cond_6
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    .line 148
    invoke-super/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    goto :goto_0

    .line 174
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mDensity:F

    goto :goto_1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mCallbackRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$1001(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method static synthetic access$1102(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mUpdateSurfaceDirect:Z

    return p1
.end method

.method static synthetic access$201(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)I
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mHasPerformedLongPress:Z

    return p1
.end method

.method static synthetic access$401(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;I)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mNode:I

    return v0
.end method

.method static synthetic access$601(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)I
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method public static synthetic access$700(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mCloseGame:Z

    return v0
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;[F[F[I[I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->touchDownToNativeDirect([F[F[I[I)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->superSurfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method private native nativeDestroySurfaceView()V
.end method

.method public static native nativeTouchInput(J[F[F[I[I)V
.end method

.method private sendDownTouchNative(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    .line 816
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 782
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 784
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v2, v2, Laipx;->a:[F

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v3, v3, Laipx;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v2, v3

    .line 785
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v2, v2, Laipx;->b:[F

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v3, v3, Laipx;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    sub-float/2addr v4, v5

    aput v4, v2, v3

    .line 786
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v2, v2, Laipx;->a:[I

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v3, v3, Laipx;->a:I

    const/4 v4, 0x2

    aput v4, v2, v3

    .line 787
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v2, v2, Laipx;->b:[I

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v3, v3, Laipx;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    aput v0, v2, v3

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v2, v0, Laipx;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Laipx;->a:I

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    if-lez v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v2, v0, [F

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v3, v0, [F

    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v4, v0, [I

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v5, v0, [I

    .line 796
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    if-ge v1, v0, :cond_2

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v0, v0, Laipx;->a:[F

    aget v0, v0, v1

    aput v0, v2, v1

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v0, v0, Laipx;->b:[F

    aget v0, v0, v1

    aput v0, v3, v1

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v0, v0, Laipx;->a:[I

    aget v0, v0, v1

    aput v0, v4, v1

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v0, v0, Laipx;->b:[I

    aget v0, v0, v1

    aput v0, v5, v1

    .line 796
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 802
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$2;-><init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;[F[F[I[I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 815
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_1
.end method

.method private sendMoveTouchToNative(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 832
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v2, v2, Laipx;->a:I

    if-ge v0, v2, :cond_0

    .line 833
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    if-gtz v0, :cond_5

    .line 881
    :goto_1
    return-void

    .line 836
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v2, v2, Laipx;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 837
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_0

    if-ltz v2, :cond_0

    .line 840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 841
    const-string v3, "ApolloSurfaceView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "move event index ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",event.count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v4, v4, Laipx;->a:[F

    aget v4, v4, v0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v4, v4, Laipx;->b:[F

    aget v4, v4, v0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    .line 844
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v3, v3, Laipx;->a:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v3, v0

    .line 845
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v3, v3, Laipx;->b:[F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float v2, v4, v2

    aput v2, v3, v0

    .line 846
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v2, v2, Laipx;->a:[I

    const/4 v3, 0x3

    aput v3, v2, v0

    .line 832
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 853
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v2, v0, [F

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v3, v0, [F

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v4, v0, [I

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v5, v0, [I

    .line 857
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    if-ge v1, v0, :cond_6

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v0, v0, Laipx;->a:[F

    aget v0, v0, v1

    aput v0, v2, v1

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v0, v0, Laipx;->b:[F

    aget v0, v0, v1

    aput v0, v3, v1

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v0, v0, Laipx;->a:[I

    aget v0, v0, v1

    aput v0, v4, v1

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v0, v0, Laipx;->b:[I

    aget v0, v0, v1

    aput v0, v5, v1

    .line 857
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 863
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$3;-><init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;[F[F[I[I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 879
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_1
.end method

.method private sendUpTouchToNative(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 887
    .line 888
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 889
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 892
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v9, :cond_9

    move v6, v7

    :goto_1
    move v0, v8

    .line 896
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v1, v1, Laipx;->a:I

    if-ge v0, v1, :cond_2

    .line 897
    if-ne v6, v7, :cond_1

    .line 898
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v1, v1, Laipx;->a:[I

    const/4 v2, 0x1

    aput v2, v1, v0

    .line 896
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 902
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v2, v2, Laipx;->b:[I

    aget v2, v2, v0

    if-ne v1, v2, :cond_0

    .line 903
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v1, v1, Laipx;->a:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v2, v2, Laipx;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    aput v2, v1, v0

    .line 904
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v1, v1, Laipx;->b:[F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v3, v3, Laipx;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 905
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v1, v1, Laipx;->a:[I

    const/4 v2, 0x1

    aput v2, v1, v0

    .line 912
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    if-gtz v0, :cond_3

    .line 961
    :goto_3
    return-void

    .line 915
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v2, v0, [F

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v3, v0, [F

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v4, v0, [I

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v5, v0, [I

    move v0, v8

    .line 919
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v1, v1, Laipx;->a:I

    if-ge v0, v1, :cond_4

    .line 920
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v1, v1, Laipx;->a:[F

    aget v1, v1, v0

    aput v1, v2, v0

    .line 921
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v1, v1, Laipx;->b:[F

    aget v1, v1, v0

    aput v1, v3, v0

    .line 922
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v1, v1, Laipx;->a:[I

    aget v1, v1, v0

    aput v1, v4, v0

    .line 923
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v1, v1, Laipx;->b:[I

    aget v1, v1, v0

    aput v1, v5, v0

    .line 919
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 925
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$4;-><init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;[F[F[I[I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 937
    if-ne v6, v7, :cond_5

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    const/4 v1, 0x0

    iput v1, v0, Laipx;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 957
    :catch_0
    move-exception v0

    .line 958
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 959
    const-string v1, "ApolloSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send touch event err e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    move v0, v8

    .line 943
    :goto_5
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v1, v1, Laipx;->a:I

    if-ge v0, v1, :cond_7

    .line 944
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v1, v1, Laipx;->a:[I

    aget v1, v1, v0

    if-ne v1, v9, :cond_8

    .line 945
    :goto_6
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v1, v1, Laipx;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_6

    .line 946
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v1, v1, Laipx;->a:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v2, v2, Laipx;->a:[F

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 947
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v1, v1, Laipx;->b:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v2, v2, Laipx;->b:[F

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 948
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v1, v1, Laipx;->a:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v2, v2, Laipx;->a:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 949
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v1, v1, Laipx;->b:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v2, v2, Laipx;->b:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 945
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 951
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v1, v0, Laipx;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laipx;->a:I

    .line 956
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 943
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    move v6, v0

    goto/16 :goto_1

    :cond_a
    move v0, v8

    goto/16 :goto_0
.end method

.method private superSurfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 1105
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    .line 1106
    return-void
.end method

.method private touchDownToNativeDirect([F[F[I[I)V
    .locals 6

    .prologue
    .line 821
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    const-string v1, "mainTicker.paused = false;"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 824
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->nativeTouchInput(J[F[F[I[I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    :goto_0
    return-void

    .line 826
    :catch_0
    move-exception v0

    .line 827
    const-string v1, "ApolloSurfaceView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send touch event err e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bulkApolloBarrages(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mBarrageViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mBarrageViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisg;

    .line 280
    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Laise;->a(Laisg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    :cond_0
    return-void
.end method

.method public exeJsOnEngine(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->c(Ljava/lang/String;)V

    .line 992
    :cond_0
    return-void
.end method

.method public getGameId()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mGameId:I

    return v0
.end method

.method public getInitHeight()I
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mInitHeight:I

    return v0
.end method

.method public getLuaState()J
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()J

    move-result-wide v0

    .line 362
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getQtaTestResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getQtaTestResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    return-object v0
.end method

.method public getRenderImpl()Laipn;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRenderImpl:Laipn;

    return-object v0
.end method

.method public getRenderThreadId()J
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1013
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRenderThreadId:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1014
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRenderThreadId:J

    .line 1026
    :goto_0
    return-wide v0

    .line 1016
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->sGLThreadField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 1017
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mGLThread"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->sGLThreadField:Ljava/lang/reflect/Field;

    .line 1018
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->sGLThreadField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1020
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->sGLThreadField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 1021
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRenderThreadId:J

    .line 1022
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRenderThreadId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1023
    :catch_0
    move-exception v0

    .line 1024
    const-string v1, "ApolloSurfaceView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1026
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getRuntimeState()J
    .locals 4

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v0

    .line 1007
    :goto_0
    return-wide v0

    .line 1003
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1004
    const-string v0, "ApolloSurfaceView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apollochannel_,getRuntimeState,mIsGameReady:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mIsGameReady:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mIsDestroy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1007
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getUIState()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mUIState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public getWorker()Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    return-object v0
.end method

.method public declared-synchronized init(Lairf;)V
    .locals 1

    .prologue
    .line 303
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->init(Lairf;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Lairf;I)V
    .locals 1

    .prologue
    .line 307
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->init(Lairf;ILcom/tencent/mobileqq/apollo/ApolloRender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    monitor-exit p0

    return-void

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Lairf;ILcom/tencent/mobileqq/apollo/ApolloRender;)V
    .locals 5

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "ApolloSurfaceView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[init], callback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",engineType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mCallbackRef:Ljava/lang/ref/WeakReference;

    .line 319
    if-eqz p3, :cond_1

    .line 320
    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    .line 321
    const-string v0, "ApolloSurfaceView"

    const/4 v1, 0x1

    const-string v2, "init use preload apolloRender"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :goto_0
    new-instance v0, Laipv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laipv;-><init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$1;)V

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 327
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRenderMode:I

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 328
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;-><init>(Laire;Lcom/tencent/mobileqq/apollo/ApolloEngine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->setRenderView(Landroid/view/View;)V

    .line 330
    new-instance v0, Laipn;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-direct {v0, v1, v2}, Laipn;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;Lcom/tencent/mobileqq/apollo/ApolloRender;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRenderImpl:Laipn;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    :goto_1
    monitor-exit p0

    return-void

    .line 323
    :cond_1
    :try_start_2
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mDensity:F

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mobileqq/apollo/ApolloRender;-><init>(FLairf;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    :try_start_3
    const-string v1, "ApolloSurfaceView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[init], errInfo1->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 333
    :catch_1
    move-exception v0

    .line 334
    :try_start_4
    const-string v1, "ApolloSurfaceView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[init], errInfo2->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public initTouchEvent()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    if-eqz v0, :cond_0

    move v0, v1

    .line 264
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 265
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v2, v2, Laipx;->a:[F

    aput v3, v2, v0

    .line 266
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v2, v2, Laipx;->b:[F

    aput v3, v2, v0

    .line 267
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v2, v2, Laipx;->a:[I

    aput v1, v2, v0

    .line 268
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget-object v2, v2, Laipx;->b:[I

    aput v1, v2, v0

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_0
    return-void
.end method

.method public isGameMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1030
    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mTouchMode:I

    if-ne v1, v0, :cond_0

    .line 1033
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isJsRuntime()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 584
    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mGameId:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mGameId:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native nativeSetSurfaceView(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 244
    :try_start_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v1, "ApolloSurfaceView"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[onAttachedToWindow]"

    aput-object v4, v2, v3

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mUIState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1185
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mUIState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1192
    return-void
.end method

.method public onDrawRectHeightChanged(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 2

    .prologue
    .line 964
    if-nez p1, :cond_1

    .line 971
    :cond_0
    :goto_0
    return-void

    .line 967
    :cond_1
    invoke-static {p1}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajap;

    move-result-object v0

    .line 968
    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getWidth()I

    move-result v1

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getHeight()I

    move-result p2

    :cond_2
    invoke-virtual {v0, v1, p2}, Lajap;->a(II)V

    goto :goto_0
.end method

.method public onEnterGame(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a()V

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->b(Ljava/lang/String;)V

    .line 749
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mGameId:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    .line 765
    :cond_0
    return-void
.end method

.method public onGetLittleManHeight()F
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    const-string v0, "ApolloSurfaceView"

    const-string v2, "[onGetLittleManHeight]"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_0
    invoke-static {}, Lajfe;->a()Lajfe;

    move-result-object v0

    invoke-virtual {v0}, Lajfe;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    .line 660
    const-string v0, "ApolloLock"

    const-string v3, "onGetManHeight"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 665
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    if-nez v0, :cond_2

    .line 666
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 685
    :goto_0
    return v1

    .line 669
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Landroid/graphics/RectF;

    move-result-object v3

    .line 670
    if-eqz v3, :cond_5

    .line 671
    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 673
    const-string v4, "ApolloSurfaceView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "left:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",top:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",right:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",bottom:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 683
    const-string v1, "ApolloSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v1, v0

    .line 685
    goto :goto_0

    .line 676
    :catch_0
    move-exception v0

    .line 677
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 680
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public onRender()V
    .locals 2

    .prologue
    .line 632
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    if-nez v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 636
    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$1;-><init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Lcom/tencent/mobileqq/apollo/ApolloRender;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mCallbackRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 564
    :cond_0
    :goto_0
    return v1

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairf;

    .line 404
    if-eqz v0, :cond_0

    .line 407
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 408
    const-string v0, "ApolloSurfaceView"

    const-string v3, "apollo lib NOT loaded, [onTouchEvent] return."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v3, :cond_0

    .line 414
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    const-string v4, "surface.touch"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 417
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mTouchMode:I

    if-ne v3, v2, :cond_7

    .line 419
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v1, v2

    .line 458
    goto :goto_0

    .line 421
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    const/4 v3, 0x4

    if-lt v0, v3, :cond_5

    .line 422
    const-string v0, "ApolloSurfaceView"

    const/4 v3, 0x1

    const-string/jumbo v4, "touch down is over 4"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 453
    :catch_0
    move-exception v0

    .line 454
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->events:Laipx;

    iput v1, v3, Laipx;->a:I

    .line 455
    const-string v1, "ApolloSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "touch event err e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 425
    :cond_5
    :try_start_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->sendDownTouchNative(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 429
    :pswitch_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->sendDownTouchNative(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 432
    :pswitch_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->sendUpTouchToNative(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 436
    :pswitch_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->sendUpTouchToNative(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 440
    :pswitch_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->sendUpTouchToNative(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 444
    :pswitch_6
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 445
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 448
    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->sendMoveTouchToNative(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 460
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mLastTouchEvent:Landroid/view/MotionEvent;

    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_1

    .line 564
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 463
    :pswitch_7
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mDetectTouchMoved:Z

    .line 464
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mSendEventToNatived:Z

    .line 465
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mHasPerformedLongPress:Z

    .line 466
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mDisableParentIntercept:Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;

    if-nez v0, :cond_9

    .line 468
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;-><init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;

    .line 470
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;->a()V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;

    .line 472
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v4, v3

    .line 471
    invoke-super {p0, v0, v4, v5}, Landroid/opengl/GLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPY:F

    .line 474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPX:F

    .line 475
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPX:F

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mTouchDownX:F

    .line 476
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPY:F

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mTouchDownY:F

    .line 477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 478
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 479
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getBottom()I

    move-result v4

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float v3, v4, v3

    .line 480
    const/4 v4, -0x1

    iput v4, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mNode:I

    .line 481
    const-string v4, ""

    iput-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloId:Ljava/lang/String;

    .line 482
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v4, :cond_b

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 484
    const-string v4, "ApolloSurfaceView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "list length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v6, v6, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBoundingList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mPY = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPY:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", pty = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mPX = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", xInView = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "super.getBottom() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getBottom()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "super.getTop()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_a
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBoundingList:Ljava/util/List;

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FFLjava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 487
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mNode:I

    .line 488
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloId:Ljava/lang/String;

    .line 496
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mNode:I

    if-gez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move v0, v2

    :goto_3
    move v1, v0

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_3

    .line 499
    :pswitch_8
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;

    if-eqz v1, :cond_e

    .line 500
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;

    invoke-super {p0, v1}, Landroid/opengl/GLSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 502
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mHasPerformedLongPress:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mDetectTouchMoved:Z

    if-nez v1, :cond_8

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mNode:I

    if-gez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 503
    :cond_f
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    .line 505
    if-eqz v1, :cond_10

    .line 506
    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 507
    instance-of v2, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_10

    .line 508
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 511
    :cond_10
    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mNode:I

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_11

    .line 512
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lairf;->onNotifyStatusChanged(ILjava/lang/String;)V

    .line 518
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloId:Ljava/lang/String;

    goto/16 :goto_2

    .line 513
    :cond_11
    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mNode:I

    if-ne v1, v7, :cond_12

    .line 514
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lairf;->onNotifyStatusChanged(ILjava/lang/String;)V

    goto :goto_4

    .line 516
    :cond_12
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lairf;->onNotifyStatusChanged(ILjava/lang/String;)V

    goto :goto_4

    .line 531
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPX:F

    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPY:F

    .line 533
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mDisableParentIntercept:Z

    if-nez v0, :cond_13

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 534
    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mDisableParentIntercept:Z

    .line 535
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 537
    :cond_13
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPX:F

    iget v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mTouchDownX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_14

    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPY:F

    iget v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mTouchDownY:F

    sub-float/2addr v0, v3

    .line 538
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_15

    .line 539
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 540
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mHasPerformedLongPress:Z

    .line 541
    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mDetectTouchMoved:Z

    :cond_15
    move v1, v2

    .line 546
    goto/16 :goto_0

    .line 548
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;

    if-eqz v0, :cond_8

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 419
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 461
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public performLongClick()Z
    .locals 1

    .prologue
    .line 627
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1155
    instance-of v0, p1, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;

    if-eqz v0, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    check-cast p1, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->queueRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 1164
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->requestRender()V

    .line 1165
    return-void

    .line 1159
    :cond_0
    const-string v0, "ApolloSurfaceView"

    const/4 v1, 0x1

    const-string v2, "queueEvent mRender== null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1162
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "queueEvent r must instanceof IApolloRunnableTask"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAllApolloBarrages(Z)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mBarrageViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mBarrageViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisg;

    .line 289
    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0, p1}, Laisg;->a(Z)V

    .line 293
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a()V

    .line 354
    :cond_0
    return-void
.end method

.method public runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 983
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 985
    :cond_0
    return-void
.end method

.method public setBarrageView(Laisg;)V
    .locals 1

    .prologue
    .line 274
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mBarrageViewRef:Ljava/lang/ref/WeakReference;

    .line 275
    return-void
.end method

.method public setBubbleType(I)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->setBubbleType(I)V

    .line 300
    :cond_0
    return-void
.end method

.method public setCanDraw(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 224
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mCanDraw:Z

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "ApolloSurfaceView"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setCanDraw canDraw:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 228
    :cond_0
    return-void
.end method

.method public setFrameNum(I)V
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iput p1, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:I

    .line 774
    :cond_0
    return-void
.end method

.method public setGameId(I)V
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mGameId:I

    .line 260
    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->setGameName(Ljava/lang/String;)V

    .line 574
    :cond_0
    return-void
.end method

.method public setGameStatListener(Laipm;)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(Laipm;)V

    .line 580
    :cond_0
    return-void
.end method

.method public setInitHeight(I)V
    .locals 0

    .prologue
    .line 366
    iput p1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mInitHeight:I

    .line 367
    return-void
.end method

.method public setMainLoadingGameMode(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mWaitGameDrawed:Z

    .line 221
    return-void
.end method

.method public setOnDestroyCloseGame(Z)V
    .locals 4

    .prologue
    .line 737
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mCloseGame:Z

    .line 738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    const-string v0, "ApolloSurfaceView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOnDestroyCloseGame, closeGame:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 741
    :cond_0
    return-void
.end method

.method public setRenderWidthAndHeight(II)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->setRenderWidthAndHeight(II)V

    .line 343
    :cond_0
    return-void
.end method

.method public setStatus(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "ApolloSurfaceView"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[setStatus],status:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 392
    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    .prologue
    .line 768
    iput p1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mTouchMode:I

    .line 769
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    .line 1039
    :try_start_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1045
    :goto_0
    return-void

    .line 1040
    :catch_0
    move-exception v0

    .line 1043
    const-string v1, "ApolloSurfaceView"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1049
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    const-string v0, "ApolloSurfaceView"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "surfaceChanged h:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1052
    :cond_0
    const-string v0, "surfaceChangeClose"

    invoke-static {v0}, Laioa;->c(Ljava/lang/String;)I

    move-result v0

    .line 1053
    if-nez v0, :cond_3

    .line 1054
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mWidth:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mHeight:I

    if-eq v0, p4, :cond_2

    .line 1055
    :cond_1
    iput p3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mWidth:I

    .line 1056
    iput p4, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mHeight:I

    .line 1057
    new-instance v0, Laipw;

    invoke-direct {v0}, Laipw;-><init>()V

    .line 1058
    iput p2, v0, Laipw;->a:I

    .line 1059
    iput-object p1, v0, Laipw;->a:Landroid/view/SurfaceHolder;

    .line 1060
    iput p3, v0, Laipw;->b:I

    .line 1061
    iput p4, v0, Laipw;->c:I

    .line 1066
    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mSurfaceCallBackData:Laipw;

    .line 1067
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mSurfaceChangeRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 1068
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mSurfaceChangeRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1075
    :cond_2
    :goto_0
    return-void

    .line 1072
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mUIState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1178
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mUIState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1180
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mUIState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1196
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mUIState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1198
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 1081
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_4

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_3

    .line 1083
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->isDrawTaskRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1084
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$5;-><init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Landroid/view/SurfaceHolder;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1090
    const-string v0, "ApolloSurfaceView"

    const/4 v1, 0x1

    const-string v2, "surfaceRedrawNeeded mRender.isDrawTaskRunning()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1099
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1100
    const-string v0, "ApolloSurfaceView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceRedrawNeeded width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1102
    :cond_2
    return-void

    .line 1093
    :cond_3
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 1096
    :cond_4
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method
