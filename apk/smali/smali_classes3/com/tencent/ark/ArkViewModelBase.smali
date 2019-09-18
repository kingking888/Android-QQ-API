.class public Lcom/tencent/ark/ArkViewModelBase;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Lcom/tencent/ark/ark$ContainerCallback;
.implements Lcom/tencent/ark/ArkVsync$ArkFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;,
        Lcom/tencent/ark/ArkViewModelBase$TimeRecord;,
        Lcom/tencent/ark/ArkViewModelBase$AppInfo;,
        Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;,
        Lcom/tencent/ark/ArkViewModelBase$Size;
    }
.end annotation


# static fields
.field public static final APP_CREATE_FAILED:I = 0x68

.field public static final APP_CREATE_ROOTVIEW_FAILED:I = 0x69

.field public static final APP_LOAD_APPLICATION_FAILED:I = 0x6a

.field public static final APP_LOAD_FAILED:I = 0x65

.field public static final APP_LOAD_SUCCESS:I = 0x64

.field public static final APP_RUN_FAILED:I = 0x66

.field public static final APP_VIEW_IMPL_EMPTY:I = 0x67

.field public static final ARKAPP_TYPE_DESTROY:I = 0x2

.field public static final ARKAPP_TYPE_PAUSE:I = 0x0

.field public static final ARKAPP_TYPE_RELOAD:I = 0x3

.field public static final ARKAPP_TYPE_RESUME:I = 0x1

.field protected static final ENV:Lcom/tencent/ark/ArkEnvironmentManager;

.field protected static final KEY_FORMAT:Ljava/lang/String; = "%s_%s"

.field protected static final TAG:Ljava/lang/String; = "ArkApp.ArkViewModelBase"

.field protected static sAppInit:Z

.field protected static sAppSizeHint:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ark/ArkViewModelBase$Size;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mAppCallback:Lcom/tencent/ark/ark$ApplicationCallback;

.field protected mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

.field protected mAppScriptType:I

.field protected mApplication:Lcom/tencent/ark/ark$Application;

.field protected volatile mAttached:Z

.field protected mContainer:Lcom/tencent/ark/ark$Container;

.field protected mDrawCount:I

.field public mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

.field protected mFirstDraw:Z

.field protected mHasLoaded:Z

.field protected mInActivateStatus:Z

.field protected mInSyncRect:Z

.field protected mInit:Z

.field protected volatile mIsActivated:Z

.field protected volatile mIsForeground:Z

.field protected mIsGpuRendering:Z

.field protected volatile mIsVisible:Z

.field protected mLoadFailed:Z

.field protected mNeedFirstPaint:Z

.field protected mPerfTaskRunning:Z

.field private mPostInvalid:Ljava/lang/Runnable;

.field protected mPostRedraw:Ljava/lang/Runnable;

.field protected mQueueKey:Ljava/lang/String;

.field protected mRectArkContainer:Landroid/graphics/Rect;

.field protected mRectContainer:Landroid/graphics/Rect;

.field protected mRectContainerF:Landroid/graphics/RectF;

.field protected mRectInvalidF:Landroid/graphics/RectF;

.field protected mRoundCorner:Z

.field protected volatile mSyncRectLock:Z

.field protected mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

.field protected mViewImpl:Lcom/tencent/ark/ArkViewImplement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/ark/ArkViewModelBase;->sAppSizeHint:Ljava/util/HashMap;

    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ark/ArkViewModelBase;->sAppInit:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ark/ark$ApplicationCallback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectInvalidF:Landroid/graphics/RectF;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mInit:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mLoadFailed:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mHasLoaded:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mRoundCorner:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mInSyncRect:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mFirstDraw:Z

    .line 58
    iput v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppScriptType:I

    .line 59
    iput-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mIsGpuRendering:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mNeedFirstPaint:Z

    .line 76
    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    invoke-direct {v0}, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    .line 78
    iput-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mSyncRectLock:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mAttached:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mIsActivated:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mIsForeground:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mIsVisible:Z

    .line 83
    iput-boolean v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mInActivateStatus:Z

    .line 84
    iput v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mDrawCount:I

    .line 85
    iput-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mPerfTaskRunning:Z

    .line 106
    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    invoke-direct {v0}, Lcom/tencent/ark/ArkViewModelBase$AppInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    .line 126
    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-direct {v0}, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    .line 898
    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$14;

    invoke-direct {v0, p0}, Lcom/tencent/ark/ArkViewModelBase$14;-><init>(Lcom/tencent/ark/ArkViewModelBase;)V

    iput-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mPostRedraw:Ljava/lang/Runnable;

    .line 912
    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$15;

    invoke-direct {v0, p0}, Lcom/tencent/ark/ArkViewModelBase$15;-><init>(Lcom/tencent/ark/ArkViewModelBase;)V

    iput-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mPostInvalid:Ljava/lang/Runnable;

    .line 131
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppCallback:Lcom/tencent/ark/ark$ApplicationCallback;

    .line 132
    return-void
.end method

.method public static clearArkHttpProxy()V
    .locals 2

    .prologue
    .line 952
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkEnvironmentManager;->isLibraryLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ark/ark;->arkHTTPSetDefaultHttpProxy(Ljava/lang/String;I)V

    .line 955
    :cond_0
    return-void
.end method

.method public static convertRect(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 623
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 624
    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 625
    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 626
    iget v1, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 627
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 628
    return-object v0
.end method

.method public static descaleRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 611
    if-nez p0, :cond_0

    .line 612
    const/4 v0, 0x0

    .line 619
    :goto_0
    return-object v0

    .line 614
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 615
    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 616
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 617
    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 618
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method private reportPerfStat()V
    .locals 4

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->view:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 773
    invoke-static {}, Lcom/tencent/ark/ArkPerfMonitor;->getInstance()Lcom/tencent/ark/ArkPerfMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->view:Ljava/lang/String;

    new-instance v3, Lcom/tencent/ark/ArkViewModelBase$9;

    invoke-direct {v3, p0}, Lcom/tencent/ark/ArkViewModelBase$9;-><init>(Lcom/tencent/ark/ArkViewModelBase;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ark/ArkPerfMonitor;->doReport(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ark/ArkPerfMonitor$IReport;)V

    .line 781
    :cond_0
    return-void
.end method

.method public static scaleRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 595
    if-nez p0, :cond_0

    .line 596
    const/4 v0, 0x0

    .line 603
    :goto_0
    return-object v0

    .line 598
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 599
    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 600
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 601
    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 602
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public static setArkHttpProxy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 939
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkEnvironmentManager;->isLibraryLoad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 940
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkEnvironmentManager;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    .line 941
    sget-object v1, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    invoke-virtual {v1}, Lcom/tencent/ark/ArkEnvironmentManager;->getProxyPort()I

    move-result v1

    .line 942
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_2

    .line 943
    :cond_0
    const-string v2, ""

    invoke-static {v2, v6}, Lcom/tencent/ark/ark;->arkHTTPSetDefaultHttpProxy(Ljava/lang/String;I)V

    .line 947
    :goto_0
    sget-object v2, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkViewModelBase"

    const-string v4, "setArkHttpProxy, host=%s, port=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    :cond_1
    return-void

    .line 945
    :cond_2
    invoke-static {v0, v1}, Lcom/tencent/ark/ark;->arkHTTPSetDefaultHttpProxy(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public GetAppScriptType()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppScriptType:I

    return v0
.end method

.method public InputCanRedo()Z
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$Container;->InputCanRedo()Z

    move-result v0

    .line 1310
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public InputCanUndo()Z
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$Container;->InputCanUndo()Z

    move-result v0

    .line 1304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public InputDeleteBackward()Z
    .locals 1

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$Container;->InputDeleteBackward()Z

    move-result v0

    .line 1274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public InputFocusChanged(ZZIFFFF)V
    .locals 8

    .prologue
    .line 1038
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 1039
    if-nez v2, :cond_0

    .line 1053
    :goto_0
    return-void

    .line 1042
    :cond_0
    new-instance v6, Landroid/graphics/Rect;

    float-to-int v0, p4

    float-to-int v1, p5

    float-to-int v3, p6

    float-to-int v4, p7

    invoke-direct {v6, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1047
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v7

    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$18;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ark/ArkViewModelBase$18;-><init>(Lcom/tencent/ark/ArkViewModelBase;Lcom/tencent/ark/ArkViewImplement;ZZILandroid/graphics/Rect;)V

    invoke-virtual {v7, v0}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public InputGetSelectText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$Container;->InputGetSelectText()Ljava/lang/String;

    move-result-object v0

    .line 1280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public InputInsertText(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v0, p1}, Lcom/tencent/ark/ark$Container;->InputInsertText(Ljava/lang/String;)Z

    move-result v0

    .line 1268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public InputIsFocused()Z
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$Container;->InputIsFocused()Z

    move-result v0

    .line 1298
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public InputMenuChanged(ZIIII)V
    .locals 9

    .prologue
    .line 1056
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 1057
    if-nez v2, :cond_0

    .line 1071
    :goto_0
    return-void

    .line 1062
    :cond_0
    int-to-float v0, p2

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 1063
    int-to-float v0, p3

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 1064
    int-to-float v0, p4

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 1065
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v8

    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$19;

    move-object v1, p0

    move v3, p1

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ark/ArkViewModelBase$19;-><init>(Lcom/tencent/ark/ArkViewModelBase;Lcom/tencent/ark/ArkViewImplement;ZIIII)V

    invoke-virtual {v8, v0}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public InputRedo()Z
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$Container;->InputRedo()Z

    move-result v0

    .line 1322
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public InputSelect()Z
    .locals 1

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$Container;->InputSelect()Z

    move-result v0

    .line 1286
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public InputSelectAll()Z
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$Container;->InputSelectAll()Z

    move-result v0

    .line 1292
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public InputSelectChanged(IIIIFFFF)V
    .locals 10

    .prologue
    .line 1074
    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 1075
    if-nez v3, :cond_0

    .line 1090
    :goto_0
    return-void

    .line 1078
    :cond_0
    new-instance v8, Landroid/graphics/Rect;

    float-to-int v1, p5

    move/from16 v0, p6

    float-to-int v2, v0

    move/from16 v0, p7

    float-to-int v4, v0

    move/from16 v0, p8

    float-to-int v5, v0

    invoke-direct {v8, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1080
    int-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    mul-float/2addr v1, v2

    float-to-int v4, v1

    .line 1081
    int-to-float v1, p2

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    mul-float/2addr v1, v2

    float-to-int v5, v1

    .line 1082
    int-to-float v1, p3

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    mul-float/2addr v1, v2

    float-to-int v6, v1

    .line 1083
    int-to-float v1, p4

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    mul-float/2addr v1, v2

    float-to-int v7, v1

    .line 1084
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v9

    new-instance v1, Lcom/tencent/ark/ArkViewModelBase$20;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/ark/ArkViewModelBase$20;-><init>(Lcom/tencent/ark/ArkViewModelBase;Lcom/tencent/ark/ArkViewImplement;IIIILandroid/graphics/Rect;)V

    invoke-virtual {v9, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public InputSetCaretHolderSize(II)Z
    .locals 3

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    .line 1334
    int-to-float v0, p1

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1335
    int-to-float v1, p2

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1336
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/ark/ark$Container;->InputSetCaretHolderSize(II)Z

    move-result v0

    .line 1338
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public InputSetSelectHolderSize(II)Z
    .locals 3

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    .line 1326
    int-to-float v0, p1

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1327
    int-to-float v1, p2

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1328
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/ark/ark$Container;->InputSetSelectHolderSize(II)Z

    move-result v0

    .line 1330
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public InputUndo()Z
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$Container;->InputUndo()Z

    move-result v0

    .line 1316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public SafeAsyncRun(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 1366
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mInit:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mQueueKey:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1367
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "SafeAsyncRun mInit == false && mQueueKey == null "

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    :goto_0
    return-void

    .line 1372
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mQueueKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/ark/ArkDispatchQueue;->asyncRun(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1374
    :catch_0
    move-exception v0

    .line 1375
    sget-object v1, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkViewModelBase"

    const-string v3, "SafeAsyncRun, exception=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public SafeAsyncRunDelay(Ljava/lang/Runnable;J)V
    .locals 6

    .prologue
    .line 1380
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mInit:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mQueueKey:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1381
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "SafeAsyncRun mInit == false && mQueueKey == null "

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    :goto_0
    return-void

    .line 1386
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mQueueKey:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/ark/ArkDispatchQueue;->asyncRun(Ljava/lang/String;Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1388
    :catch_0
    move-exception v0

    .line 1389
    sget-object v1, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkViewModelBase"

    const-string v3, "SafeAsyncRun, exception=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public SyncRect(FFFF)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 999
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/tencent/ark/ArkViewModelBase;->convertRect(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    .line 1002
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 1003
    iget-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mSyncRectLock:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    .line 1004
    :cond_0
    if-nez v0, :cond_1

    .line 1005
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "SyncRect.1.rect"

    const-string v2, "ArkApp.ArkViewModelBase"

    const-string v3, "SyncRect.1.rect: %s, this.%h has return incorrect."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logWithLimit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    :cond_1
    :goto_0
    return-void

    .line 1010
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mInSyncRect:Z

    if-eqz v1, :cond_3

    .line 1011
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ark/ArkViewModelBase;->notInSizeRange(II)Z

    move-result v0

    .line 1012
    if-nez v0, :cond_1

    .line 1013
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    goto :goto_0

    .line 1017
    :cond_3
    iput-boolean v7, p0, Lcom/tencent/ark/ArkViewModelBase;->mInSyncRect:Z

    .line 1018
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/ark/ArkViewModelBase;->notInSizeRange(II)Z

    move-result v1

    .line 1019
    if-eqz v1, :cond_4

    .line 1020
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/ark/ArkViewModelBase;->limitToSizeRange(II)Lcom/tencent/ark/ArkViewModelBase$Size;

    move-result-object v1

    .line 1021
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    iget v3, v1, Lcom/tencent/ark/ArkViewModelBase$Size;->width:I

    iget v1, v1, Lcom/tencent/ark/ArkViewModelBase$Size;->height:I

    invoke-virtual {v2, v6, v6, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1025
    :goto_1
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ark$Container;->SetSize(II)V

    .line 1026
    iput-boolean v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mInSyncRect:Z

    .line 1028
    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkViewModelBase;->createDrawTarget(Lcom/tencent/ark/ArkViewImplement;)V

    .line 1029
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/ark/ArkViewModelBase$17;

    invoke-direct {v2, p0, v0}, Lcom/tencent/ark/ArkViewModelBase$17;-><init>(Lcom/tencent/ark/ArkViewModelBase;Lcom/tencent/ark/ArkViewImplement;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1023
    :cond_4
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    goto :goto_1
.end method

.method public Update(FFFF)V
    .locals 2

    .prologue
    .line 990
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mSyncRectLock:Z

    if-eqz v0, :cond_0

    .line 995
    :goto_0
    return-void

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectInvalidF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->union(FFFF)V

    .line 994
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectInvalidF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    goto :goto_0
.end method

.method public activateView(Z)V
    .locals 4

    .prologue
    .line 845
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mIsActivated:Z

    if-ne v0, p1, :cond_0

    .line 871
    :goto_0
    return-void

    .line 848
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/ark/ArkViewModelBase;->mIsActivated:Z

    .line 849
    const/4 v0, 0x0

    .line 850
    if-nez p1, :cond_1

    .line 851
    const/16 v0, 0xc8

    .line 853
    :cond_1
    new-instance v1, Lcom/tencent/ark/ArkViewModelBase$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ark/ArkViewModelBase$13;-><init>(Lcom/tencent/ark/ArkViewModelBase;Z)V

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/ark/ArkViewModelBase;->SafeAsyncRunDelay(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method protected applicationCreate(Lcom/tencent/ark/ark$Application;)V
    .locals 0

    .prologue
    .line 1177
    return-void
.end method

.method protected applicationRelease(Lcom/tencent/ark/ark$Application;)V
    .locals 0

    .prologue
    .line 1184
    return-void
.end method

.method public attachView(Lcom/tencent/ark/ArkViewImplement;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 502
    iput-boolean v3, p0, Lcom/tencent/ark/ArkViewModelBase;->mAttached:Z

    .line 503
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "attachView.1.this.%h"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    if-eq v0, p1, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0, p0}, Lcom/tencent/ark/ArkViewImplement;->doDetach(Lcom/tencent/ark/ArkViewModelBase;)V

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 510
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/ark/ArkViewModelBase;->initArkContainer(Lcom/tencent/ark/ArkViewImplement;)Z

    move-result v0

    return v0
.end method

.method protected beforeContainerCreate()V
    .locals 0

    .prologue
    .line 1180
    return-void
.end method

.method protected beginDraw()V
    .locals 4

    .prologue
    .line 1187
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mFirstDraw:Z

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfFirstDraw:J

    .line 1190
    :cond_0
    iget v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mDrawCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mDrawCount:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 1191
    invoke-virtual {p0}, Lcom/tencent/ark/ArkViewModelBase;->runPerfStat()V

    .line 1193
    :cond_1
    return-void
.end method

.method protected changeContainerActivateStatus()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 874
    iget-boolean v3, p0, Lcom/tencent/ark/ArkViewModelBase;->mInActivateStatus:Z

    .line 875
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mIsActivated:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mIsForeground:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mIsVisible:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mInActivateStatus:Z

    .line 877
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.ArkViewModelBase"

    const-string v5, "changeContainerActivateStatus, this=%h, app=%s, container=%h, mInActivateStatus=%s, oldActivateStatus=%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    aput-object v2, v6, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    aput-object v2, v6, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mInActivateStatus:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-nez v0, :cond_1

    .line 879
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "changeContainerActivateStatus error mContainer == null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 875
    goto :goto_0

    .line 883
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mInActivateStatus:Z

    if-eqz v0, :cond_3

    .line 884
    invoke-virtual {p0}, Lcom/tencent/ark/ArkViewModelBase;->invalidateRect()V

    .line 885
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mInActivateStatus:Z

    if-eq v0, v3, :cond_2

    .line 886
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$Container;->ActivateRootView()Z

    .line 888
    :cond_2
    invoke-static {}, Lcom/tencent/ark/ArkVsync;->getInstance()Lcom/tencent/ark/ArkVsync;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/ark/ArkViewModelBase;->getQueueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/ark/ArkVsync;->addFrameCallback(Ljava/lang/String;Lcom/tencent/ark/ArkVsync$ArkFrameCallback;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mPostRedraw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 891
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mInActivateStatus:Z

    if-eq v0, v3, :cond_4

    .line 892
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$Container;->DeactivateRootView()Z

    .line 894
    :cond_4
    invoke-static {}, Lcom/tencent/ark/ArkVsync;->getInstance()Lcom/tencent/ark/ArkVsync;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ark/ArkVsync;->removeFrameCallback(Lcom/tencent/ark/ArkVsync$ArkFrameCallback;)V

    goto :goto_1
.end method

.method public checkShare()Z
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-nez v0, :cond_0

    .line 637
    const/4 v0, 0x0

    .line 639
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$Container;->CheckShare()Z

    move-result v0

    goto :goto_0
.end method

.method public createDrawTarget(Lcom/tencent/ark/ArkViewImplement;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1138
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateDrawTarget:J

    .line 1139
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/tencent/ark/ArkViewImplement;->recreateBitmapBuffer(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1140
    if-eqz v0, :cond_3

    .line 1141
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v1, :cond_2

    .line 1142
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    if-eqz v1, :cond_0

    .line 1143
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ark$Application;->IncreaseGraphicMemSize(J)V

    .line 1146
    :cond_0
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ark$Container;->DetachBitmap(Landroid/graphics/Bitmap;)V

    .line 1147
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v1, v0}, Lcom/tencent/ark/ark$Container;->AttachBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1148
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "createDrawTarget.1.rect.%s.this.%h.attach.failed"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectInvalidF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1158
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfCreateDrawTarget:J

    .line 1159
    return-void

    .line 1155
    :cond_3
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "createDrawTarget.2.rect.%s.this.%h.bmp.null"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public descaleRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    invoke-static {p1, v0}, Lcom/tencent/ark/ArkViewModelBase;->descaleRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method protected destroy()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 785
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "ArkViewModelBase.destroy"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-direct {p0}, Lcom/tencent/ark/ArkViewModelBase;->reportPerfStat()V

    .line 788
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->onDestroy()V

    .line 791
    :cond_0
    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$10;

    invoke-direct {v0, p0}, Lcom/tencent/ark/ArkViewModelBase$10;-><init>(Lcom/tencent/ark/ArkViewModelBase;)V

    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkViewModelBase;->SafeAsyncRun(Ljava/lang/Runnable;)V

    .line 807
    invoke-virtual {p0}, Lcom/tencent/ark/ArkViewModelBase;->detachView()V

    .line 808
    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$11;

    invoke-direct {v0, p0}, Lcom/tencent/ark/ArkViewModelBase$11;-><init>(Lcom/tencent/ark/ArkViewModelBase;)V

    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkViewModelBase;->SafeAsyncRun(Ljava/lang/Runnable;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    .line 828
    sget-object v1, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkViewModelBase"

    const-string v3, "destroy. this.%h,and.delay to release preloadApp:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-static {v0}, Lcom/tencent/ark/ArkAppPreloader;->isAppPreloaded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 830
    new-instance v1, Lcom/tencent/ark/ArkViewModelBase$12;

    invoke-direct {v1, p0, v0}, Lcom/tencent/ark/ArkViewModelBase$12;-><init>(Lcom/tencent/ark/ArkViewModelBase;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/ark/ArkViewModelBase;->SafeAsyncRunDelay(Ljava/lang/Runnable;J)V

    .line 839
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/ark/ArkViewModelBase;->mInit:Z

    .line 840
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iput-boolean v6, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->canceled:Z

    .line 841
    iput-boolean v5, p0, Lcom/tencent/ark/ArkViewModelBase;->mLoadFailed:Z

    .line 842
    return-void
.end method

.method public destroyDrawTarget()V
    .locals 4

    .prologue
    .line 1166
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "ArkViewModelBase.destroyDrawTarget"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ark$Container;->DetachBitmap(Landroid/graphics/Bitmap;)V

    .line 1170
    :cond_0
    return-void
.end method

.method public detachView()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 514
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "ArkViewModelBase.detachView.mViewImpl=%h.app.%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iput-boolean v5, p0, Lcom/tencent/ark/ArkViewModelBase;->mAttached:Z

    .line 517
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0, p0}, Lcom/tencent/ark/ArkViewImplement;->doDetach(Lcom/tencent/ark/ArkViewModelBase;)V

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 521
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/ark/ArkViewModelBase;->activateView(Z)V

    .line 522
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "detachView.1.this.%h.app.%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v5

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$4;

    invoke-direct {v0, p0}, Lcom/tencent/ark/ArkViewModelBase$4;-><init>(Lcom/tencent/ark/ArkViewModelBase;)V

    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkViewModelBase;->SafeAsyncRun(Ljava/lang/Runnable;)V

    .line 534
    return-void
.end method

.method protected didFirstPaint()V
    .locals 3

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    if-nez v0, :cond_1

    .line 1111
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 1098
    iget-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mNeedFirstPaint:Z

    if-eqz v1, :cond_0

    .line 1099
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/ark/ArkViewModelBase$21;

    invoke-direct {v2, p0, v0}, Lcom/tencent/ark/ArkViewModelBase$21;-><init>(Lcom/tencent/ark/ArkViewModelBase;Lcom/tencent/ark/ArkViewImplement;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 1108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mNeedFirstPaint:Z

    goto :goto_0
.end method

.method public doFrame()V
    .locals 6

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 1116
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectInvalidF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mSyncRectLock:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mAttached:Z

    if-nez v1, :cond_1

    .line 1135
    :cond_0
    :goto_0
    return-void

    .line 1121
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->getBitmapBuffer()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1122
    if-eqz v1, :cond_0

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/ark/ArkViewModelBase;->beginDraw()V

    .line 1127
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectInvalidF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectInvalidF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectInvalidF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectInvalidF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/ark/ark$Container;->Paint(FFFF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1129
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v1}, Lcom/tencent/ark/ark$Container;->GetViewOpaque()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/ark/ArkViewImplement;->mOpaque:Z

    .line 1130
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectInvalidF:Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/tencent/ark/ArkViewModelBase;->convertRect(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkViewImplement;->onInvalidate(Landroid/graphics/Rect;)Z

    .line 1131
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectInvalidF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/ark/ArkViewModelBase;->endDraw()V

    .line 1133
    invoke-virtual {p0}, Lcom/tencent/ark/ArkViewModelBase;->didFirstPaint()V

    goto :goto_0
.end method

.method protected doLoadArkApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 7

    .prologue
    .line 289
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    .line 290
    iput-object p1, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->path:Ljava/lang/String;

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mLoadFailed:Z

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mHasLoaded:Z

    .line 293
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v3, "doLoadArkApp.enter.this.%h"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    if-nez p5, :cond_0

    iget-boolean v0, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->canceled:Z

    if-eqz v0, :cond_4

    .line 295
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mLoadFailed:Z

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mInit:Z

    .line 297
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    iput-object p8, v0, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->msg:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    iput p7, v0, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->retCode:I

    .line 299
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    iput-boolean p6, v0, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->canRetry:Z

    .line 302
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ark/ArkDispatchTask;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 304
    if-eqz v0, :cond_1

    .line 305
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    iget v3, v3, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->retCode:I

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    iget-boolean v4, v4, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->canRetry:Z

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/ark/ArkViewImplement;->onLoadFailed(Ljava/lang/String;IZ)V

    .line 318
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkViewModelBase"

    const-string v4, "doLoadArkApp.Failed.mLoadFailed.%b.info.canceled.%b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mLoadFailed:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget-boolean v0, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->canceled:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkViewModelBase;->onLoadReport(I)V

    .line 473
    :goto_2
    return-void

    .line 308
    :cond_2
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/ark/ArkViewModelBase$2;

    invoke-direct {v1, p0}, Lcom/tencent/ark/ArkViewModelBase$2;-><init>(Lcom/tencent/ark/ArkViewModelBase;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 318
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 324
    :cond_4
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    if-eqz v0, :cond_5

    .line 325
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v3, "doLoadArkApp.beginOfDisplyView.this.%h.queueKey=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mQueueKey:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_5
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfDisplyView:J

    .line 329
    invoke-virtual {p0}, Lcom/tencent/ark/ArkViewModelBase;->getViewId()Ljava/lang/String;

    move-result-object v6

    .line 330
    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$3;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ark/ArkViewModelBase$3;-><init>(Lcom/tencent/ark/ArkViewModelBase;Lcom/tencent/ark/ArkViewModelBase$AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkViewModelBase;->SafeAsyncRun(Ljava/lang/Runnable;)V

    .line 472
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "doLoadArkApp.leave.this.%h"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public doOnEvent(I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 737
    if-nez p1, :cond_1

    .line 738
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mHasLoaded:Z

    if-eqz v0, :cond_0

    .line 739
    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$7;

    invoke-direct {v0, p0}, Lcom/tencent/ark/ArkViewModelBase$7;-><init>(Lcom/tencent/ark/ArkViewModelBase;)V

    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkViewModelBase;->SafeAsyncRun(Ljava/lang/Runnable;)V

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 751
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mHasLoaded:Z

    if-eqz v0, :cond_0

    .line 752
    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$8;

    invoke-direct {v0, p0}, Lcom/tencent/ark/ArkViewModelBase$8;-><init>(Lcom/tencent/ark/ArkViewModelBase;)V

    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkViewModelBase;->SafeAsyncRun(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 761
    :cond_2
    if-ne p1, v1, :cond_3

    .line 762
    invoke-virtual {p0}, Lcom/tencent/ark/ArkViewModelBase;->destroy()V

    goto :goto_0

    .line 763
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 764
    iget v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppScriptType:I

    if-ne v0, v1, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->retCode:I

    .line 766
    invoke-virtual {p0}, Lcom/tencent/ark/ArkViewModelBase;->reinitArkContainer()V

    goto :goto_0
.end method

.method protected endDraw()V
    .locals 4

    .prologue
    .line 1231
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mFirstDraw:Z

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfFirstDraw:J

    .line 1233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mFirstDraw:Z

    .line 1234
    invoke-virtual {p0}, Lcom/tencent/ark/ArkViewModelBase;->onFirstDrawEnd()V

    .line 1236
    :cond_0
    return-void
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getContainer()Lcom/tencent/ark/ark$Container;
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    return-object v0
.end method

.method public getContainerRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getErrorInfo()Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    return-object v0
.end method

.method public getHeight()I
    .locals 6

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 587
    :goto_0
    return v0

    .line 578
    :cond_0
    sget-object v1, Lcom/tencent/ark/ArkViewModelBase;->sAppSizeHint:Ljava/util/HashMap;

    monitor-enter v1

    .line 579
    :try_start_0
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->sAppSizeHint:Ljava/util/HashMap;

    const-string v2, "%s_%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v5, v5, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->path:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v5, v5, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->view:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ArkViewModelBase$Size;

    .line 580
    if-eqz v0, :cond_1

    .line 581
    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$Size;->height:I

    monitor-exit v1

    goto :goto_0

    .line 583
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->height:I

    if-lez v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->height:I

    goto :goto_0

    .line 587
    :cond_2
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->hintHeight:I

    goto :goto_0
.end method

.method public getQueueKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mQueueKey:Ljava/lang/String;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    return v0
.end method

.method public getShowRoundCorner()Z
    .locals 1

    .prologue
    .line 958
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRoundCorner:Z

    return v0
.end method

.method public getViewHandle()J
    .locals 2

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$Container;->GetViewHandle()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 930
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewShare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-nez v0, :cond_0

    .line 644
    const/4 v0, 0x0

    .line 646
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$Container;->GetViewShare()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getWidth()I
    .locals 6

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 571
    :goto_0
    return v0

    .line 562
    :cond_0
    sget-object v1, Lcom/tencent/ark/ArkViewModelBase;->sAppSizeHint:Ljava/util/HashMap;

    monitor-enter v1

    .line 563
    :try_start_0
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->sAppSizeHint:Ljava/util/HashMap;

    const-string v2, "%s_%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v5, v5, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->path:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v5, v5, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->view:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ArkViewModelBase$Size;

    .line 564
    if-eqz v0, :cond_1

    .line 565
    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$Size;->width:I

    monitor-exit v1

    goto :goto_0

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->width:I

    if-lez v0, :cond_2

    .line 569
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->width:I

    goto :goto_0

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->hintWidth:I

    goto :goto_0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 143
    :cond_0
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkViewModelBase"

    const-string v3, "init got null app name and viewImpl name."

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 176
    :goto_0
    return v0

    .line 147
    :cond_1
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase;->mQueueKey:Ljava/lang/String;

    .line 149
    iget-boolean v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mLoadFailed:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mQueueKey:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 150
    :cond_2
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 151
    if-eqz v2, :cond_3

    .line 152
    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->msg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    iget v4, v4, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->retCode:I

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    iget-boolean v5, v5, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->canRetry:Z

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ark/ArkViewImplement;->onLoadFailed(Ljava/lang/String;IZ)V

    .line 154
    :cond_3
    sget-object v2, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkViewModelBase"

    const-string v4, "init mLoadFailed true!!! viewModel: %h."

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_4
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->view:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    sub-float v2, p6, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_6

    .line 158
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mInit:Z

    .line 160
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mInit:Z

    if-eqz v2, :cond_7

    .line 161
    sget-object v2, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkViewModelBase"

    const-string v4, "init mInit is true!!! viewModel: %h."

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_7
    sget-object v2, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkViewModelBase"

    const-string v4, "init app:%s, appView=%s, scale=%f, appMinVersion=%s, viewModel: %h."

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v0

    const/4 v6, 0x2

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p3, v5, v6

    const/4 v6, 0x4

    aput-object p0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iput p6, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    .line 168
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iput-object p1, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    .line 169
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iput-object p2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->view:Ljava/lang/String;

    .line 170
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iput-object p4, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->meta:Ljava/lang/String;

    .line 171
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iput-object p5, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->appConfig:Ljava/lang/String;

    .line 172
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iput-object p3, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->appMinVersion:Ljava/lang/String;

    .line 173
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iput-boolean v1, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->canceled:Z

    .line 174
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iput-object p1, v1, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->appName:Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iput-object p2, v1, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->view:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected initArkContainer(Lcom/tencent/ark/ArkViewImplement;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 225
    sget-object v1, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkViewModelBase"

    const-string v3, "initArkContainer.0.viewModel: %h, container:%h"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v6

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 228
    iget-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mLoadFailed:Z

    if-eqz v1, :cond_1

    .line 229
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    iget-object v2, v2, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    iget v3, v3, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->retCode:I

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    iget-boolean v4, v4, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->canRetry:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/ark/ArkViewImplement;->onLoadFailed(Ljava/lang/String;IZ)V

    .line 232
    :cond_0
    sget-object v1, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkViewModelBase"

    const-string v3, "initArkContainer.mLoadFailed.true!.viewModel: %h."

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_0
    return v0

    .line 237
    :cond_1
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewImplement;->mViewInterface:Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    invoke-interface {v1}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->createViewContext()V

    .line 239
    iget-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mInit:Z

    if-eqz v1, :cond_2

    .line 240
    new-instance v1, Lcom/tencent/ark/ArkViewModelBase$1;

    invoke-direct {v1, p0}, Lcom/tencent/ark/ArkViewModelBase$1;-><init>(Lcom/tencent/ark/ArkViewModelBase;)V

    invoke-virtual {p0, v1}, Lcom/tencent/ark/ArkViewModelBase;->SafeAsyncRun(Ljava/lang/Runnable;)V

    .line 262
    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkViewModelBase;->activateView(Z)V

    .line 263
    sget-object v1, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkViewModelBase"

    const-string v3, "init.finished.and.mInit.true!.viewModel: %h."

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mInit:Z

    .line 267
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkViewModelBase;->onLoadApp(Lcom/tencent/ark/ArkViewModelBase$AppInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method protected initLibrary()V
    .locals 0

    .prologue
    .line 1173
    return-void
.end method

.method public invalidateRect()V
    .locals 2

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectInvalidF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1163
    return-void
.end method

.method protected limitToSizeRange(II)Lcom/tencent/ark/ArkViewModelBase$Size;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->minWidth:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->minWidth:I

    if-ge p1, v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget p1, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->minWidth:I

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->minHeight:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->minHeight:I

    if-ge p2, v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget p2, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->minHeight:I

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->maxWidth:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->maxWidth:I

    if-le p1, v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget p1, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->maxWidth:I

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->maxHeight:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->maxHeight:I

    if-le p2, v0, :cond_3

    .line 496
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget p2, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->maxHeight:I

    .line 498
    :cond_3
    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$Size;

    invoke-direct {v0, p1, p2}, Lcom/tencent/ark/ArkViewModelBase$Size;-><init>(II)V

    return-object v0
.end method

.method protected notInSizeRange(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 476
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->minWidth:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->minWidth:I

    if-lt p1, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->minHeight:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->minHeight:I

    if-ge p2, v1, :cond_2

    .line 482
    :cond_1
    :goto_0
    return v0

    .line 479
    :cond_2
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->maxWidth:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->maxWidth:I

    if-gt p1, v1, :cond_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->maxHeight:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->maxHeight:I

    if-gt p2, v1, :cond_1

    .line 482
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAppDisplay(Lcom/tencent/ark/ArkViewModelBase$TimeRecord;)V
    .locals 0

    .prologue
    .line 982
    return-void
.end method

.method protected onFirstDrawEnd()V
    .locals 10

    .prologue
    .line 1239
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkEnvironmentManager;->mShowProfilingLog:Z

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    .line 1241
    :goto_0
    sget-object v1, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkViewModelBase"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "profiling.%h.app.%s\n.DisplayView.%d (%d-%d)\n.CreateApplication.%d (%d-%d)\n.CreateContainer.%d (%d-%d)\n.CreateView.%d.(%d-%d)\n.CreateContext.%d.(%d-%d)\n.CreateDrawTarget.%d.(%d-%d)\n.FirstDraw.%d. (%d-%d)\n.total.%d"

    const/16 v5, 0x18

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfDisplyView:J

    iget-object v8, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v8, v8, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfDisplyView:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfDisplyView:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfDisplyView:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfRunApplication:J

    iget-object v8, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v8, v8, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateApplication:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateApplication:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfRunApplication:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfInitContainer:J

    iget-object v8, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v8, v8, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateContainer:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x9

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateContainer:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfInitContainer:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfCreateView:J

    iget-object v8, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v8, v8, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateView:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xc

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateView:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xd

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfCreateView:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xe

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfCreateContext:J

    iget-object v8, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v8, v8, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateContext:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xf

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateContext:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x10

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfCreateContext:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x11

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfCreateDrawTarget:J

    iget-object v8, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v8, v8, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateDrawTarget:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x12

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateDrawTarget:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x13

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfCreateDrawTarget:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x14

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfFirstDraw:J

    iget-object v8, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v8, v8, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfFirstDraw:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x15

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfFirstDraw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x16

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfFirstDraw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x17

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v6, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfFirstDraw:J

    iget-object v8, p0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v8, v8, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfDisplyView:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    :cond_0
    return-void

    .line 1240
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method protected onLoadApp(Lcom/tencent/ark/ArkViewModelBase$AppInfo;)Z
    .locals 1

    .prologue
    .line 963
    const/4 v0, 0x1

    return v0
.end method

.method protected onLoadReport(I)V
    .locals 6

    .prologue
    .line 985
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "doLoadArkApp.onLoadReport.loadstate.%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    return-void
.end method

.method protected onRunAppFailed()V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    if-nez v0, :cond_0

    .line 978
    :goto_0
    return-void

    .line 970
    :cond_0
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/ark/ArkViewModelBase$16;

    invoke-direct {v1, p0}, Lcom/tencent/ark/ArkViewModelBase$16;-><init>(Lcom/tencent/ark/ArkViewModelBase;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-nez v0, :cond_0

    .line 712
    const/4 v0, 0x0

    .line 717
    :goto_0
    return v0

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    .line 716
    new-instance v1, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-direct {v1, p2, v2, v0}, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;-><init>(Landroid/view/MotionEvent;Lcom/tencent/ark/ark$Container;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ark/ArkViewModelBase;->SafeAsyncRun(Ljava/lang/Runnable;)V

    .line 717
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onViewEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-nez v0, :cond_0

    .line 723
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "onViewEvent mContainer is null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const/4 v0, 0x0

    .line 733
    :goto_0
    return v0

    .line 727
    :cond_0
    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ark/ArkViewModelBase$6;-><init>(Lcom/tencent/ark/ArkViewModelBase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkViewModelBase;->SafeAsyncRun(Ljava/lang/Runnable;)V

    .line 733
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public postInvalid()V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mPostInvalid:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkViewModelBase;->SafeAsyncRun(Ljava/lang/Runnable;)V

    .line 923
    return-void
.end method

.method public postRedraw()V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mPostRedraw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkViewModelBase;->SafeAsyncRun(Ljava/lang/Runnable;)V

    .line 910
    return-void
.end method

.method public reinitArkContainer()V
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mLoadFailed:Z

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mLoadFailed:Z

    .line 274
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mInit:Z

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkViewModelBase;->initArkContainer(Lcom/tencent/ark/ArkViewImplement;)Z

    goto :goto_0
.end method

.method protected runPerfStat()V
    .locals 7

    .prologue
    .line 1197
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAttached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mInActivateStatus:Z

    if-nez v0, :cond_1

    .line 1228
    :cond_0
    :goto_0
    return-void

    .line 1201
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mPerfTaskRunning:Z

    if-nez v0, :cond_0

    .line 1206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mPerfTaskRunning:Z

    .line 1207
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v4, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    .line 1210
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v5, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->view:Ljava/lang/String;

    .line 1211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1212
    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$22;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ark/ArkViewModelBase$22;-><init>(Lcom/tencent/ark/ArkViewModelBase;JLjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkViewModelBase;->SafeAsyncRun(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public scaleRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    invoke-static {p1, v0}, Lcom/tencent/ark/ArkViewModelBase;->scaleRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public setFixSize(II)V
    .locals 3

    .prologue
    .line 193
    if-lez p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    int-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->width:I

    .line 196
    :cond_0
    if-lez p2, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    int-to-float v1, p2

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->height:I

    .line 199
    :cond_1
    return-void
.end method

.method public setForeground(Z)V
    .locals 4

    .prologue
    .line 1349
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setForeground isForeground = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mIsForeground:Z

    if-ne v0, p1, :cond_0

    .line 1363
    :goto_0
    return-void

    .line 1353
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/ark/ArkViewModelBase;->mIsForeground:Z

    .line 1354
    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$23;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ark/ArkViewModelBase$23;-><init>(Lcom/tencent/ark/ArkViewModelBase;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkViewModelBase;->SafeAsyncRun(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setHintSize(II)V
    .locals 3

    .prologue
    .line 184
    if-lez p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    int-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->hintWidth:I

    .line 187
    :cond_0
    if-lez p2, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    int-to-float v1, p2

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->hintHeight:I

    .line 190
    :cond_1
    return-void
.end method

.method public setMaxSize(II)V
    .locals 3

    .prologue
    .line 211
    if-lez p1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    int-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->maxWidth:I

    .line 214
    :cond_0
    if-lez p2, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    int-to-float v1, p2

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->maxHeight:I

    .line 217
    :cond_1
    return-void
.end method

.method public setMinSize(II)V
    .locals 3

    .prologue
    .line 202
    if-lez p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    int-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->minWidth:I

    .line 205
    :cond_0
    if-lez p2, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    int-to-float v1, p2

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v2, v2, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->minHeight:I

    .line 208
    :cond_1
    return-void
.end method

.method public setViewRect(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 537
    if-nez p1, :cond_0

    .line 538
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "setViewRect.1.rect return for null param"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :goto_0
    return-void

    .line 541
    :cond_0
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "setViewRect.1.rect: %s, this.%h"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ark/ArkViewModelBase$5;-><init>(Lcom/tencent/ark/ArkViewModelBase;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkViewModelBase;->SafeAsyncRun(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public updateMetaData(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1394
    new-instance v0, Lcom/tencent/ark/ArkViewModelBase$24;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ark/ArkViewModelBase$24;-><init>(Lcom/tencent/ark/ArkViewModelBase;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkViewModelBase;->SafeAsyncRun(Ljava/lang/Runnable;)V

    .line 1403
    return-void
.end method
