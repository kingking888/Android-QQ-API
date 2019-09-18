.class public Lcom/tencent/mobileqq/apollo/ApolloRender;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final ACTION_RES_NONE_PREFIX:Ljava/lang/String; = "Action:"

.field public static final ACTION_RES_PREFIX:Ljava/lang/String; = "ActionRes:"

.field public static final APOLLO_CMD_CHANNEL_CLASS:I = 0x2

.field public static final APOLLO_RENDER_CLASS:I = 0x1

.field private static final BASE_JS_PREFIX:Ljava/lang/String; = "BaseJs:"

.field public static CMSHOW_FILE_PATH:Ljava/lang/String; = null

.field public static final DRESS_RES_PREFIX:Ljava/lang/String; = "Dress:"

.field public static final ENGINE_TYPE_ACTION:I = 0x0

.field public static final ENGINE_TYPE_GAME:I = 0x1

.field private static final EXTENSION_RES_PREFIX:Ljava/lang/String; = "Extension:"

.field public static final GAME_RES_PREFIX:Ljava/lang/String; = "GameRes:"

.field public static final GAME_SAND_BOX_PREFIX:Ljava/lang/String; = "GameSandBox:"

.field public static final HTTP_COOKIE:Ljava/lang/String; = "Cookie"

.field public static final HTTP_REFERER:Ljava/lang/String; = "Referer"

.field public static final LONG_DRAW_COST:I = 0x64

.field public static final POST_BODY:Ljava/lang/String; = "Postbody"

.field public static final ROLE_RES_PREFIX:Ljava/lang/String; = "Role:"

.field private static final SLAVE_RES_PREFIX:Ljava/lang/String; = "SlaveAction"

.field public static final SP_ATLAS_RGBA4444:I = 0x4

.field public static final SP_ATLAS_RGBA8888:I = 0x6

.field public static final TAG:Ljava/lang/String; = "sava_ApolloRender"

.field private static final TIME_OUT_PRELOAD:J = 0x1388L

.field private static cmshow_photofile_file:Ljava/io/File;

.field private static gTTFMap:Ljava/util/Map;

.field private static g_imageselector:J

.field private static mBubbleType:I

.field public static mBufferinputMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/io/BufferedInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public static mBufferoutputMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/io/BufferedOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private static mGyroSensorEventListener:Laizl;

.field public static mSSLSocketMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljavax/net/ssl/SSLSocket;",
            ">;"
        }
    .end annotation
.end field

.field static max_image_height:I

.field static max_image_width:I

.field private static qtaTestResult:Ljava/lang/String;

.field public static sIsDownLoadingSo:Z

.field public static sIsKeyBoardDissmiss:Z

.field public static sIsKeyBoardShow:Z

.field public static sNativeVersion:Ljava/lang/String;

.field public static sRenderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/ApolloRender;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sScreenMode:I

.field public static sTickerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/ApolloTicker;",
            ">;>;"
        }
    .end annotation
.end field

.field private static vibrateFlag:I


# instance fields
.field private final LOCK_CREATE_DIRECTOR:[B

.field private final LOCK_PRELOAD_LIST:[B

.field public isRunning:Z

.field lastFrame:J

.field private mAddOnInitViewTask:Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;

.field public mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

.field private mApolloViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mBoundingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laisu;",
            ">;"
        }
    .end annotation
.end field

.field private mCallBackCode:I

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

.field private volatile mDestroyed:Z

.field public mDetector:Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

.field private volatile mDrawTaskRunning:Z

.field public mDuration:D

.field public mEditWindow:Landroid/widget/PopupWindow;

.field public mEditorAddr:J

.field public mEditorBtn:Landroid/widget/Button;

.field public mEditorDefaultText:Ljava/lang/String;

.field public mEditorPop:Landroid/widget/EditText;

.field private mEventQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;",
            ">;"
        }
    .end annotation
.end field

.field private mFinalRequestHeight:I

.field private mFinalRequestWidth:I

.field public mGameId:I

.field private mGameName:Ljava/lang/String;

.field private mHeight:I

.field public mIsFrameMode:Z

.field public mIsInitWhiteFace:Z

.field private mIsNeedReport:Z

.field private mIsReadyNotify:Z

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mLongCostCount:I

.field public mNioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laisr;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDrawQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;",
            ">;"
        }
    .end annotation
.end field

.field private mPreLoadFlag:Z

.field private volatile mPreLoadListLocked:Z

.field private mPreLoadQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;",
            ">;"
        }
    .end annotation
.end field

.field private mPreLoadStart:Z

.field private mRenderCallbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laird;",
            ">;"
        }
    .end annotation
.end field

.field private mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

.field private mScale:F

.field public mShowEditWindow:Z

.field private mSnapShot:Z

.field private mSnapShotCallback:Laipl;

.field private mSnapShotSeq:J

.field private volatile mSurfaceReady:Z

.field public mThreadId:J

.field private mTotalDrawCost:I

.field private mTotalFrameCount:I

.field private mType:I

.field private mWidth:I

.field public needRender:I

.field public needRenderFrame:Z

.field public needRenderNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cmshow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->CMSHOW_FILE_PATH:Ljava/lang/String;

    .line 173
    sput v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->max_image_width:I

    .line 174
    sput v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->max_image_height:I

    .line 213
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBubbleType:I

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBufferoutputMap:Ljava/util/Map;

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBufferinputMap:Ljava/util/Map;

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSSLSocketMap:Ljava/util/Map;

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sRenderMap:Ljava/util/Map;

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sTickerMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(FLairf;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->LOCK_CREATE_DIRECTOR:[B

    .line 188
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->LOCK_PRELOAD_LIST:[B

    .line 199
    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->isRunning:Z

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mNioList:Ljava/util/List;

    .line 233
    iput v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->needRender:I

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadQueue:Ljava/util/List;

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEventQueue:Ljava/util/List;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mOnDrawQueue:Ljava/util/List;

    .line 558
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mGameId:I

    .line 3373
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBoundingList:Ljava/util/List;

    .line 247
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    .line 248
    invoke-static {}, Lajqr;->a()F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    .line 249
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 250
    div-float v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mScale:F

    .line 254
    :goto_0
    iput p3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mType:I

    .line 255
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mCallbackRef:Ljava/lang/ref/WeakReference;

    .line 256
    invoke-static {}, Lajfe;->a()Lajfe;

    move-result-object v0

    invoke-virtual {v0}, Lajfe;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Lcom/tencent/mobileqq/apollo/ApolloTicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ApolloRender] threadId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    return-void

    .line 252
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mScale:F

    goto :goto_0
.end method

.method public static AABBCallback(FFFFLjava/lang/String;Ljava/lang/String;FFFFFFFFI)V
    .locals 17

    .prologue
    .line 3381
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v1

    .line 3382
    if-eqz v1, :cond_0

    .line 3383
    iget-object v0, v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBoundingList:Ljava/util/List;

    move-object/from16 v16, v0

    .line 3384
    const/4 v2, 0x1

    .line 3385
    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBoundingList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_0
    if-ltz v3, :cond_3

    .line 3386
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laisu;

    .line 3387
    iget-object v4, v1, Laisu;->a:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3388
    if-nez p14, :cond_1

    move/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    .line 3389
    invoke-virtual/range {v1 .. v13}, Laisu;->a(FFFFFFFFFFFF)V

    .line 3393
    :goto_1
    const/4 v1, 0x0

    .line 3398
    :goto_2
    if-eqz v1, :cond_0

    .line 3399
    new-instance v1, Laisu;

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Laisu;-><init>(Ljava/lang/String;Ljava/lang/String;FFFFFFFFFFFF)V

    .line 3400
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3404
    :cond_0
    return-void

    .line 3391
    :cond_1
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3385
    :cond_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public static AABBCallback(FFFFLjava/lang/String;Ljava/lang/String;FFFFI)V
    .locals 15

    .prologue
    .line 3377
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x1

    const-string v2, "old AABBCallback is called."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3378
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v14, p10

    invoke-static/range {v0 .. v14}, Lcom/tencent/mobileqq/apollo/ApolloRender;->AABBCallback(FFFFLjava/lang/String;Ljava/lang/String;FFFFFFFFI)V

    .line 3379
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/apollo/ApolloRender;)Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDestroyed:Z

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/apollo/ApolloRender;Z)Z
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDestroyed:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/apollo/ApolloRender;Z)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->exeEngineJs(Z)V

    return-void
.end method

.method static synthetic access$1000()Ljava/io/File;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->cmshow_photofile_file:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$1002(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 146
    sput-object p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->cmshow_photofile_file:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/apollo/ApolloRender;)[B
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->LOCK_CREATE_DIRECTOR:[B

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/apollo/ApolloRender;)Lcom/tencent/mobileqq/apollo/ApolloEngine;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/apollo/ApolloRender;)F
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mScale:F

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/apollo/ApolloRender;)[B
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->LOCK_PRELOAD_LIST:[B

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/apollo/ApolloRender;)Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSurfaceReady:Z

    return v0
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/apollo/ApolloRender;)Ljava/util/List;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadQueue:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$802(Lcom/tencent/mobileqq/apollo/ApolloRender;Z)Z
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadListLocked:Z

    return p1
.end method

.method static synthetic access$900()J
    .locals 2

    .prologue
    .line 146
    sget-wide v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->g_imageselector:J

    return-wide v0
.end method

.method static synthetic access$902(J)J
    .locals 0

    .prologue
    .line 146
    sput-wide p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->g_imageselector:J

    return-wide p0
.end method

.method public static callbackFromJniStatic(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1931
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 1932
    if-nez v0, :cond_0

    .line 1936
    :goto_0
    return-void

    .line 1935
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->callbackFromJni(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public static cancelVibrate(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3880
    sget v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->vibrateFlag:I

    if-nez v0, :cond_1

    .line 3902
    :cond_0
    :goto_0
    return-void

    .line 3883
    :cond_1
    invoke-static {p0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 3884
    if-eqz v0, :cond_0

    .line 3887
    invoke-virtual {v0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v0

    .line 3888
    if-eqz v0, :cond_0

    .line 3891
    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 3892
    if-nez v0, :cond_2

    .line 3893
    const-string v0, "sava_ApolloRender"

    const-string v1, "Vibrator service is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3896
    :cond_2
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3897
    const-string v0, "sava_ApolloRender"

    const-string v1, "Vibrator is not support"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3900
    :cond_3
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 3901
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->vibrateFlag:I

    goto :goto_0
.end method

.method public static createTicker(J)V
    .locals 4

    .prologue
    .line 2358
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 2359
    if-eqz v0, :cond_1

    .line 2360
    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    if-eqz v1, :cond_0

    .line 2361
    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloTicker;->createTicker(J)V

    .line 2373
    :cond_0
    :goto_0
    return-void

    .line 2364
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sTickerMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2365
    if-eqz v0, :cond_0

    .line 2366
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTicker;

    .line 2367
    if-eqz v0, :cond_0

    .line 2368
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloTicker;->createTicker(J)V

    goto :goto_0
.end method

.method public static decodeGifBuffer([BI)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3226
    .line 3228
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3230
    const/4 v2, 0x1

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3231
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3232
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 3233
    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3236
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 3237
    :try_start_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3238
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3239
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3248
    :cond_0
    :goto_0
    return-object v0

    .line 3241
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 3242
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3243
    const-string v2, "sava_ApolloRender"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3248
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3245
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 3246
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3248
    :catchall_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 3245
    :catch_2
    move-exception v1

    goto :goto_2

    .line 3241
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static decodeJpgBuffer([BI)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3179
    .line 3182
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3185
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3186
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3187
    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3192
    :goto_0
    return-object v0

    .line 3188
    :catch_0
    move-exception v0

    .line 3189
    const-string v1, "sava_ApolloRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BitmapFactory.decodeBuffer failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3190
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static decryptTEA([B)[B
    .locals 3

    .prologue
    .line 3759
    sget-object v0, Laioa;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3761
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    const-string v2, "decryptTEA but stkey = null,return null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3763
    :cond_0
    const/4 v0, 0x0

    .line 3768
    :goto_0
    return-object v0

    .line 3766
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 3767
    sget-object v1, Laioa;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static disposeTicker(J)V
    .locals 6

    .prologue
    .line 2376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2377
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disposeTicker ticker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",thread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2379
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 2380
    if-eqz v0, :cond_2

    .line 2381
    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    if-eqz v1, :cond_1

    .line 2382
    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloTicker;->disposeTicker(J)V

    .line 2395
    :cond_1
    :goto_0
    return-void

    .line 2385
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sTickerMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2386
    if-eqz v0, :cond_1

    .line 2387
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTicker;

    .line 2388
    if-eqz v0, :cond_1

    .line 2389
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloTicker;->disposeTicker(J)V

    goto :goto_0
.end method

.method public static drawTextOnBitmap(FFFFIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 980
    const-string v1, "sava_ApolloRender"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[drawTextOnBitmap], l:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",t:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "w:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",h:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",bWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",bHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",text:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",slotName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",rotate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",flip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",roleName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    :cond_0
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Bubble_Word"

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Bubble_Name_Word"

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 984
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 985
    const-string v1, "sava_ApolloRender"

    const/4 v2, 0x2

    const-string v3, "errInfo->wrong slotName."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 987
    :cond_2
    const/4 v4, 0x0

    .line 1177
    :goto_0
    return-object v4

    .line 990
    :cond_3
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    move v3, v1

    .line 991
    :goto_1
    const/4 v1, 0x0

    .line 992
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group_brand_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 993
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v4, :cond_4

    .line 994
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 995
    if-eqz v1, :cond_4

    .line 996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 997
    const-string v4, "sava_ApolloRender"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "group brand ----> get bitmap from cache key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    :cond_4
    if-nez v1, :cond_5

    .line 1004
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p5

    invoke-static {p4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1005
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v4, :cond_5

    .line 1006
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v4, v2, v1}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    move-object v4, v1

    .line 1021
    new-instance v7, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1022
    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 1023
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1025
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v1, v2, v1

    .line 1026
    if-nez v1, :cond_22

    .line 1027
    const/high16 v1, 0x40000000    # 2.0f

    sget v2, Lazdf;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v5, v1

    .line 1030
    :goto_2
    invoke-static {}, Lajfe;->a()Lajfe;

    move-result-object v1

    iget-object v1, v1, Lajfe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1031
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 1032
    instance-of v1, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_21

    move-object v1, v2

    .line 1033
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1034
    sget v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBubbleType:I

    const/4 v8, -0x1

    if-eq v1, v8, :cond_21

    .line 1035
    sget v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBubbleType:I

    .line 1042
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1043
    const-string v6, "sava_ApolloRender"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bubbleType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1046
    :cond_6
    :try_start_1
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    if-ne v6, v1, :cond_8

    .line 1049
    :cond_7
    const-string/jumbo v6, "utf-8"

    move-object/from16 v0, p8

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lazcm;->decode([BI)[B

    move-result-object v8

    .line 1050
    if-eqz v8, :cond_8

    .line 1051
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 p8, v6

    .line 1063
    :cond_8
    :goto_4
    const/4 v6, 0x3

    .line 1064
    if-nez v3, :cond_f

    if-eqz v1, :cond_a

    const/4 v8, 0x1

    if-ne v8, v1, :cond_9

    const-string v8, "Bubble_Word"

    .line 1065
    move-object/from16 v0, p9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    const/16 v8, 0x8

    if-ne v8, v1, :cond_f

    .line 1067
    :cond_a
    const/16 v1, 0x11

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1068
    const/high16 v1, -0x1000000

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1069
    const/high16 v1, 0x424c0000    # 51.0f

    sget v2, Lazdf;->a:F

    div-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1071
    const/4 v1, 0x3

    .line 1134
    :goto_5
    float-to-int v2, p2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 1135
    float-to-int v2, p3

    add-int/2addr v2, v5

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 1136
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-static {v2, p2, v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/graphics/Paint;FLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v7, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 1139
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    .line 1140
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 1141
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v6, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 1142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1143
    const-string v1, "sava_ApolloRender"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lineHeight"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineHeight()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1146
    :cond_b
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-nez v1, :cond_1b

    .line 1147
    const/high16 v1, 0x426c0000    # 59.0f

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v7, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1152
    :goto_6
    const/4 v3, 0x1

    .line 1153
    const/4 v2, 0x0

    .line 1155
    :try_start_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 1167
    :goto_7
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 1168
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v2, v0, :cond_1e

    .line 1169
    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 1170
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1171
    const/4 v2, 0x0

    invoke-virtual {v8, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1172
    const/4 v2, -0x1

    .line 1174
    :goto_8
    int-to-float v2, v2

    int-to-float v3, v6

    sub-float v3, p2, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, p0

    int-to-float v3, v5

    sub-float v3, p1, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1175
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1176
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 990
    :cond_c
    const-string v1, "pet"

    move-object/from16 v0, p10

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    move v3, v1

    goto/16 :goto_1

    .line 1009
    :catch_0
    move-exception v1

    .line 1010
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1011
    const-string v2, "sava_ApolloRender"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errInfo->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1013
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1014
    :catch_1
    move-exception v1

    .line 1015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1016
    const-string v2, "sava_ApolloRender"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errInfo->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1054
    :catch_2
    move-exception v6

    .line 1055
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1056
    const-string v8, "sava_ApolloRender"

    const/4 v9, 0x2

    invoke-virtual {v6}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1058
    :catch_3
    move-exception v6

    .line 1059
    const-string v8, "sava_ApolloRender"

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1073
    :cond_f
    const/4 v8, 0x1

    if-eq v8, v1, :cond_10

    if-eqz v3, :cond_15

    :cond_10
    const-string v8, "Bubble_Name_Word"

    move-object/from16 v0, p9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 1074
    const/4 v6, -0x1

    .line 1075
    const/4 v1, 0x0

    .line 1077
    instance-of v8, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v8, :cond_11

    .line 1078
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1079
    const/16 v1, 0x99

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 1083
    :cond_11
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "#"

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1084
    const/4 v2, 0x0

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p10

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p10

    .line 1087
    :cond_12
    if-eqz v3, :cond_13

    .line 1088
    const v1, -0x64624e

    .line 1096
    :goto_9
    const/16 v2, 0x11

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1097
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1098
    const/high16 v1, 0x42280000    # 42.0f

    sget v2, Lazdf;->a:F

    div-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1100
    const/4 v1, 0x1

    .line 1101
    goto/16 :goto_5

    .line 1089
    :cond_13
    if-eqz v1, :cond_14

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 1090
    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Laioa;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1091
    const v1, -0x87af23

    goto :goto_9

    .line 1094
    :cond_14
    const/4 v1, -0x1

    goto :goto_9

    .line 1101
    :cond_15
    const/4 v2, 0x2

    if-ne v2, v1, :cond_16

    .line 1102
    const/16 v1, 0x11

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1103
    const/high16 v1, -0x1000000

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1104
    const/high16 v1, 0x41f00000    # 30.0f

    sget v2, Lazdf;->a:F

    div-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    move v1, v6

    goto/16 :goto_5

    .line 1105
    :cond_16
    const/4 v2, 0x3

    if-ne v2, v1, :cond_17

    .line 1106
    const/16 v1, 0x13

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1107
    const/high16 v1, -0x1000000

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1108
    const/high16 v1, 0x41a80000    # 21.0f

    sget v2, Lazdf;->a:F

    div-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1109
    const/4 v1, 0x2

    goto/16 :goto_5

    .line 1110
    :cond_17
    const/4 v2, 0x4

    if-eq v2, v1, :cond_18

    const/4 v2, 0x5

    if-ne v2, v1, :cond_19

    .line 1111
    :cond_18
    const/16 v1, 0x11

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1112
    const v1, -0x74a81c

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1113
    const/high16 v1, 0x41c00000    # 24.0f

    sget v2, Lazdf;->a:F

    div-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1114
    const/4 v1, 0x6

    goto/16 :goto_5

    .line 1115
    :cond_19
    const/4 v2, 0x6

    if-eq v2, v1, :cond_1a

    const/4 v2, 0x7

    if-eq v2, v1, :cond_1a

    const/16 v2, 0x9

    if-ne v2, v1, :cond_1f

    .line 1118
    :cond_1a
    const/16 v1, 0x11

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1119
    const/high16 v1, -0x1000000

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1120
    const/high16 v1, 0x41d80000    # 27.0f

    sget v2, Lazdf;->a:F

    div-float/2addr v1, v2

    .line 1121
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1122
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v5, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1132
    const/4 v1, 0x2

    goto/16 :goto_5

    .line 1149
    :cond_1b
    int-to-float v1, v5

    add-float/2addr v1, p3

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v7, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_6

    .line 1156
    :catch_4
    move-exception v1

    .line 1157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 1158
    const-string v8, "sava_ApolloRender"

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1c
    move-object v1, v2

    .line 1165
    goto/16 :goto_7

    .line 1160
    :catch_5
    move-exception v1

    .line 1161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1162
    const-string v1, "sava_ApolloRender"

    const/4 v2, 0x2

    const-string v3, "errInfo->canvas failure."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1164
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1e
    move v2, v3

    goto/16 :goto_8

    :cond_1f
    move v1, v6

    goto/16 :goto_5

    :cond_20
    move v1, v6

    goto/16 :goto_9

    :cond_21
    move v1, v6

    goto/16 :goto_3

    :cond_22
    move v5, v1

    goto/16 :goto_2

    .line 1169
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static encryptTEA([B)[B
    .locals 3

    .prologue
    .line 3746
    sget-object v0, Laioa;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3748
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    const-string v2, "encryptTEA but stkey = null,return null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3750
    :cond_0
    const/4 v0, 0x0

    .line 3755
    :goto_0
    return-object v0

    .line 3753
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 3754
    sget-object v1, Laioa;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method private exeEngineJs(Z)V
    .locals 3

    .prologue
    .line 482
    if-nez p1, :cond_0

    sget-object v0, Laioa;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    const-string v2, "setupDirector load so script"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    sget-object v1, Laioa;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    sget-object v1, Laioa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    sget-object v1, Laioa;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    sget-object v1, Laioa;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 497
    :cond_2
    :goto_0
    return-void

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    sget-object v1, Laioa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    const-string v0, "exeBase"

    invoke-static {v0}, Lajjn;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getApolloBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 1763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1764
    const-string v1, "sava_ApolloRender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getApolloBitmap], path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",format:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1766
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1768
    const-string v1, "sava_ApolloRender"

    const-string v2, "errInfo-> path is NULL."

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1805
    :cond_1
    :goto_0
    return-object v0

    .line 1772
    :cond_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1773
    const/4 v1, 0x4

    if-ne v1, p1, :cond_3

    .line 1774
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1782
    :goto_1
    :try_start_0
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 1775
    :cond_3
    const/4 v1, 0x6

    if-ne v1, p1, :cond_4

    .line 1776
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 1778
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 1783
    :catch_0
    move-exception v4

    .line 1784
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1788
    :try_start_1
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1789
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1790
    :try_start_2
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    .line 1797
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1798
    const-string v3, "sava_ApolloRender"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errInfo2->oom->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",h:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",w:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1791
    :catch_1
    move-exception v1

    move v1, v2

    .line 1792
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1793
    const-string v3, "sava_ApolloRender"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errInfo1->oom->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",h:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",w:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1800
    :catch_2
    move-exception v1

    .line 1801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1802
    const-string v2, "sava_ApolloRender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errInfo3->exception->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1791
    :catch_3
    move-exception v3

    goto :goto_2
.end method

.method private static getImageBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3145
    .line 3148
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3149
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3150
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3151
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3152
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3156
    if-gt v1, p1, :cond_0

    if-le v4, p2, :cond_2

    .line 3157
    :cond_0
    int-to-float v1, v1

    int-to-float v5, p1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3158
    int-to-float v4, v4

    int-to-float v5, p2

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 3159
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3163
    :goto_0
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3164
    const/4 v1, 0x0

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3165
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3174
    :cond_1
    :goto_1
    return-object v0

    .line 3166
    :catch_0
    move-exception v1

    .line 3167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3168
    const-string v2, "sava_ApolloRender"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 3170
    :catch_1
    move-exception v1

    .line 3171
    const-string v3, "sava_ApolloRender"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BitmapFactory.decodeFile failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public static getLocation(JI)V
    .locals 0

    .prologue
    .line 3730
    return-void
.end method

.method public static getLocation(JILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 3703
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Laiwb;->a(J)Laiye;

    move-result-object v1

    .line 3705
    if-eqz v1, :cond_3

    .line 3706
    invoke-virtual {v1}, Laiye;->a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v1

    .line 3707
    if-eqz v1, :cond_3

    iget v1, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->accessTokenRet:I

    if-ne v1, v0, :cond_3

    .line 3708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3709
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    const-string v2, "getlocation, NOT need login."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3711
    :cond_0
    const/4 v6, 0x0

    .line 3712
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderViewByThreadId()Landroid/view/View;

    move-result-object v0

    .line 3713
    if-nez v0, :cond_2

    .line 3726
    :cond_1
    :goto_0
    return-void

    .line 3716
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 3717
    invoke-static {}, Laaqp;->a()V

    .line 3718
    const/4 v2, 0x5

    invoke-static {v1, v2, p3}, Laaqp;->a(Landroid/app/Activity;ILjava/lang/String;)Laaqk;

    move-result-object v1

    move-wide v2, p0

    move v4, p2

    move-object v5, p3

    .line 3719
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getLocationDoLocation(Landroid/view/View;Laaqk;JILjava/lang/String;)V

    move v0, v6

    .line 3722
    :cond_3
    if-eqz v0, :cond_1

    .line 3723
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getLocationLogin(JILjava/lang/String;)V

    goto :goto_0
.end method

.method public static getLocationCity(Landroid/view/View;Laaqk;JDDDDDD)V
    .locals 22

    .prologue
    .line 3589
    const-string v2, "getCity"

    const/16 v20, 0x0

    new-instance v3, Laipg;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    move-wide/from16 v18, p14

    invoke-direct/range {v3 .. v19}, Laipg;-><init>(Landroid/view/View;Laaqk;JDDDDDD)V

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v2, v1, v3}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    .line 3616
    return-void
.end method

.method public static getLocationDoLocation(Landroid/view/View;Laaqk;JILjava/lang/String;)V
    .locals 8

    .prologue
    .line 3621
    const-string v0, "getLocation"

    const/4 v7, 0x0

    new-instance v1, Laiph;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Laiph;-><init>(Landroid/view/View;Laaqk;JI)V

    invoke-virtual {p1, v0, v7, v1}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    .line 3661
    return-void
.end method

.method public static getLocationLogin(JILjava/lang/String;)V
    .locals 10

    .prologue
    .line 3666
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderViewByThreadId()Landroid/view/View;

    move-result-object v2

    .line 3667
    if-nez v2, :cond_0

    .line 3699
    :goto_0
    return-void

    .line 3670
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3671
    invoke-static {}, Laaqp;->a()V

    .line 3672
    const/4 v1, 0x5

    invoke-static {v0, v1, p3}, Laaqp;->a(Landroid/app/Activity;ILjava/lang/String;)Laaqk;

    move-result-object v3

    .line 3673
    const-string v0, "login"

    const/4 v8, 0x0

    new-instance v1, Laipi;

    move-wide v4, p0

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Laipi;-><init>(Landroid/view/View;Laaqk;JILjava/lang/String;)V

    invoke-virtual {v3, v0, v8, v1}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto :goto_0
.end method

.method public static getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1901
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sRenderMap:Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1924
    :cond_0
    :goto_0
    return-object v0

    .line 1906
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1910
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sRenderMap:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1911
    if-nez v0, :cond_3

    .line 1912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1913
    const-string v0, "sava_ApolloRender"

    const-string v2, "[getRenderByThreadId], errInfo->renderRef is null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 1915
    goto :goto_0

    .line 1907
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1908
    goto :goto_0

    .line 1917
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloRender;

    .line 1918
    if-nez v0, :cond_0

    .line 1919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1920
    const-string v0, "sava_ApolloRender"

    const-string v2, "[getRenderByThreadId], errInfo->renderObj is null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 1922
    goto :goto_0
.end method

.method public static getRenderViewByThreadId()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1891
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 1892
    if-eqz v0, :cond_1

    .line 1893
    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloViewRef:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1898
    :goto_0
    return-object v0

    .line 1893
    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1895
    :catch_0
    move-exception v0

    .line 1896
    const-string v2, "sava_ApolloRender"

    const/4 v3, 0x1

    const-string v4, "[getRenderViewByThreadId], errInfo->"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    .line 1898
    goto :goto_0
.end method

.method public static getRscPathStatic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1615
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 1616
    if-nez v0, :cond_0

    .line 1617
    const-string v0, ""

    .line 1619
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRscPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getRscStaticPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1506
    const-string v0, "sava_ApolloRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getRscStaticPath], name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1508
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1509
    :cond_1
    const-string v0, ""

    .line 1549
    :goto_0
    return-object v0

    .line 1511
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1513
    const-string v1, "game"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "def"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1520
    :cond_3
    sget-object v1, Lajhn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1522
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    :cond_4
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    const-string v1, "json"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1534
    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1547
    const-string v1, "sava_ApolloRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRscStaticPath ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1549
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1526
    :cond_7
    sget-object v1, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1528
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1535
    :cond_8
    const-string v1, "atlas"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1536
    const-string v1, ".atlas"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1537
    :cond_9
    const-string v1, "lua"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1538
    const-string v1, ".lua"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1539
    :cond_a
    const-string v1, "png"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1540
    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1541
    :cond_b
    const-string v1, "jpg"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1542
    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1543
    :cond_c
    const-string v1, "shp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1544
    const-string v1, ".shp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method public static getSandBoxPath(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2045
    :goto_0
    return-object v0

    .line 2028
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v1

    .line 2029
    if-nez v1, :cond_1

    .line 2030
    const-string v1, "sava_ApolloRender"

    const/4 v2, 0x1

    const-string v3, "render is null."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2033
    :cond_1
    const-string v0, "GameSandBox:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2034
    const-string v0, "GameSandBox:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "//"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2035
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mGameId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/sandbox"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2036
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2037
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 2039
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2045
    :cond_3
    const-string v0, "NOT_SAND_PATH"

    goto :goto_0
.end method

.method public static getSandBoxPathByRealGameId(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2051
    const/4 v0, 0x0

    .line 2061
    :goto_0
    return-object v0

    .line 2053
    :cond_0
    const-string v0, "GameSandBox:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2054
    const-string v0, "GameSandBox:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "//"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2055
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/sandbox"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2056
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2057
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 2059
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2061
    :cond_2
    const-string v0, "NOT_SAND_PATH"

    goto :goto_0
.end method

.method public static getTEASt()[B
    .locals 1

    .prologue
    .line 3772
    sget-object v0, Laioa;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Laioa;->b:Ljava/lang/String;

    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static getTextViewBitmap(IIIIILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 1190
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    const/4 v0, 0x0

    .line 1264
    :goto_0
    return-object v0

    .line 1194
    :cond_0
    :try_start_0
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1195
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 1196
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1198
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v2, v0

    .line 1199
    if-nez v0, :cond_1

    .line 1200
    const/high16 v0, 0x40000000    # 2.0f

    sget v2, Lazdf;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1202
    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 1203
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setHeight(I)V

    .line 1204
    if-nez p4, :cond_6

    .line 1205
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1211
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1212
    int-to-float v0, p0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1213
    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 1217
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 1218
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 1219
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 1221
    const/4 v0, 0x0

    .line 1223
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "group_brand_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1225
    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v5, :cond_3

    .line 1226
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v4}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1227
    if-eqz v0, :cond_3

    .line 1228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1229
    const-string v5, "sava_ApolloRender"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "group brand ----> get bitmap from cache key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1235
    :cond_3
    if-nez v0, :cond_4

    .line 1236
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1237
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v2, :cond_4

    .line 1238
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v4, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1253
    :cond_4
    :try_start_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1254
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1256
    :catch_0
    move-exception v0

    .line 1257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1258
    const-string v1, "sava_ApolloRender"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1264
    :cond_5
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1206
    :cond_6
    const/4 v0, 0x1

    if-ne p4, v0, :cond_7

    .line 1207
    const/16 v0, 0x11

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 1260
    :catch_1
    move-exception v0

    .line 1261
    const-string v1, "sava_ApolloRender"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTextBitMapException e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1208
    :cond_7
    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    .line 1209
    const/4 v0, 0x5

    :try_start_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    .line 1241
    :catch_2
    move-exception v0

    .line 1242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1243
    const-string v1, "sava_ApolloRender"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errInfo->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1246
    :catch_3
    move-exception v0

    .line 1247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1248
    const-string v1, "sava_ApolloRender"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errInfo->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1250
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static getTextViewBitmap(IILjava/lang/String;IIIILjava/lang/String;IFFFFI)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 1309
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1310
    const/4 v4, 0x0

    .line 1407
    :goto_0
    return-object v4

    .line 1313
    :cond_0
    int-to-float v4, p0

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    :try_start_0
    sget v6, Lazdf;->a:F

    float-to-double v6, v6

    div-double/2addr v4, v6

    double-to-float v5, v4

    .line 1314
    new-instance v6, Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lcom/tencent/mobileqq/portal/StrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1316
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setIncludeFontPadding(Z)V

    .line 1317
    move/from16 v0, p3

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setWidth(I)V

    .line 1318
    move/from16 v0, p4

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setHeight(I)V

    .line 1319
    if-nez p5, :cond_9

    .line 1320
    const/4 v4, 0x3

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setGravity(I)V

    .line 1327
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 1328
    if-eqz p7, :cond_3

    const-string v7, ""

    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1330
    sget-object v4, Lcom/tencent/mobileqq/apollo/ApolloRender;->gTTFMap:Ljava/util/Map;

    if-nez v4, :cond_2

    .line 1331
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/tencent/mobileqq/apollo/ApolloRender;->gTTFMap:Ljava/util/Map;

    .line 1333
    :cond_2
    sget-object v4, Lcom/tencent/mobileqq/apollo/ApolloRender;->gTTFMap:Ljava/util/Map;

    move-object/from16 v0, p7

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1334
    sget-object v4, Lcom/tencent/mobileqq/apollo/ApolloRender;->gTTFMap:Ljava/util/Map;

    move-object/from16 v0, p7

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    .line 1342
    :cond_3
    :goto_2
    const/4 v7, 0x1

    move/from16 v0, p6

    if-ne v0, v7, :cond_c

    .line 1343
    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1350
    :cond_4
    :goto_3
    const/4 v4, 0x0

    cmpl-float v4, p9, v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x7fc00000    # Float.NaN

    cmpl-float v4, p9, v4

    if-eqz v4, :cond_5

    .line 1351
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeEnable(Z)V

    .line 1352
    move/from16 v0, p9

    float-to-int v4, v0

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeSize(I)V

    .line 1353
    move/from16 v0, p8

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeColor(I)V

    .line 1355
    :cond_5
    const/4 v4, 0x0

    cmpl-float v4, p10, v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x7fc00000    # Float.NaN

    cmpl-float v4, p10, v4

    if-eqz v4, :cond_6

    .line 1356
    move/from16 v0, p10

    move/from16 v1, p11

    move/from16 v2, p12

    move/from16 v3, p13

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setShadow(FFFI)V

    .line 1358
    :cond_6
    invoke-virtual {v6, p1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setInnerTextColor(I)V

    .line 1359
    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTextSize(F)V

    .line 1360
    invoke-virtual {v6, p2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mobileqq/portal/StrokeTextView;->measure(II)V

    .line 1364
    invoke-virtual {v6}, Lcom/tencent/mobileqq/portal/StrokeTextView;->getMeasuredWidth()I

    move-result v5

    .line 1365
    invoke-virtual {v6}, Lcom/tencent/mobileqq/portal/StrokeTextView;->getMeasuredHeight()I

    move-result v7

    .line 1366
    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8, v5, v7}, Lcom/tencent/mobileqq/portal/StrokeTextView;->layout(IIII)V

    .line 1368
    const/4 v4, 0x0

    .line 1370
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "group_brand_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1372
    sget-object v9, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v9, :cond_7

    .line 1373
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v4, v8}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 1374
    if-eqz v4, :cond_7

    .line 1375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1376
    const-string v9, "sava_ApolloRender"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "group brand ----> get bitmap from cache key: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1381
    :cond_7
    if-nez v4, :cond_8

    .line 1382
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1383
    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v5, :cond_8

    .line 1384
    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v5, v8, v4}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1399
    :cond_8
    :try_start_2
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1400
    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/portal/StrokeTextView;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1403
    :catch_0
    move-exception v4

    .line 1404
    const-string v5, "sava_ApolloRender"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getTextBitMapException e="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1407
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1321
    :cond_9
    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v0, v4, :cond_a

    .line 1322
    const/16 v4, 0x11

    :try_start_3
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setGravity(I)V

    goto/16 :goto_1

    .line 1323
    :cond_a
    const/4 v4, 0x2

    move/from16 v0, p5

    if-ne v0, v4, :cond_1

    .line 1324
    const/4 v4, 0x5

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setGravity(I)V

    goto/16 :goto_1

    .line 1337
    :cond_b
    invoke-static/range {p7 .. p7}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 1338
    sget-object v7, Lcom/tencent/mobileqq/apollo/ApolloRender;->gTTFMap:Ljava/util/Map;

    move-object/from16 v0, p7

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1344
    :cond_c
    const/4 v7, 0x2

    move/from16 v0, p6

    if-ne v0, v7, :cond_d

    .line 1345
    const/4 v7, 0x2

    invoke-virtual {v6, v4, v7}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3

    .line 1346
    :cond_d
    const/4 v7, 0x3

    move/from16 v0, p6

    if-ne v0, v7, :cond_4

    .line 1347
    const/4 v7, 0x3

    invoke-virtual {v6, v4, v7}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3

    .line 1387
    :catch_1
    move-exception v4

    .line 1388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1389
    const-string v5, "sava_ApolloRender"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "errInfo->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1391
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1392
    :catch_2
    move-exception v4

    .line 1393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1394
    const-string v5, "sava_ApolloRender"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "errInfo->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1396
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static getTextViewSize(IILjava/lang/String;Ljava/lang/String;)[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1269
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    const/4 v0, 0x0

    .line 1297
    :goto_0
    return-object v0

    .line 1274
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1275
    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 1276
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1278
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v1, v2, v1

    .line 1279
    if-nez v1, :cond_1

    .line 1280
    const/high16 v1, 0x40000000    # 2.0f

    sget v2, Lazdf;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1282
    :cond_1
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1283
    int-to-float v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1284
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    if-eqz p1, :cond_2

    .line 1286
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1289
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 1290
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 1291
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 1292
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 1294
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1295
    aput v1, v0, v3

    .line 1296
    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public static getTextViewSize(ILjava/lang/String;IIIIIILjava/lang/String;IFFFFI)[I
    .locals 8

    .prologue
    .line 1413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1415
    const/4 v4, 0x0

    .line 1494
    :goto_0
    return-object v4

    .line 1418
    :cond_0
    int-to-float v4, p0

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    sget v6, Lazdf;->a:F

    float-to-double v6, v6

    div-double/2addr v4, v6

    double-to-float v5, v4

    .line 1419
    new-instance v6, Lcom/tencent/mobileqq/portal/StrokeTextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lcom/tencent/mobileqq/portal/StrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1420
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setIncludeFontPadding(Z)V

    .line 1422
    if-nez p6, :cond_c

    .line 1423
    const/4 v4, 0x3

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setGravity(I)V

    .line 1429
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 1430
    if-eqz p8, :cond_3

    const-string v7, ""

    move-object/from16 v0, p8

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1431
    sget-object v4, Lcom/tencent/mobileqq/apollo/ApolloRender;->gTTFMap:Ljava/util/Map;

    if-nez v4, :cond_2

    .line 1432
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/tencent/mobileqq/apollo/ApolloRender;->gTTFMap:Ljava/util/Map;

    .line 1435
    :cond_2
    sget-object v4, Lcom/tencent/mobileqq/apollo/ApolloRender;->gTTFMap:Ljava/util/Map;

    move-object/from16 v0, p8

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1436
    sget-object v4, Lcom/tencent/mobileqq/apollo/ApolloRender;->gTTFMap:Ljava/util/Map;

    move-object/from16 v0, p8

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    .line 1444
    :cond_3
    :goto_2
    const/4 v7, 0x1

    if-ne p7, v7, :cond_f

    .line 1445
    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1452
    :cond_4
    :goto_3
    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTextSize(F)V

    .line 1453
    invoke-virtual {v6, p1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1454
    if-eqz p4, :cond_5

    .line 1455
    invoke-virtual {v6, p4}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setMaxWidth(I)V

    .line 1457
    :cond_5
    if-eqz p5, :cond_6

    .line 1458
    invoke-virtual {v6, p5}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setMaxHeight(I)V

    .line 1462
    :cond_6
    const/4 v4, 0x0

    cmpl-float v4, p10, v4

    if-eqz v4, :cond_7

    .line 1463
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeEnable(Z)V

    .line 1464
    move/from16 v0, p10

    float-to-int v4, v0

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeSize(I)V

    .line 1465
    move/from16 v0, p9

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeColor(I)V

    .line 1468
    :cond_7
    const/4 v4, 0x0

    cmpl-float v4, p11, v4

    if-eqz v4, :cond_8

    .line 1469
    move/from16 v0, p11

    move/from16 v1, p12

    move/from16 v2, p13

    move/from16 v3, p14

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setShadow(FFFI)V

    .line 1472
    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mobileqq/portal/StrokeTextView;->measure(II)V

    .line 1473
    invoke-virtual {v6}, Lcom/tencent/mobileqq/portal/StrokeTextView;->getMeasuredWidth()I

    move-result v5

    .line 1474
    invoke-virtual {v6}, Lcom/tencent/mobileqq/portal/StrokeTextView;->getMeasuredHeight()I

    move-result v4

    .line 1478
    const/4 v6, 0x0

    cmpl-float v6, p11, v6

    if-eqz v6, :cond_9

    .line 1479
    move/from16 v0, p12

    float-to-int v6, v0

    add-int/2addr v6, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1480
    move/from16 v0, p13

    float-to-int v6, v0

    add-int/2addr v6, v4

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1483
    :cond_9
    const/4 v6, 0x4

    new-array v6, v6, [I

    .line 1484
    const/4 v7, 0x0

    aput v5, v6, v7

    .line 1485
    const/4 v7, 0x1

    aput v4, v6, v7

    .line 1486
    const/4 v7, 0x2

    aput v5, v6, v7

    .line 1487
    const/4 v5, 0x3

    aput v4, v6, v5

    .line 1488
    if-eqz p2, :cond_a

    .line 1489
    const/4 v4, 0x0

    aput p2, v6, v4

    .line 1491
    :cond_a
    if-eqz p3, :cond_b

    .line 1492
    const/4 v4, 0x1

    aput p3, v6, v4

    :cond_b
    move-object v4, v6

    .line 1494
    goto/16 :goto_0

    .line 1424
    :cond_c
    const/4 v4, 0x1

    if-ne p6, v4, :cond_d

    .line 1425
    const/16 v4, 0x11

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setGravity(I)V

    goto/16 :goto_1

    .line 1426
    :cond_d
    const/4 v4, 0x2

    if-ne p6, v4, :cond_1

    .line 1427
    const/4 v4, 0x5

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setGravity(I)V

    goto/16 :goto_1

    .line 1439
    :cond_e
    invoke-static/range {p8 .. p8}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 1440
    sget-object v7, Lcom/tencent/mobileqq/apollo/ApolloRender;->gTTFMap:Ljava/util/Map;

    move-object/from16 v0, p8

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1446
    :cond_f
    const/4 v7, 0x2

    if-ne p7, v7, :cond_10

    .line 1447
    const/4 v7, 0x2

    invoke-virtual {v6, v4, v7}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3

    .line 1448
    :cond_10
    const/4 v7, 0x3

    if-ne p7, v7, :cond_4

    .line 1449
    const/4 v7, 0x3

    invoke-virtual {v6, v4, v7}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3
.end method

.method public static getUserPath(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2010
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 2011
    const-wide/16 v0, 0x0

    .line 2012
    if-eqz v2, :cond_0

    .line 2013
    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v0

    .line 2015
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/storage/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2016
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2017
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 2019
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getfd(Ljava/net/Socket;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 2454
    :try_start_0
    const-class v0, Ljava/net/Socket;

    const-string v1, "impl"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2455
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2456
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketImpl;

    .line 2458
    const-class v1, Ljava/net/SocketImpl;

    const-string v3, "fd"

    .line 2459
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2460
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2461
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    .line 2463
    const/4 v1, 0x0

    .line 2464
    const-class v3, Ljava/io/FileDescriptor;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    move v3, v2

    .line 2465
    :goto_0
    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 2466
    const-string v5, "descriptor"

    aget-object v6, v4, v3

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2468
    const-class v1, Ljava/io/FileDescriptor;

    const-string v5, "descriptor"

    .line 2469
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2472
    :cond_0
    const-string v5, "fd"

    aget-object v6, v4, v3

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2474
    const-class v1, Ljava/io/FileDescriptor;

    const-string v5, "fd"

    .line 2475
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2465
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2478
    :cond_2
    if-nez v1, :cond_4

    move v0, v2

    .line 2493
    :cond_3
    :goto_1
    return v0

    .line 2480
    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2481
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 2482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 2485
    :catch_0
    move-exception v0

    .line 2486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2487
    const-string v1, "sava_ApolloRender"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_2
    move v0, v2

    .line 2493
    goto :goto_1

    .line 2489
    :catch_1
    move-exception v0

    .line 2490
    const-string v1, "sava_ApolloRender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "socket exception e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public static hideKeyBoard(J)V
    .locals 4

    .prologue
    .line 3002
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 3003
    iput-wide p0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorAddr:J

    .line 3004
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/apollo/ApolloRender$23;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/apollo/ApolloRender$23;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRender;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3014
    return-void
.end method

.method public static hideLoading()V
    .locals 0

    .prologue
    .line 3945
    return-void
.end method

.method public static hideToast()V
    .locals 0

    .prologue
    .line 3938
    return-void
.end method

.method public static httpRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2152
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderViewByThreadId()Landroid/view/View;

    move-result-object v0

    .line 2153
    if-nez v0, :cond_0

    .line 2203
    :goto_0
    return-void

    .line 2157
    :cond_0
    if-eqz p3, :cond_1

    const-string v1, ""

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2158
    :cond_1
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    const-string v2, "httpLog  httpRequest method null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2162
    :cond_2
    new-instance v4, Laipk;

    invoke-direct {v4, v0, p0, p1}, Laipk;-><init>(Landroid/view/View;J)V

    .line 2184
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRender$10;

    move-object v1, p3

    move-object v2, p2

    move-object/from16 v3, p7

    move/from16 v5, p8

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/apollo/ApolloRender$10;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lajiy;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static httpRequestData(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2099
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderViewByThreadId()Landroid/view/View;

    move-result-object v0

    .line 2100
    if-nez v0, :cond_0

    .line 2143
    :goto_0
    return-void

    .line 2104
    :cond_0
    if-eqz p3, :cond_1

    const-string v1, ""

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2105
    :cond_1
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    const-string v2, "httpLog  httpRequest method null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2109
    :cond_2
    new-instance v5, Laipj;

    invoke-direct {v5, v0, p0, p1}, Laipj;-><init>(Landroid/view/View;J)V

    .line 2131
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRender$8;

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/ApolloRender$8;-><init>(Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;Lajiy;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static isGameMode()Z
    .locals 3

    .prologue
    .line 1879
    const/4 v1, 0x0

    .line 1880
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderViewByThreadId()Landroid/view/View;

    move-result-object v0

    .line 1881
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v2, :cond_0

    .line 1882
    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->isGameMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1883
    const/4 v0, 0x1

    .line 1886
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static isJavaMethodExist(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3778
    const-string v2, "sava_ApolloRender"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[isJavaMethodExist], name:"

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    const-string v4, ",classType:"

    aput-object v4, v3, v6

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "paramType:"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p2, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3780
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3781
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3818
    :cond_1
    :goto_0
    return v0

    .line 3785
    :cond_2
    const/4 v2, 0x0

    .line 3786
    if-ne v1, p0, :cond_4

    .line 3787
    :try_start_0
    const-class v2, Lcom/tencent/mobileqq/apollo/ApolloRender;

    .line 3791
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 3792
    const-string v2, "sava_ApolloRender"

    const/4 v3, 0x2

    const-string/jumbo v4, "unknown class type."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3813
    :catch_0
    move-exception v2

    .line 3817
    const-string v3, "sava_ApolloRender"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "method NOT exists, name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3788
    :cond_4
    if-ne v6, p0, :cond_3

    .line 3789
    :try_start_1
    const-class v2, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    goto :goto_1

    .line 3795
    :cond_5
    invoke-static {p2}, Laiwb;->a(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v3

    .line 3796
    invoke-virtual {v2, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3797
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 3798
    invoke-static {p2}, Laiwb;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3800
    const-string v6, "sava_ApolloRender"

    const/4 v7, 0x2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "reflect cost:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3802
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 3803
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 3804
    goto/16 :goto_0

    .line 3806
    :cond_7
    const-string v2, "sava_ApolloRender"

    const/4 v3, 0x1

    const-string v4, "method NOT exists, different return type"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected static jsha1([BI)[B
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 2728
    const/4 v0, 0x0

    .line 2730
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 2731
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 2732
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2740
    :cond_0
    :goto_0
    return-object v0

    .line 2733
    :catch_0
    move-exception v1

    .line 2734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2735
    const-string v2, "sava_ApolloRender"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2737
    :catch_1
    move-exception v1

    .line 2738
    const-string v2, "sava_ApolloRender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "java sha1  Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static loadGif(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3197
    .line 3200
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3202
    const/4 v2, 0x1

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3203
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3204
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 3205
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3208
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 3209
    :try_start_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3210
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3211
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3220
    :cond_0
    :goto_0
    return-object v0

    .line 3213
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 3214
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3215
    const-string v2, "sava_ApolloRender"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3220
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3217
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 3218
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3220
    :catchall_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 3217
    :catch_2
    move-exception v1

    goto :goto_2

    .line 3213
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static loadImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 3428
    sget v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->max_image_width:I

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->max_image_height:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getImageBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static locationEnd(Landroid/view/View;Laaqk;JDDDDDDLjava/lang/String;ILjava/lang/String;)V
    .locals 20

    .prologue
    .line 3734
    invoke-virtual/range {p1 .. p1}, Laaqk;->b()V

    .line 3735
    check-cast p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    invoke-virtual/range {v1 .. v18}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JDDDDDDLjava/lang/String;ILjava/lang/String;)V

    .line 3737
    return-void
.end method

.method public static printNativeLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 1966
    :try_start_0
    const-string v0, "FROM_PIPE"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1967
    if-lez p0, :cond_1

    .line 1968
    const-string v0, "sava_native_log"

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "read log from Pipe:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1998
    :cond_0
    :goto_0
    return-void

    .line 1970
    :cond_1
    const-string v0, "sava_native_log"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "read log from Pipe:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1991
    :catch_0
    move-exception v0

    .line 1992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1993
    const-string v1, "sava_ApolloRender"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1973
    :cond_2
    :try_start_1
    invoke-static {}, Laiwb;->a()Laisw;

    move-result-object v0

    .line 1974
    if-ltz p1, :cond_3

    if-lez p0, :cond_4

    .line 1975
    :cond_3
    invoke-static {p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1976
    invoke-static {p3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1977
    invoke-static {p4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1978
    const-string v4, "sava_native_log"

    const/4 v5, 0x1

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "level:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ",code:"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, ",info1:"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v1, v6, v7

    const/4 v7, 0x6

    const-string v8, ",info2:"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    aput-object v2, v6, v7

    const/16 v7, 0x8

    const-string v8, ",info3:"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1980
    if-eqz v0, :cond_0

    .line 1981
    const-string v4, "sava_native_log"

    const/4 v5, 0x2

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "level:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ",code:"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, ",info1:"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v1, v6, v7

    const/4 v1, 0x6

    const-string v7, ",info2:"

    aput-object v7, v6, v1

    const/4 v1, 0x7

    aput-object v2, v6, v1

    const/16 v1, 0x8

    const-string v2, ",info3:"

    aput-object v2, v6, v1

    const/16 v1, 0x9

    aput-object v3, v6, v1

    invoke-virtual {v0, v4, v5, v6}, Laisw;->a(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1995
    :catch_1
    move-exception v0

    .line 1996
    const-string v1, "sava_ApolloRender"

    const-string v2, "[printNativeLog]"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1983
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1984
    const-string v1, "sava_native_log"

    const/4 v2, 0x2

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "level:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ",code:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, ",info1:"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p2, v3, v4

    const/4 v4, 0x6

    const-string v5, ",info2:"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p3, v3, v4

    const/16 v4, 0x8

    const-string v5, ",info3:"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1985
    if-eqz v0, :cond_0

    .line 1986
    const-string v1, "sava_native_log"

    const/4 v2, 0x1

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "level:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ",code:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, ",info1:"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p2, v3, v4

    const/4 v4, 0x6

    const-string v5, ",info2:"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p3, v3, v4

    const/16 v4, 0x8

    const-string v5, ",info3:"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    aput-object p4, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Laisw;->a(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public static printNativeVersion(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2002
    const-string v0, "sava_ApolloRender"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "version:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2004
    :cond_0
    sput-object p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sNativeVersion:Ljava/lang/String;

    .line 2005
    return-void
.end method

.method public static queryDevInfo()Lcom/tencent/mobileqq/apollo/data/ApolloDevInfo;
    .locals 4

    .prologue
    .line 3252
    new-instance v0, Lcom/tencent/mobileqq/apollo/data/ApolloDevInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/data/ApolloDevInfo;-><init>()V

    .line 3253
    invoke-static {}, Lazdf;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/data/ApolloDevInfo;->model:Ljava/lang/String;

    .line 3254
    const-string v1, "android"

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/data/ApolloDevInfo;->platform:Ljava/lang/String;

    .line 3255
    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/data/ApolloDevInfo;->version:Ljava/lang/String;

    .line 3256
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/data/ApolloDevInfo;->QQVersion:Ljava/lang/String;

    .line 3257
    invoke-static {}, Lazdf;->a()F

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/apollo/data/ApolloDevInfo;->pixelRatio:F

    .line 3258
    invoke-static {}, Lazdf;->l()J

    move-result-wide v2

    long-to-float v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/apollo/data/ApolloDevInfo;->screenHeight:F

    .line 3259
    invoke-static {}, Lazdf;->k()J

    move-result-wide v2

    long-to-float v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/apollo/data/ApolloDevInfo;->screenWidth:F

    .line 3261
    return-object v0
.end method

.method public static readStream(Ljava/io/InputStream;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2323
    if-nez p0, :cond_1

    .line 2353
    :cond_0
    :goto_0
    return-object v0

    .line 2328
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2329
    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 2331
    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 2332
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 2335
    :catch_0
    move-exception v1

    .line 2336
    :goto_2
    :try_start_2
    const-string v3, "sava_ApolloRender"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2338
    if-eqz p0, :cond_2

    .line 2340
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2345
    :cond_2
    :goto_3
    if-eqz v2, :cond_0

    .line 2347
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 2348
    :catch_1
    move-exception v1

    .line 2349
    const-string v2, "sava_ApolloRender"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2334
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 2338
    if-eqz p0, :cond_4

    .line 2340
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2345
    :cond_4
    :goto_4
    if-eqz v2, :cond_0

    .line 2347
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 2348
    :catch_2
    move-exception v1

    .line 2349
    const-string v2, "sava_ApolloRender"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2341
    :catch_3
    move-exception v1

    .line 2342
    const-string v3, "sava_ApolloRender"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 2341
    :catch_4
    move-exception v1

    .line 2342
    const-string v3, "sava_ApolloRender"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 2338
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz p0, :cond_5

    .line 2340
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2345
    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 2347
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 2350
    :cond_6
    :goto_7
    throw v0

    .line 2341
    :catch_5
    move-exception v1

    .line 2342
    const-string v3, "sava_ApolloRender"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_6

    .line 2348
    :catch_6
    move-exception v1

    .line 2349
    const-string v2, "sava_ApolloRender"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_7

    .line 2338
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 2335
    :catch_7
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method private static recursionZip(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3497
    const/16 v0, 0x1000

    .line 3498
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3499
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3500
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3504
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 3505
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 3506
    if-nez v4, :cond_1

    .line 3505
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3502
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3509
    :cond_1
    invoke-static {p0, v4, v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->recursionZip(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 3512
    :cond_2
    new-array v3, v0, [B

    .line 3513
    const/4 v2, 0x0

    .line 3515
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3516
    :try_start_1
    const-string v0, ""

    .line 3517
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3518
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3522
    :goto_3
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 3524
    :goto_4
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 3525
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 3528
    :catch_0
    move-exception v0

    .line 3529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3530
    const-string v1, "sava_ApolloRender"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3540
    :cond_3
    :goto_5
    return-void

    .line 3520
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3527
    :cond_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 3532
    :catch_1
    move-exception v0

    .line 3533
    :goto_6
    if-eqz v1, :cond_6

    .line 3534
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 3536
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 3532
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_6
.end method

.method private reportDeviceInfoTo644(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Laiwb;->a(J)I

    move-result v5

    .line 501
    const/4 v0, -0x1

    if-ne v0, v5, :cond_0

    .line 552
    :goto_0
    return-void

    .line 504
    :cond_0
    const/16 v0, 0x1f00

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 505
    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    .line 506
    const/16 v0, 0x1f02

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    .line 507
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRender$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/ApolloRender$4;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static requestRenderView()V
    .locals 0

    .prologue
    .line 2091
    return-void
.end method

.method protected static selectPhoto(JII)V
    .locals 8

    .prologue
    .line 3100
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderViewByThreadId()Landroid/view/View;

    move-result-object v5

    .line 3101
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v6

    .line 3102
    if-nez v5, :cond_0

    .line 3142
    :goto_0
    return-void

    .line 3105
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloRender$26;

    move-wide v2, p0

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/ApolloRender$26;-><init>(JILandroid/view/View;Lcom/tencent/mobileqq/apollo/ApolloRender;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static selectPhotoFromSystem(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    .line 3266
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    const-string v2, "imageselector selectPhotoFromSystem"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3267
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderViewByThreadId()Landroid/view/View;

    move-result-object v8

    .line 3268
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    .line 3269
    if-nez v8, :cond_0

    .line 3270
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    const-string v2, "imageselector view Null                 Error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3370
    :goto_0
    return-void

    .line 3273
    :cond_0
    sget-wide v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->g_imageselector:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3274
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    const-string v2, "imageselector g_imageselector == 0             Error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3277
    :cond_1
    instance-of v0, v8, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_8

    .line 3278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3279
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    const-string v2, "imageselector selectimagecallback "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3282
    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    .line 3285
    const/4 v0, 0x0

    .line 3286
    const/16 v1, 0x36b5

    if-ne p0, v1, :cond_4

    .line 3289
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->cmshow_photofile_file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->max_image_width:I

    sget v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->max_image_height:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getImageBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3291
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->cmshow_photofile_file:Ljava/io/File;

    .line 3306
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 3307
    const/4 v4, 0x1

    .line 3308
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    .line 3309
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3311
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 3312
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 3313
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 3314
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 3316
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageselector selectimageallback surfaceView  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v8

    .line 3317
    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->g_imageselector:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JIII[B)V

    .line 3369
    :goto_2
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    const-string v2, "imageselector selectPhotoFromSystem  111111111111111111"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3294
    :cond_4
    const/16 v1, 0x36b6

    if-ne p0, v1, :cond_3

    .line 3295
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 3297
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v0

    .line 3298
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3299
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3300
    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3301
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3303
    const/16 v0, 0x400

    const/16 v2, 0x400

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getImageBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 3321
    :cond_5
    const/4 v4, 0x2

    .line 3322
    check-cast v8, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->g_imageselector:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JIII[B)V

    goto :goto_2

    .line 3325
    :cond_6
    if-nez p1, :cond_7

    .line 3327
    const/4 v4, 0x3

    .line 3328
    check-cast v8, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->g_imageselector:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JIII[B)V

    goto :goto_2

    .line 3330
    :cond_7
    const/4 v4, 0x2

    .line 3331
    check-cast v8, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->g_imageselector:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JIII[B)V

    goto/16 :goto_2

    .line 3333
    :cond_8
    instance-of v0, v8, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_9

    move-object v0, v8

    .line 3334
    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloRender$27;

    invoke-direct {v1, p1, p2, v8}, Lcom/tencent/mobileqq/apollo/ApolloRender$27;-><init>(ILandroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->queueEvent(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 3366
    :cond_9
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    const-string v2, "imageselector view type else "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static sendHttpRequest(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[B)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2212
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderViewByThreadId()Landroid/view/View;

    move-result-object v1

    .line 2213
    if-nez v1, :cond_1

    .line 2320
    :cond_0
    :goto_0
    return-void

    .line 2216
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2217
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x1

    const-string v2, "sendHttpRequest url is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2220
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2221
    const-string v0, "sava_ApolloRender"

    const/4 v2, 0x2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ApolloHttpUtil sendHttpRequest http:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, " url:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    const-string v5, " method:"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2223
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v6

    .line 2224
    if-eqz v6, :cond_0

    .line 2227
    new-instance v0, Laioz;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Laioz;-><init>(Landroid/view/View;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/apollo/ApolloRender;)V

    .line 2263
    new-instance v7, Laipa;

    invoke-direct {v7, v1, v6, p0, p1}, Laipa;-><init>(Landroid/view/View;Lcom/tencent/mobileqq/apollo/ApolloRender;J)V

    .line 2284
    new-instance v8, Laipb;

    invoke-direct {v8, v1, v6, p0, p1}, Laipb;-><init>(Landroid/view/View;Lcom/tencent/mobileqq/apollo/ApolloRender;J)V

    .line 2307
    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloRender$14;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/apollo/ApolloRender$14;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[BLajja;Lajiz;Lajiz;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static setEditorBtnClick(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Lcom/tencent/mobileqq/apollo/ApolloRender;)V
    .locals 2

    .prologue
    .line 2752
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2753
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorBtn:Landroid/widget/Button;

    new-instance v1, Laipd;

    invoke-direct {v1, p1, p0}, Laipd;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRender;Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2776
    :cond_0
    return-void
.end method

.method public static setEditorWatcher(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Lcom/tencent/mobileqq/apollo/ApolloRender;)V
    .locals 2

    .prologue
    .line 2779
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorPop:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2780
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorPop:Landroid/widget/EditText;

    new-instance v1, Laipe;

    invoke-direct {v1, p0, p1}, Laipe;-><init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Lcom/tencent/mobileqq/apollo/ApolloRender;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2813
    :cond_0
    return-void
.end method

.method public static setIntervalTicker(JI)V
    .locals 4

    .prologue
    .line 2398
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 2399
    if-eqz v0, :cond_1

    .line 2400
    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    if-eqz v1, :cond_0

    .line 2401
    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/apollo/ApolloTicker;->setInterval(JI)V

    .line 2413
    :cond_0
    :goto_0
    return-void

    .line 2404
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sTickerMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2405
    if-eqz v0, :cond_0

    .line 2406
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTicker;

    .line 2407
    if-eqz v0, :cond_0

    .line 2408
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/apollo/ApolloTicker;->setInterval(JI)V

    goto :goto_0
.end method

.method public static setKeepScreenOn(I)V
    .locals 3

    .prologue
    .line 3406
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderViewByThreadId()Landroid/view/View;

    move-result-object v0

    .line 3407
    if-nez v0, :cond_0

    .line 3424
    :goto_0
    return-void

    .line 3410
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/apollo/ApolloRender$28;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mobileqq/apollo/ApolloRender$28;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static setKeyBoardText(JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 3017
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 3018
    iput-wide p0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorAddr:J

    .line 3019
    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    .line 3020
    iput-object p2, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorDefaultText:Ljava/lang/String;

    .line 3035
    :goto_0
    return-void

    .line 3023
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/apollo/ApolloRender$24;

    invoke-direct {v2, v0, p2}, Lcom/tencent/mobileqq/apollo/ApolloRender$24;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRender;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static setRenderMode(I)V
    .locals 2

    .prologue
    .line 2066
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderViewByThreadId()Landroid/view/View;

    move-result-object v1

    .line 2067
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2068
    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iput p0, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRenderMode:I

    .line 2069
    check-cast v1, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->setRenderMode(I)V

    .line 2070
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 2071
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    if-eqz v1, :cond_0

    .line 2072
    if-nez p0, :cond_1

    .line 2073
    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    iget-wide v0, v0, Lcom/tencent/mobileqq/apollo/ApolloTicker;->ticker:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->tickerResume(J)V

    .line 2079
    :cond_0
    :goto_0
    return-void

    .line 2074
    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 2075
    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    iget-wide v0, v0, Lcom/tencent/mobileqq/apollo/ApolloTicker;->ticker:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->tickerPause(J)V

    goto :goto_0
.end method

.method public static setVisiblePopEidtor(Landroid/view/View;Lcom/tencent/mobileqq/apollo/ApolloRender;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2817
    if-nez p1, :cond_1

    .line 2881
    :cond_0
    :goto_0
    return-void

    .line 2820
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_3

    .line 2821
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    .line 2822
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2823
    iget-object v1, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 2824
    const v1, 0x7f0b069e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorPop:Landroid/widget/EditText;

    .line 2827
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 2828
    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloRender$18;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mobileqq/apollo/ApolloRender$18;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRender;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 2840
    const v1, 0x7f0b069f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorBtn:Landroid/widget/Button;

    .line 2841
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorBtn:Landroid/widget/Button;

    const/high16 v1, 0x42480000    # 50.0f

    sget v2, Lazdf;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setWidth(I)V

    .line 2842
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 2843
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 2844
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorDefaultText:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2845
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorPop:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorDefaultText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2846
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorPop:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorDefaultText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 2848
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0227a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2849
    iget-object v1, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    move-object v0, p0

    .line 2851
    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->setEditorWatcher(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Lcom/tencent/mobileqq/apollo/ApolloRender;)V

    move-object v0, p0

    .line 2852
    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->setEditorBtnClick(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Lcom/tencent/mobileqq/apollo/ApolloRender;)V

    .line 2853
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2854
    const/high16 v0, 0x425c0000    # 55.0f

    sget v1, Lazdf;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2855
    iget-object v1, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2858
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "apollo_sp"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2860
    const-string v1, "sp_key_apollo_keyboard_height"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2861
    if-lez v0, :cond_4

    .line 2862
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/apollo/ApolloRender$19;

    invoke-direct {v2, p1, p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloRender$19;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRender;Landroid/view/View;I)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2874
    :cond_4
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    move-object v0, p0

    .line 2877
    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getHeight()I

    move-result v0

    .line 2878
    iget-object v1, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2879
    iget-object v1, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    iget-object v2, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    goto/16 :goto_0
.end method

.method private setupDirector()V
    .locals 9

    .prologue
    .line 430
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    if-nez v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadFlag:Z

    if-eqz v0, :cond_5

    .line 444
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDestroyed:Z

    if-eqz v0, :cond_2

    .line 445
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x1

    const-string v2, "setupDirector mDestroyed, return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    const-string v1, "sava_ApolloRender"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_2
    :try_start_1
    const-string v0, "setupDirector_mPreLoadFlag"

    invoke-static {v0}, Lajjn;->a(Ljava/lang/String;)V

    .line 449
    iget-object v8, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->LOCK_CREATE_DIRECTOR:[B

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 450
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDestroyed:Z

    if-eqz v0, :cond_3

    .line 451
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x1

    const-string v2, "setupDirector inner mDestroyed, return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    monitor-exit v8

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 454
    :cond_3
    :try_start_4
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraceReport CmShowStatUtil setupDirector mHadInitDirector:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 456
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mScale:F

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JIIFI)J

    .line 460
    :goto_1
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x1

    const-string v2, "TraceReport CmShowStatUtil setupDirector createGLContext:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mScale:F

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(F)V

    .line 462
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 463
    :try_start_5
    const-string v0, "setupDirector_mPreLoadFlag"

    invoke-static {v0}, Lajjn;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 458
    :cond_4
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mScale:F

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JIIF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 465
    :cond_5
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mScale:F

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JIIFI)J

    .line 466
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->isGameMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->exeEngineJs(Z)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mScale:F

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(F)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0
.end method

.method public static showDialog()V
    .locals 0

    .prologue
    .line 3949
    return-void
.end method

.method public static showKeyBorad(J)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2892
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 2893
    iput-wide p0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorAddr:J

    .line 2894
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderViewByThreadId()Landroid/view/View;

    move-result-object v1

    .line 2895
    if-nez v1, :cond_0

    .line 2999
    :goto_0
    return-void

    .line 2898
    :cond_0
    sput-boolean v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->sIsKeyBoardDissmiss:Z

    .line 2899
    sput-boolean v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->sIsKeyBoardShow:Z

    .line 2900
    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditWindow:Landroid/widget/PopupWindow;

    if-nez v2, :cond_1

    .line 2901
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Laipf;

    invoke-direct {v3, v0, v1}, Laipf;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRender;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2980
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/apollo/ApolloRender$21;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloRender$21;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRender;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2991
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloRender$22;

    invoke-direct {v1}, Lcom/tencent/mobileqq/apollo/ApolloRender$22;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static showLoading()V
    .locals 0

    .prologue
    .line 3942
    return-void
.end method

.method public static showToast(Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3831
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3832
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x400

    if-ge v0, v3, :cond_0

    .line 3833
    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const-wide/16 v4, 0x1

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, p0, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3839
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 3833
    goto :goto_0

    .line 3836
    :catch_0
    move-exception v0

    .line 3837
    const-string v3, "sava_ApolloRender"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private snapShot(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 906
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSnapShot:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSnapShotCallback:Laipl;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mHeight:I

    if-lez v0, :cond_2

    .line 907
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    const-string v0, "sava_ApolloRender"

    const-string v1, "snapShot Request:"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mWidth:I

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mHeight:I

    mul-int/2addr v0, v1

    new-array v9, v0, [I

    .line 912
    invoke-static {v9}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    .line 913
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 914
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mWidth:I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mHeight:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 915
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSnapShotCallback:Laipl;

    iget v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mWidth:I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mHeight:I

    iget v5, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mCallBackCode:I

    iget-wide v6, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSnapShotSeq:J

    move-object v2, v9

    invoke-interface/range {v1 .. v7}, Laipl;->a([IIIIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 916
    const/4 v0, 0x1

    .line 926
    iput-boolean v8, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSnapShot:Z

    .line 927
    iput-object v10, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSnapShotCallback:Laipl;

    .line 930
    :goto_0
    return v0

    .line 917
    :catch_0
    move-exception v0

    .line 918
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 919
    const-string v1, "sava_ApolloRender"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 926
    :cond_1
    iput-boolean v8, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSnapShot:Z

    .line 927
    iput-object v10, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSnapShotCallback:Laipl;

    :cond_2
    :goto_1
    move v0, v8

    .line 930
    goto :goto_0

    .line 921
    :catch_1
    move-exception v0

    .line 922
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 923
    const-string v1, "sava_ApolloRender"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 926
    :cond_3
    iput-boolean v8, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSnapShot:Z

    .line 927
    iput-object v10, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSnapShotCallback:Laipl;

    goto :goto_1

    .line 926
    :catchall_0
    move-exception v0

    iput-boolean v8, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSnapShot:Z

    .line 927
    iput-object v10, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSnapShotCallback:Laipl;

    throw v0
.end method

.method public static startGyroSensor(IJI)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    .line 3905
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mGyroSensorEventListener:Laizl;

    if-nez v0, :cond_3

    .line 3906
    invoke-static {p0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 3907
    if-nez v0, :cond_0

    .line 3908
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    const-string v5, "cs.xy_device_gyro_sensor_start.local"

    const-string/jumbo v6, "{}"

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 3927
    :goto_0
    return-void

    .line 3911
    :cond_0
    invoke-virtual {v0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v0

    .line 3912
    if-nez v0, :cond_1

    .line 3913
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    const-string v5, "cs.xy_device_gyro_sensor_start.local"

    const-string/jumbo v6, "{}"

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3916
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 3917
    if-nez v0, :cond_2

    .line 3918
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    const-string v5, "cs.xy_device_gyro_sensor_start.local"

    const-string/jumbo v6, "{}"

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 3919
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x1

    const-string v2, "context is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3922
    :cond_2
    new-instance v1, Laizl;

    invoke-direct {v1, v0, p1, p2, p3}, Laizl;-><init>(Landroid/content/Context;JI)V

    sput-object v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mGyroSensorEventListener:Laizl;

    .line 3926
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mGyroSensorEventListener:Laizl;

    invoke-virtual {v0}, Laizl;->a()V

    goto :goto_0

    .line 3924
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mGyroSensorEventListener:Laizl;

    invoke-virtual {v0, p1, p2}, Laizl;->a(J)V

    goto :goto_1
.end method

.method public static stopGyroSensor()V
    .locals 1

    .prologue
    .line 3931
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mGyroSensorEventListener:Laizl;

    if-eqz v0, :cond_0

    .line 3932
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mGyroSensorEventListener:Laizl;

    invoke-virtual {v0}, Laizl;->b()V

    .line 3934
    :cond_0
    return-void
.end method

.method public static tickerPause(J)V
    .locals 4

    .prologue
    .line 2416
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 2417
    if-eqz v0, :cond_1

    .line 2418
    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    if-eqz v1, :cond_0

    .line 2419
    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloTicker;->pauseTicker(J)V

    .line 2431
    :cond_0
    :goto_0
    return-void

    .line 2422
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sTickerMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2423
    if-eqz v0, :cond_0

    .line 2424
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTicker;

    .line 2425
    if-eqz v0, :cond_0

    .line 2426
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloTicker;->pauseTicker(J)V

    goto :goto_0
.end method

.method public static tickerResume(J)V
    .locals 4

    .prologue
    .line 2434
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 2435
    if-eqz v0, :cond_1

    .line 2436
    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    if-eqz v1, :cond_0

    .line 2437
    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloTicker;->resumeTicker(J)V

    .line 2449
    :cond_0
    :goto_0
    return-void

    .line 2440
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sTickerMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2441
    if-eqz v0, :cond_0

    .line 2442
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTicker;

    .line 2443
    if-eqz v0, :cond_0

    .line 2444
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloTicker;->resumeTicker(J)V

    goto :goto_0
.end method

.method public static trackAndDetectFace([BII)[Lcom/tencent/ttpic/facedetect/FaceStatus;
    .locals 3

    .prologue
    .line 3080
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v1

    .line 3082
    sget-boolean v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sIsDownLoadingSo:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDetector:Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

    if-nez v0, :cond_1

    .line 3083
    :cond_0
    const/4 v0, 0x0

    .line 3095
    :goto_0
    return-object v0

    .line 3087
    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDetector:Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->doTrack([BII)[Lcom/tencent/ttpic/facedetect/FaceStatus;

    move-result-object v0

    .line 3088
    new-instance v2, Lcom/tencent/mobileqq/apollo/ApolloRender$25;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/tencent/mobileqq/apollo/ApolloRender$25;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRender;[BII)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static unZip(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3432
    const/16 v0, 0x1000

    .line 3434
    const/4 v5, 0x1

    .line 3437
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3438
    new-instance v7, Lcom/tencent/commonsdk/zip/QZipInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v3}, Lcom/tencent/commonsdk/zip/QZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 3442
    :goto_0
    :try_start_1
    invoke-virtual {v7}, Lcom/tencent/commonsdk/zip/QZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 3444
    const-string v4, "Unzip: "

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3446
    new-array v8, v0, [B

    .line 3447
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3449
    new-instance v4, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3450
    new-instance v3, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3451
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_0

    .line 3452
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 3455
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 3456
    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 3457
    :goto_1
    const/4 v9, 0x0

    :try_start_3
    invoke-virtual {v7, v8, v9, v0}, Lcom/tencent/commonsdk/zip/QZipInputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    .line 3458
    const/4 v10, 0x0

    invoke-virtual {v4, v8, v10, v9}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_1

    .line 3467
    :catch_0
    move-exception v0

    .line 3468
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3469
    const-string v2, "sava_ApolloRender"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    move v0, v5

    .line 3482
    :goto_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 3483
    invoke-virtual {v7}, Lcom/tencent/commonsdk/zip/QZipInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 3492
    :cond_2
    :goto_3
    return v0

    .line 3460
    :cond_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 3461
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 3464
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 3471
    :catch_1
    move-exception v0

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    .line 3472
    :goto_4
    if-eqz v2, :cond_4

    .line 3474
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 3476
    :cond_4
    if-eqz v3, :cond_5

    .line 3477
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 3480
    :cond_5
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v5

    .line 3481
    goto :goto_2

    .line 3484
    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v5

    .line 3485
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3486
    const-string v2, "sava_ApolloRender"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 3488
    :catch_3
    move-exception v0

    .line 3489
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 3490
    goto :goto_3

    .line 3484
    :catch_4
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_5

    .line 3471
    :catch_6
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_4
.end method

.method public static vibrate(IJ[JI)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 3843
    invoke-static {p0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 3844
    if-nez v0, :cond_0

    .line 3875
    :goto_0
    return-void

    .line 3847
    :cond_0
    invoke-virtual {v0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v0

    .line 3848
    if-nez v0, :cond_1

    .line 3849
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    const-string v5, "cs.xy_device_vibrate.local"

    const-string/jumbo v6, "{}"

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3852
    :cond_1
    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 3853
    if-nez v0, :cond_2

    .line 3854
    const-string v0, "sava_ApolloRender"

    const-string v1, "Vibrator service is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3855
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "cs.xy_device_vibrate.local"

    const-string/jumbo v6, "{}"

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3858
    :cond_2
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3860
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v5

    const/4 v8, 0x3

    const-string v9, "cs.xy_device_vibrate.local"

    const-string/jumbo v10, "{}"

    move-wide v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 3861
    const-string v0, "sava_ApolloRender"

    const-string v1, "Vibrator is not support"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3864
    :cond_3
    array-length v1, p3

    if-le v1, v4, :cond_4

    .line 3865
    sput v4, Lcom/tencent/mobileqq/apollo/ApolloRender;->vibrateFlag:I

    .line 3866
    invoke-virtual {v0, p3, p4}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 3874
    :goto_1
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    const-string v5, "cs.xy_device_vibrate.local"

    const-string/jumbo v6, "{}"

    move-wide v2, p1

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3868
    :cond_4
    array-length v1, p3

    if-ne v1, v4, :cond_5

    .line 3869
    sput v4, Lcom/tencent/mobileqq/apollo/ApolloRender;->vibrateFlag:I

    .line 3870
    aget-wide v2, p3, v7

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_1

    .line 3872
    :cond_5
    const-string v0, "sava_ApolloRender"

    const-string v1, "Vibrator effect error!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected static websocketClose(J)I
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 2685
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v4

    .line 2687
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSSLSocketMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 2688
    if-nez v0, :cond_1

    .line 2722
    :cond_0
    :goto_0
    return v3

    .line 2691
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBufferinputMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedInputStream;

    .line 2692
    sget-object v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBufferoutputMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/BufferedOutputStream;

    .line 2694
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isClosed()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2695
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSSLSocketMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2696
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBufferinputMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2697
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBufferoutputMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2701
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 2702
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 2703
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V

    .line 2704
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSSLSocketMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2705
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBufferinputMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2706
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBufferoutputMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    .line 2708
    :goto_1
    iget-object v0, v4, Lcom/tencent/mobileqq/apollo/ApolloRender;->mNioList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2709
    iget-object v0, v4, Lcom/tencent/mobileqq/apollo/ApolloRender;->mNioList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisr;

    iget-wide v6, v0, Laisr;->a:J

    cmp-long v0, v6, p0

    if-nez v0, :cond_3

    .line 2710
    iget-object v0, v4, Lcom/tencent/mobileqq/apollo/ApolloRender;->mNioList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2715
    :catch_0
    move-exception v0

    .line 2716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2717
    const-string v1, "sava_ApolloRender"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2708
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2719
    :catch_1
    move-exception v0

    .line 2720
    const-string v1, "sava_ApolloRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "websocket ssl close Error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static websocketConnect(JLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    .line 2498
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v10

    .line 2499
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSSLSocketMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 2500
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderViewByThreadId()Landroid/view/View;

    move-result-object v1

    .line 2501
    if-nez v1, :cond_0

    .line 2502
    const-string v0, "sava_ApolloRender"

    const-string/jumbo v1, "websocketConnect: view is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2503
    const/4 v0, -0x1

    .line 2538
    :goto_0
    return v0

    .line 2506
    :cond_0
    if-nez v0, :cond_1

    .line 2508
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 2510
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v9

    .line 2511
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 2513
    invoke-virtual {v9, v0}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 2515
    new-instance v1, Laisr;

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Laisr;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/nio/channels/SocketChannel;)V

    .line 2517
    iget-object v0, v10, Lcom/tencent/mobileqq/apollo/ApolloRender;->mNioList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2519
    const/4 v0, 0x0

    goto :goto_0

    .line 2537
    :cond_1
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    const-string v2, "do not handshake agagin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2538
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static websocketRecv(JI)[B
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 2653
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSSLSocketMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 2654
    if-nez v0, :cond_0

    move-object v0, v1

    .line 2680
    :goto_0
    return-object v0

    .line 2658
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBufferinputMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedInputStream;

    .line 2660
    if-eqz v0, :cond_1

    .line 2662
    if-lez p2, :cond_1

    .line 2663
    :try_start_0
    new-array v2, p2, [B

    .line 2664
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    .line 2665
    if-lez v0, :cond_1

    .line 2667
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 2671
    :catch_0
    move-exception v0

    .line 2672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2673
    const-string v2, "sava_ApolloRender"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_1
    move-object v0, v1

    .line 2680
    goto :goto_0

    .line 2675
    :catch_1
    move-exception v0

    .line 2676
    const-string v2, "sava_ApolloRender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "websocket ssl recv Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected static websocketSend(J[B)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 2625
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    .line 2626
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 2627
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSSLSocketMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 2628
    if-nez v0, :cond_0

    move v0, v2

    .line 2647
    :goto_0
    return v0

    .line 2632
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBufferoutputMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 2633
    sget-object v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBufferinputMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedInputStream;

    .line 2634
    if-eqz v0, :cond_1

    .line 2636
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 2637
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 2638
    array-length v0, p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2639
    :catch_0
    move-exception v0

    .line 2640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2641
    const-string v1, "sava_ApolloRender"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_1
    move v0, v2

    .line 2647
    goto :goto_0

    .line 2643
    :catch_1
    move-exception v0

    .line 2644
    const-string v1, "sava_ApolloRender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "websocket ssl send Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected static websocketShakeHand(JLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/net/Socket;)I
    .locals 6

    .prologue
    .line 2546
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    .line 2547
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderViewByThreadId()Landroid/view/View;

    move-result-object v2

    .line 2548
    if-nez v2, :cond_0

    .line 2549
    const-string v1, "sava_ApolloRender"

    const-string/jumbo v2, "websocketShakeHand: view is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2550
    const/4 v1, 0x0

    .line 2620
    :goto_0
    return v1

    .line 2553
    :cond_0
    if-lez p4, :cond_4

    .line 2555
    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, p0, p1, v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JI)V

    .line 2557
    if-eqz p6, :cond_1

    const-string v1, ""

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2558
    invoke-static {p6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 2561
    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 2562
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 2563
    const/4 v3, 0x1

    invoke-virtual {v1, p8, p2, p3, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 2565
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2567
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, p0, p1, v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JI)V

    .line 2568
    const-string v1, "sava_ApolloRender"

    const/4 v3, 0x2

    const-string v4, "ssl handshake failed: sslsocket is not connected"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2570
    const/4 v1, 0x0

    goto :goto_0

    .line 2560
    :cond_1
    const-string v1, "SSL"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    goto :goto_1

    .line 2572
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 2573
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljavax/net/ssl/SSLSocket;->setKeepAlive(Z)V

    .line 2574
    if-eqz p7, :cond_3

    const-string v3, ""

    invoke-virtual {p7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2576
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p7, v3, v4

    .line 2577
    invoke-virtual {v1, v3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 2579
    :cond_3
    new-instance v3, Laipc;

    invoke-direct {v3, v2, p0, p1}, Laipc;-><init>(Landroid/view/View;J)V

    invoke-virtual {v1, v3}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 2595
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 2597
    invoke-static {p8}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getfd(Ljava/net/Socket;)I

    move-result v4

    .line 2598
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v3

    invoke-virtual {v3, p0, p1, v4}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->b(JI)V

    .line 2600
    sget-object v3, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSSLSocketMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2602
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 2603
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2604
    sget-object v3, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBufferinputMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2605
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 2606
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2607
    sget-object v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBufferoutputMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2620
    :cond_4
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2609
    :catch_0
    move-exception v1

    .line 2610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2611
    const-string v2, "sava_ApolloRender"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2613
    :catch_1
    move-exception v1

    .line 2614
    check-cast v2, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, p0, p1, v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JI)V

    .line 2615
    const-string v2, "sava_ApolloRender"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handshake Error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2616
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static writeTexToDist([BIILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 1555
    array-length v0, p0

    new-array v2, v0, [B

    move v0, v1

    .line 1556
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 1557
    aget-byte v3, p0, v0

    aput-byte v3, v2, v0

    .line 1556
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1559
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1560
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1561
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v2

    .line 1562
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1612
    :cond_1
    :goto_1
    return-void

    .line 1565
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Laiwb;->a(J)I

    move-result v2

    .line 1566
    invoke-static {v2, p3}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSandBoxPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1567
    if-eqz v2, :cond_1

    .line 1569
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1570
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1571
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1573
    :cond_3
    const/4 v3, 0x0

    .line 1575
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1576
    :try_start_1
    const-string v3, ".jpg"

    invoke-virtual {p3, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ".JPG"

    invoke-virtual {p3, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ".jpeg"

    invoke-virtual {p3, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ".JPEG"

    invoke-virtual {p3, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1577
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1579
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1580
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1581
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1599
    :cond_6
    :goto_2
    if-eqz v2, :cond_1

    .line 1601
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 1602
    :catch_0
    move-exception v0

    .line 1603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1604
    const-string v1, "sava_ApolloRender"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1585
    :cond_7
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1586
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1587
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 1590
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1591
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1599
    if-eqz v1, :cond_1

    .line 1601
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_1

    .line 1602
    :catch_2
    move-exception v0

    .line 1603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1604
    const-string v1, "sava_ApolloRender"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1606
    :catch_3
    move-exception v0

    .line 1607
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 1606
    :catch_4
    move-exception v0

    .line 1607
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 1592
    :catch_5
    move-exception v0

    move-object v2, v3

    .line 1599
    :goto_4
    if-eqz v2, :cond_1

    .line 1601
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto/16 :goto_1

    .line 1602
    :catch_6
    move-exception v0

    .line 1603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1604
    const-string v1, "sava_ApolloRender"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1606
    :catch_7
    move-exception v0

    .line 1607
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 1594
    :catch_8
    move-exception v0

    move-object v2, v3

    .line 1595
    :goto_5
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1596
    const-string v1, "sava_ApolloRender"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1599
    :cond_8
    if-eqz v2, :cond_1

    .line 1601
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto/16 :goto_1

    .line 1602
    :catch_9
    move-exception v0

    .line 1603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1604
    const-string v1, "sava_ApolloRender"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1606
    :catch_a
    move-exception v0

    .line 1607
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 1599
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_9

    .line 1601
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    .line 1608
    :cond_9
    :goto_7
    throw v0

    .line 1602
    :catch_b
    move-exception v1

    .line 1603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1604
    const-string v2, "sava_ApolloRender"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 1606
    :catch_c
    move-exception v1

    .line 1607
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1599
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 1594
    :catch_d
    move-exception v0

    goto :goto_5

    .line 1592
    :catch_e
    move-exception v0

    goto :goto_4

    .line 1590
    :catch_f
    move-exception v0

    move-object v1, v3

    goto/16 :goto_3
.end method

.method public static zip(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 3545
    const/4 v0, 0x1

    .line 3547
    const/4 v4, 0x0

    .line 3549
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3551
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3552
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3553
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3554
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 3555
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 3556
    if-nez v6, :cond_0

    .line 3555
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3559
    :cond_0
    const-string v7, ""

    invoke-static {v3, v6, v7}, Lcom/tencent/mobileqq/apollo/ApolloRender;->recursionZip(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 3565
    :catch_0
    move-exception v2

    .line 3566
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3567
    const-string v4, "sava_ApolloRender"

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3574
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 3585
    :cond_2
    :goto_3
    return v0

    .line 3562
    :cond_3
    :try_start_4
    const-string v4, ""

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/apollo/ApolloRender;->recursionZip(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3574
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .line 3576
    :catch_1
    move-exception v1

    .line 3577
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3578
    const-string v2, "sava_ApolloRender"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 3569
    :catch_2
    move-exception v2

    move-object v3, v4

    .line 3570
    :goto_5
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3574
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move v0, v1

    .line 3575
    goto :goto_3

    .line 3574
    :catchall_0
    move-exception v2

    move-object v3, v4

    :goto_6
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    throw v2
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 3580
    :catch_3
    move-exception v0

    .line 3583
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_3

    .line 3576
    :catch_4
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_4

    .line 3574
    :catchall_1
    move-exception v2

    goto :goto_6

    .line 3569
    :catch_5
    move-exception v2

    goto :goto_5

    .line 3565
    :catch_6
    move-exception v2

    move-object v3, v4

    goto :goto_2
.end method


# virtual methods
.method public native bkDirectorChangeScreenMode(I)V
.end method

.method public callbackFromJni(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1939
    if-nez p1, :cond_1

    .line 1940
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mRenderCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1941
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mRenderCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laird;

    .line 1942
    if-eqz v0, :cond_0

    .line 1943
    invoke-interface {v0, p2, p3}, Laird;->a(ILjava/lang/String;)V

    .line 1956
    :cond_0
    :goto_0
    return-void

    .line 1946
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 1947
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mRenderCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1948
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mRenderCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laird;

    .line 1949
    if-eqz v0, :cond_0

    .line 1950
    const/4 v1, 0x0

    invoke-interface {v0, p2, v1, p3}, Laird;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 1953
    :cond_2
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0
.end method

.method public doOnDrawFrame()V
    .locals 6

    .prologue
    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    iget-wide v0, v0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 879
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mIsFrameMode:Z

    if-nez v0, :cond_1

    .line 880
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 881
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->lastFrame:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x32

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 882
    iget-boolean v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSnapShot:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSnapShotCallback:Laipl;

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mWidth:I

    if-lez v4, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mHeight:I

    if-lez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDuration:D

    .line 883
    iput-wide v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->lastFrame:J

    .line 885
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 887
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDuration:D

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mType:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(DI)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 896
    :cond_2
    :goto_0
    return-void

    .line 888
    :catch_0
    move-exception v0

    .line 889
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 890
    const-string v1, "sava_ApolloRender"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 893
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getQtaTestResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 952
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->qtaTestResult:Ljava/lang/String;

    return-object v0
.end method

.method public getRscPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1626
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1627
    const-string v0, ""

    .line 1747
    :goto_0
    return-object v0

    .line 1629
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x60

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1630
    const-string v0, "BaseJs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1631
    const-string v0, "BaseJs:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "//"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1632
    sget-object v0, Lajhn;->av:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1721
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    const-string v2, "json"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1723
    const-string v2, ".json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1633
    :cond_3
    const-string v0, "ActionRes:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Action:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1634
    :cond_4
    const-string v0, "ActionRes:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ActionRes:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    const-string v2, "//"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1635
    sget-object v0, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    const-string v0, "role/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1637
    const-string v0, "role/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1638
    const-string v0, "/role/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1634
    :cond_5
    const-string v0, "Action:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    .line 1639
    :cond_6
    const-string v0, "drawer_action/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1640
    const-string v0, "drawer_action/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1641
    const-string v0, "/drawer_action/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1643
    :cond_7
    const-string v0, "/action/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1645
    :cond_8
    const-string v0, "Role:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1646
    const-string v0, "Role:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "//"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1647
    sget-object v0, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    const-string v0, "/role/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1649
    :cond_9
    const-string v0, "Dress:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1650
    const-string v0, "Dress:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "//"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1651
    sget-object v0, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    const-string v0, "role/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1653
    const-string v0, "role/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1654
    const-string v0, "/role/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1656
    :cond_a
    const-string v0, "/dress/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1658
    :cond_b
    const-string v0, "Extension:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1659
    const-string v0, "Extension:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "//"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1660
    sget-object v0, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    const-string v0, "/extension/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1662
    :cond_c
    const-string v0, "SlaveAction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1663
    const-string v0, "SlaveAction"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "//"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1664
    new-instance v0, Ljava/io/File;

    sget-object v2, Lajhn;->a:Ljava/lang/String;

    const-string v3, "slave"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    sget-object v0, Lajhn;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/def/role/0/script/slave/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1670
    :cond_d
    const-string v0, "GameRes:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1671
    const-string v0, "GameRes:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "//"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1672
    sget-object v0, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    const-string v0, "/game/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mGameName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1675
    const-string v0, "sava_ApolloRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRscPath, mGameName is empty, name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1677
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mGameName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1680
    :cond_f
    const-string v0, "GameSandBox:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1681
    const-string v0, "GameSandBox:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "//"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1682
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mGameId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/sandbox"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1683
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_10

    .line 1684
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1686
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1688
    :cond_11
    const-string v0, "game"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "def"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1695
    :cond_12
    sget-object v0, Lajhn;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1697
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1701
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1702
    const-string v0, "sava_ApolloRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRscPath err name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1704
    :cond_14
    const-string v0, "role"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1705
    const-string v0, "role/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1706
    sget-object v0, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    const-string v0, "/role/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1708
    :cond_15
    const-string v0, "action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1709
    const-string v0, "action/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1710
    sget-object v0, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    const-string v0, "/action/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1712
    :cond_16
    const-string v0, "dress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1713
    const-string v0, "dress/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1714
    sget-object v0, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    const-string v0, "/dress/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1724
    :cond_17
    const-string v2, "atlas"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1725
    const-string v2, ".atlas"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1726
    :cond_18
    const-string v2, "lua"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1727
    const-string v2, ".lua"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1728
    :cond_19
    const-string v2, "png"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1729
    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1730
    :cond_1a
    const-string v2, "jpg"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1731
    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1732
    :cond_1b
    const-string v2, ".js"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1733
    const-string v2, ".js"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1734
    :cond_1c
    const-string v2, "shp"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1735
    const-string v2, ".shp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1736
    :cond_1d
    const-string v2, "bin"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1737
    const-string v2, ".bin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method public getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    return-object v0
.end method

.method public isDrawTaskRunning()Z
    .locals 1

    .prologue
    .line 718
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDrawTaskRunning:Z

    return v0
.end method

.method public native nativePreviewCallback(J[BIIIIILjava/lang/String;)V
.end method

.method public native nativeRemotePreviewCallback(J[BIIIIILjava/lang/String;)V
.end method

.method public onDestroy()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    .line 1820
    const-string v0, "sava_ApolloRender"

    const-string v1, "[onDestroy]"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1825
    iput-boolean v9, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadFlag:Z

    .line 1826
    iput-boolean v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDestroyed:Z

    .line 1827
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    if-nez v0, :cond_1

    .line 1876
    :cond_0
    :goto_0
    return-void

    .line 1830
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1832
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    if-eqz v0, :cond_2

    .line 1833
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1840
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1842
    :goto_1
    iput-boolean v9, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mIsReadyNotify:Z

    .line 1843
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 1844
    sget-object v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->sRenderMap:Ljava/util/Map;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->sRenderMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1845
    sget-object v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->sRenderMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1847
    const-string v2, "sava_ApolloRender"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove renderObj from map, id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1850
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->sTickerMap:Ljava/util/Map;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->sTickerMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1851
    sget-object v2, Lcom/tencent/mobileqq/apollo/ApolloRender;->sTickerMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1853
    const-string v2, "sava_ApolloRender"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove sTickerMap from map, id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1857
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mIsNeedReport:Z

    if-eqz v0, :cond_6

    .line 1858
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mTotalDrawCost:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mTotalFrameCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1859
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1860
    const-string v1, "sava_ApolloRender"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, ",mTotalCost:"

    aput-object v6, v2, v9

    iget v6, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mTotalDrawCost:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, ",mTotalFrameCount:"

    aput-object v6, v2, v8

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mTotalFrameCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x4

    const-string v7, ",mLongCostCount:"

    aput-object v7, v2, v6

    const/4 v6, 0x5

    iget v7, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mLongCostCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x6

    const-string v7, ",avgCost:"

    aput-object v7, v2, v6

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1862
    :cond_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1863
    const-string v1, "gameId"

    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mGameId:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    const-string v1, "avgDrawCost"

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    const-string v0, "longCostCount"

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mLongCostCount:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    const-string/jumbo v0, "totalFrameCount"

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mTotalFrameCount:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    const-string v0, ""

    .line 1868
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 1869
    if-eqz v0, :cond_6

    .line 1870
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 1872
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "light_game_draw_cost_report"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1875
    :cond_6
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sNativeVersion:Ljava/lang/String;

    goto/16 :goto_0

    .line 1835
    :catch_0
    move-exception v0

    .line 1836
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1837
    const-string v1, "sava_ApolloRender"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1840
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    .prologue
    .line 723
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 724
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x1

    const-string v2, "onDrawFrame mDestroyed, return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    :goto_0
    return-void

    .line 727
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadFlag:Z

    if-eqz v0, :cond_7

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEventQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mOnDrawQueue:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEventQueue:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEventQueue:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mOnDrawQueue:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 732
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->LOCK_PRELOAD_LIST:[B

    monitor-enter v1

    .line 733
    :cond_2
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDestroyed:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadQueue:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;

    .line 735
    if-eqz v0, :cond_2

    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawFrame"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lajjn;->a(Ljava/lang/String;)V

    .line 737
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 738
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 739
    const-string v2, "sava_ApolloRender"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDrawFrame continue script isLoaded:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 753
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 742
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(I)V

    .line 745
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 746
    const-string v0, "sava_ApolloRender"

    const/4 v2, 0x1

    const-string v3, "onDrawFrame dispose preload task continue"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 749
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->run()V

    .line 750
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawFrame"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lajjn;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 753
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 758
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->lastFrame:J

    sub-long v8, v6, v0

    .line 759
    iput-wide v6, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->lastFrame:J

    .line 760
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderViewByThreadId()Landroid/view/View;

    move-result-object v1

    .line 762
    if-eqz v1, :cond_8

    instance-of v0, v1, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_8

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-static {}, Lajfd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 765
    :cond_8
    const/4 v0, 0x0

    .line 766
    if-eqz v1, :cond_19

    instance-of v2, v1, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v2, :cond_19

    move-object v0, v1

    .line 767
    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->isGameMode()Z

    move-result v0

    .line 768
    if-nez v0, :cond_9

    .line 769
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-static {}, Lajfd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    :cond_9
    move v2, v0

    .line 772
    :goto_2
    const/4 v0, 0x0

    .line 773
    instance-of v3, v1, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v3, :cond_18

    move-object v0, v1

    .line 774
    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getUIState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    move-object v3, v0

    .line 776
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadFlag:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mOnDrawQueue:Ljava/util/List;

    move-object v4, v0

    .line 777
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 778
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_f

    .line 779
    :cond_b
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;

    .line 780
    if-eqz v0, :cond_a

    .line 789
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDrawTaskRunning:Z

    .line 791
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()I

    move-result v5

    const/4 v10, 0x4

    if-ne v5, v10, :cond_d

    .line 792
    const-string v0, "sava_ApolloRender"

    const/4 v5, 0x1

    const-string v10, "onDrawFrame2 dispose preload task continue"

    invoke-static {v0, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 776
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEventQueue:Ljava/util/List;

    move-object v4, v0

    goto :goto_4

    .line 795
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 796
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->run()V

    .line 797
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mAddOnInitViewTask:Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;

    if-eqz v0, :cond_e

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mAddOnInitViewTask:Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->run()V

    .line 800
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    goto :goto_4

    .line 809
    :cond_f
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDrawFrame Runnable return ! UIState:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " runnableList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 814
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 816
    instance-of v0, v1, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget v0, v1, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRenderMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    iget-wide v4, v1, Lcom/tencent/mobileqq/apollo/ApolloTicker;->ticker:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/apollo/ApolloTicker;->getInterval(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    cmp-long v0, v8, v0

    if-gez v0, :cond_11

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    iget-wide v4, v1, Lcom/tencent/mobileqq/apollo/ApolloTicker;->ticker:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/apollo/ApolloTicker;->getInterval(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    sub-long/2addr v0, v8

    .line 820
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 830
    :cond_11
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mIsNeedReport:Z

    if-eqz v0, :cond_12

    .line 831
    cmp-long v0, v8, v6

    if-gez v0, :cond_12

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_12

    .line 832
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mTotalDrawCost:I

    int-to-long v0, v0

    add-long/2addr v0, v8

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mTotalDrawCost:I

    .line 833
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mTotalFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mTotalFrameCount:I

    .line 834
    const-wide/16 v0, 0x64

    cmp-long v0, v8, v0

    if-lez v0, :cond_12

    .line 835
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mLongCostCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mLongCostCount:I

    .line 840
    :cond_12
    if-eqz v3, :cond_13

    .line 841
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_13

    .line 842
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDrawFrame draw Runnable return ! UIState:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 821
    :catch_0
    move-exception v0

    .line 822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 823
    const-string v1, "sava_ApolloRender"

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 849
    :cond_13
    if-eqz v2, :cond_14

    .line 850
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->updateNioSocket()V

    .line 852
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDestroyed:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    const-string v1, "onDrawFrame"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 853
    :cond_15
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x1

    const-string v2, "mDestroyed || !mSavaWrapper.readyDraw, return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 858
    :catch_1
    move-exception v0

    .line 859
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 860
    const-string v1, "sava_ApolloRender"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    :cond_16
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    .line 871
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->snapShot(Ljavax/microedition/khronos/opengles/GL10;)Z

    .line 874
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDrawTaskRunning:Z

    goto/16 :goto_0

    .line 856
    :cond_17
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    iget-wide v2, v0, Lcom/tencent/mobileqq/apollo/ApolloTicker;->ticker:J

    long-to-double v4, v10

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    iget-wide v6, v6, Lcom/tencent/mobileqq/apollo/ApolloTicker;->ticker:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/apollo/ApolloTicker;->getDuration(J)F

    move-result v0

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloTicker;->nativeCallbackTicker(JDD)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    .line 862
    :catch_2
    move-exception v0

    .line 863
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x1

    const-string v2, "[onDrawFrame]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 825
    :catch_3
    move-exception v0

    goto/16 :goto_5

    :cond_18
    move-object v3, v0

    goto/16 :goto_3

    :cond_19
    move v2, v0

    goto/16 :goto_2
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 602
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 603
    const-string v0, "sava_ApolloRender"

    const-string v1, "onSurfaceChanged mDestroyed, return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSurfaceReady:Z

    .line 607
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadListLocked:Z

    if-eqz v0, :cond_3

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    const-string v0, "sava_ApolloRender"

    const-string v1, "TraceReport_CmShowStatUtil onSurfaceChanged mPreLoadListLocked! notifyAll"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->LOCK_PRELOAD_LIST:[B

    monitor-enter v1

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->LOCK_PRELOAD_LIST:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 613
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    if-eqz v0, :cond_7

    .line 616
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mFinalRequestWidth:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mFinalRequestHeight:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mFinalRequestWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mScale:F

    mul-float/2addr v0, v1

    int-to-float v1, p2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mFinalRequestHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mScale:F

    mul-float/2addr v0, v1

    int-to-float v1, p3

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mFinalRequestWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mFinalRequestHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(FF)V

    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 619
    const-string v0, "sava_ApolloRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onSurfaceChanged] mFinalRequestWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mFinalRequestWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mFinalRequestHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mFinalRequestHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mSavaWrapper:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_4
    iput-boolean v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->needRenderFrame:Z

    .line 630
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadFlag:Z

    if-eqz v0, :cond_7

    .line 631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 632
    const-string v0, "sava_ApolloRender"

    const-string v1, "addOnCommonScript task"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRender$5;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mobileqq/apollo/ApolloRender$5;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRender;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mAddOnInitViewTask:Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;

    .line 659
    :cond_7
    iput p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mWidth:I

    .line 660
    iput p3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mHeight:I

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mIsReadyNotify:Z

    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairf;

    .line 663
    iput-boolean v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mIsReadyNotify:Z

    .line 664
    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloRender$6;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/tencent/mobileqq/apollo/ApolloRender$6;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRender;Lairf;II)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 613
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 623
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    int-to-float v1, p2

    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mScale:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    int-to-float v1, v1

    int-to-float v2, p3

    iget v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mScale:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(FF)V

    .line 624
    iput-boolean v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->needRenderFrame:Z

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 627
    const-string v0, "sava_ApolloRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onSurfaceChanged] width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mSavaWrapper:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSavaWrapper:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 562
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "sava_ApolloRender"

    const-string v2, "onSurfaceCreated mDestroyed, return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :goto_0
    return-void

    .line 566
    :cond_0
    const-string v0, "onSurfaceCreated"

    invoke-static {v0}, Lajjn;->b(Ljava/lang/String;)V

    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 568
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    .line 569
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sRenderMap:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 570
    if-nez v0, :cond_1

    .line 571
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sRenderMap:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sTickerMap:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 574
    if-nez v0, :cond_2

    .line 575
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sTickerMap:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Laiwb;->a(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mGameId:I

    .line 578
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_3

    iget v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mGameId:I

    if-lez v3, :cond_3

    .line 580
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v6

    .line 581
    const-wide/16 v8, 0xa

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mIsNeedReport:Z

    .line 584
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->setupDirector()V

    .line 585
    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mIsReadyNotify:Z

    .line 590
    new-array v0, v1, [I

    .line 591
    const/16 v3, 0xd33

    invoke-interface {p1, v3, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 592
    const-string v3, "sava_ApolloRender"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSurfaceCreated  GL_MAX_TEXTURE_SIZE: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v0, v0, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 594
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " TextureView onSurfaceCreated use:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->reportDeviceInfoTo644(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 581
    goto :goto_1
.end method

.method public preLoadDirector()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 326
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadStart:Z

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "sava_ApolloRender"

    const-string v1, "preLoadDirector mPreLoadStart!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :goto_0
    return-void

    .line 330
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadStart:Z

    .line 331
    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadFlag:Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadQueue:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloRender$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/ApolloRender$2;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRender;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/ApolloRender$3;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRender;)V

    const-string v1, "Apollo_PreLoad_Engine"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public queueDestroy()V
    .locals 1

    .prologue
    .line 301
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRender$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/ApolloRender$1;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRender;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->queueRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 319
    return-void
.end method

.method public queueRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 273
    if-nez p1, :cond_0

    .line 274
    const-string v0, "sava_ApolloRender"

    const-string v1, "queueRenderTask runnableTask == null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadFlag:Z

    if-eqz v0, :cond_4

    .line 278
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queueRenderTask getTaskName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadFlag:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 279
    invoke-virtual {p1}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadListLocked:Z

    if-eqz v0, :cond_2

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const-string v0, "sava_ApolloRender"

    const-string v1, "TraceReport_CmShowStatUtil queueRenderTask mPreLoadListLocked! notifyAll"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->LOCK_PRELOAD_LIST:[B

    monitor-enter v1

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->LOCK_PRELOAD_LIST:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 287
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mPreLoadQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEventQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEventQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setBubbleType(I)V
    .locals 0

    .prologue
    .line 948
    sput p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBubbleType:I

    .line 949
    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mGameName:Ljava/lang/String;

    .line 945
    return-void
.end method

.method public setQtaTestResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 956
    sput-object p1, Lcom/tencent/mobileqq/apollo/ApolloRender;->qtaTestResult:Ljava/lang/String;

    .line 957
    return-void
.end method

.method public setRenderCallback(Laird;)V
    .locals 1

    .prologue
    .line 1959
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mRenderCallbackRef:Ljava/lang/ref/WeakReference;

    .line 1960
    return-void
.end method

.method public setRenderView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 265
    if-nez p1, :cond_0

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloViewRef:Ljava/lang/ref/WeakReference;

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/ApolloTicker;->setRenderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setRenderWidthAndHeight(II)V
    .locals 2

    .prologue
    .line 939
    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mScale:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mFinalRequestWidth:I

    .line 940
    int-to-float v0, p2

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mScale:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mFinalRequestHeight:I

    .line 941
    return-void
.end method

.method public snapShotOnce(Laipl;IJ)V
    .locals 1

    .prologue
    .line 899
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSnapShotCallback:Laipl;

    .line 900
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSnapShot:Z

    .line 901
    iput-wide p3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mSnapShotSeq:J

    .line 902
    iput p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mCallBackCode:I

    .line 903
    return-void
.end method

.method public updateNioSocket()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v13, 0x2

    .line 685
    const/4 v2, -0x1

    .line 687
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mNioList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    add-int/lit8 v12, v2, -0x1

    :goto_0
    if-ltz v12, :cond_2

    .line 689
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mNioList:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Laisr;

    move-object v11, v0

    .line 690
    if-eqz v11, :cond_0

    iget v2, v11, Laisr;->c:I

    if-ne v2, v14, :cond_1

    .line 687
    :cond_0
    :goto_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    .line 693
    :cond_1
    iget-object v2, v11, Laisr;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 694
    const/4 v2, 0x1

    iput v2, v11, Laisr;->c:I

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v2

    iget-wide v4, v11, Laisr;->a:J

    const/4 v3, 0x2

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JI)V

    .line 696
    iget-wide v2, v11, Laisr;->a:J

    iget-object v4, v11, Laisr;->a:Ljava/lang/String;

    iget v5, v11, Laisr;->a:I

    iget v6, v11, Laisr;->b:I

    const/4 v7, 0x0

    iget-object v8, v11, Laisr;->b:Ljava/lang/String;

    iget-object v9, v11, Laisr;->c:Ljava/lang/String;

    iget-object v10, v11, Laisr;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v10}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lcom/tencent/mobileqq/apollo/ApolloRender;->websocketShakeHand(JLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/net/Socket;)I

    .line 697
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mNioList:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 702
    :catch_0
    move-exception v2

    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 704
    const-string v3, "sava_ApolloRender"

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    :cond_2
    :goto_2
    return-void

    .line 706
    :catch_1
    move-exception v3

    move v3, v2

    .line 707
    :goto_3
    if-ltz v3, :cond_2

    .line 708
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mNioList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laisr;

    .line 709
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v4

    iget-wide v6, v2, Laisr;->a:J

    const/4 v2, 0x3

    invoke-virtual {v4, v6, v7, v2}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JI)V

    .line 710
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mNioList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 711
    const-string v2, "nioCmGame"

    const-string v3, " exception socket"

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 706
    :catch_2
    move-exception v2

    move v3, v12

    goto :goto_3
.end method
