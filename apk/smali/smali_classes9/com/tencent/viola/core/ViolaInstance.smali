.class public Lcom/tencent/viola/core/ViolaInstance;
.super Ljava/lang/Object;
.source "ViolaInstance.java"

# interfaces
.implements Lcom/tencent/viola/core/IActivityState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ViolaInstance"

.field public static jsCreateInstanceEnd:J

.field public static jsCreateInstanceStart:J

.field public static pageEnd:J

.field public static pageStart:J


# instance fields
.field private enableLayerType:Z

.field private isDestroy:Z

.field private isResume:Z

.field public mApplyLayoutAndEventEnd:J

.field public mApplyLayoutAndEventStart:J

.field public mBindDataEnd:J

.field public mBindDataStart:J

.field private mContextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mCreateBodyCache:Ljava/lang/String;

.field public mCreateComponentTreeEnd:J

.field public mCreateComponentTreeStart:J

.field public mCreateDomEnd:J

.field public mCreateDomStart:J

.field public mCreateViewEnd:J

.field public mCreateViewStart:J

.field private mFragmentReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mInitData:Ljava/lang/String;

.field private mInstanceId:Ljava/lang/String;

.field private mInstanceViewPortWidth:I

.field private mIsReceiveOrder:Z

.field private volatile mIsReportEnded:Z

.field public mJsErrorCountOpen:I

.field public mJsErrorCountRunning:I

.field private mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public mLayoutEnd:J

.field public mLayoutStart:J

.field private mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMatchWindowsX:I

.field private mMatchWindowsY:I

.field private mMaxDeepLayer:I

.field private mMaxVDomDeepLayer:I

.field private mMeasuredExactly:Z

.field private mNativeInvokeHelper:Lcom/tencent/viola/bridge/NativeInvokeHelper;

.field public mPageStartTime:J

.field private mRenderContainer:Lcom/tencent/viola/core/ViolaRenderContainer;

.field public mRenderJsStartTime:J

.field private mRendered:Z

.field private mReportDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRootComp:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

.field private mUrl:Ljava/lang/String;

.field private mViolaPageListener:Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 90
    sput-wide v0, Lcom/tencent/viola/core/ViolaInstance;->pageStart:J

    .line 91
    sput-wide v0, Lcom/tencent/viola/core/ViolaInstance;->pageEnd:J

    .line 92
    sput-wide v0, Lcom/tencent/viola/core/ViolaInstance;->jsCreateInstanceStart:J

    .line 93
    sput-wide v0, Lcom/tencent/viola/core/ViolaInstance;->jsCreateInstanceEnd:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/Object;JLjava/lang/String;)V
    .locals 5
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "contextReference"    # Ljava/lang/ref/WeakReference;
    .param p3, "fragmentReference"    # Ljava/lang/ref/WeakReference;
    .param p4, "config"    # Ljava/lang/Object;
    .param p5, "start"    # J
    .param p7, "jsUrl"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/16 v0, 0x2ee

    iput v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mInstanceViewPortWidth:I

    .line 83
    iput-boolean v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mMeasuredExactly:Z

    .line 95
    iput-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderJsStartTime:J

    .line 96
    iput-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mPageStartTime:J

    .line 98
    iput-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mLayoutStart:J

    .line 99
    iput-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mLayoutEnd:J

    .line 101
    iput-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateViewStart:J

    .line 102
    iput-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateViewEnd:J

    .line 104
    iput-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mApplyLayoutAndEventStart:J

    .line 105
    iput-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mApplyLayoutAndEventEnd:J

    .line 107
    iput-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mBindDataStart:J

    .line 108
    iput-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mBindDataEnd:J

    .line 110
    iput-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateDomStart:J

    .line 111
    iput-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateDomEnd:J

    .line 113
    iput-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateComponentTreeStart:J

    .line 114
    iput-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateComponentTreeEnd:J

    .line 120
    iput v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mJsErrorCountRunning:I

    .line 121
    iput v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mJsErrorCountOpen:I

    .line 128
    iput-boolean v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mIsReceiveOrder:Z

    .line 130
    iput-boolean v4, p0, Lcom/tencent/viola/core/ViolaInstance;->enableLayerType:Z

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mReportDataMap:Ljava/util/HashMap;

    .line 133
    iput-boolean v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mIsReportEnded:Z

    .line 134
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    new-instance v0, Lcom/tencent/viola/core/ViolaInstance$2;

    invoke-direct {v0, p0}, Lcom/tencent/viola/core/ViolaInstance$2;-><init>(Lcom/tencent/viola/core/ViolaInstance;)V

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/viola/core/ViolaInstance;->pageStart:J

    .line 138
    iput-object p7, p0, Lcom/tencent/viola/core/ViolaInstance;->mUrl:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/viola/core/ViolaSDKManager;->setCurrentViolaInstance(Lcom/tencent/viola/core/ViolaInstance;)V

    .line 140
    iput-object p2, p0, Lcom/tencent/viola/core/ViolaInstance;->mContextReference:Ljava/lang/ref/WeakReference;

    .line 141
    iput-object p3, p0, Lcom/tencent/viola/core/ViolaInstance;->mFragmentReference:Ljava/lang/ref/WeakReference;

    .line 142
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaSDKManager;->generateInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mInstanceId:Ljava/lang/String;

    .line 143
    invoke-direct {p0}, Lcom/tencent/viola/core/ViolaInstance;->init()Z

    .line 144
    sput-object p1, Lcom/tencent/viola/core/ViolaEnvironment;->sApplication:Landroid/app/Application;

    .line 145
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/core/ViolaInstance;)Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/core/ViolaInstance;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRootComp:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p1, "x1"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaInstance;->mRootComp:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/viola/core/ViolaInstance;)Lcom/tencent/viola/core/ViolaRenderContainer;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/core/ViolaInstance;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderContainer:Lcom/tencent/viola/core/ViolaRenderContainer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/viola/core/ViolaInstance;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/core/ViolaInstance;

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRendered:Z

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/viola/core/ViolaInstance;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p1, "x1"    # Z

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/viola/core/ViolaInstance;->mRendered:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/viola/core/ViolaInstance;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/core/ViolaInstance;

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/viola/core/ViolaInstance;->isResume:Z

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/viola/core/ViolaInstance;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/core/ViolaInstance;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method private destroyView(Landroid/view/View;)V
    .locals 7
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 757
    :try_start_0
    instance-of v4, p1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 758
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 759
    .local v1, "cViewGroup":Landroid/view/ViewGroup;
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 760
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tencent/viola/core/ViolaInstance;->destroyView(Landroid/view/View;)V

    .line 759
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 763
    :cond_0
    const/4 v5, 0x0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v4, v0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 766
    .end local v1    # "cViewGroup":Landroid/view/ViewGroup;
    .end local v3    # "index":I
    :cond_1
    instance-of v4, p1, Ljavax/security/auth/Destroyable;

    if-eqz v4, :cond_2

    .line 767
    check-cast p1, Ljavax/security/auth/Destroyable;

    .end local p1    # "rootView":Landroid/view/View;
    invoke-interface {p1}, Ljavax/security/auth/Destroyable;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    :cond_2
    :goto_1
    return-void

    .line 769
    :catch_0
    move-exception v2

    .line 770
    .local v2, "e":Ljava/lang/Exception;
    const-string v4, "ViolaInstance"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "destroyView Exception e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private ensureRenderArchor()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 331
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderContainer:Lcom/tencent/viola/core/ViolaRenderContainer;

    if-nez v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Lcom/tencent/viola/core/ViolaRenderContainer;

    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/viola/core/ViolaRenderContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderContainer:Lcom/tencent/viola/core/ViolaRenderContainer;

    .line 334
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderContainer:Lcom/tencent/viola/core/ViolaRenderContainer;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaRenderContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderContainer:Lcom/tencent/viola/core/ViolaRenderContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaRenderContainer;->setBackgroundColor(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderContainer:Lcom/tencent/viola/core/ViolaRenderContainer;

    invoke-virtual {v0, p0}, Lcom/tencent/viola/core/ViolaRenderContainer;->setViolaInstance(Lcom/tencent/viola/core/ViolaInstance;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderContainer:Lcom/tencent/viola/core/ViolaRenderContainer;

    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaRenderContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 340
    :cond_0
    return-void
.end method

.method private getReportCommonData()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 820
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 821
    .local v0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaSDKManager;->getReportDelegate()Lcom/tencent/viola/commons/IReportDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaSDKManager;->getReportDelegate()Lcom/tencent/viola/commons/IReportDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mUrl:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/viola/commons/IReportDelegate;->getBaseReportData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 822
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaSDKManager;->getReportDelegate()Lcom/tencent/viola/commons/IReportDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mUrl:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/viola/commons/IReportDelegate;->getBaseReportData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 824
    :cond_0
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_OPERATION_VERSION:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_PHONE_TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_BIZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_PLATFORM:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 830
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_PAGE_NAME:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/viola/utils/ViolaUtils;->getPageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    :cond_1
    return-object v0
.end method

.method private init()Z
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcom/tencent/viola/bridge/NativeInvokeHelper;

    invoke-direct {v0}, Lcom/tencent/viola/bridge/NativeInvokeHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mNativeInvokeHelper:Lcom/tencent/viola/bridge/NativeInvokeHelper;

    .line 162
    const-string v0, "div"

    const-class v1, Lcom/tencent/viola/ui/dom/DomObject;

    invoke-static {v0, v1}, Lcom/tencent/viola/core/ViolaDomObjectManager;->registerDomObj(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 163
    const-string v0, "text"

    const-class v1, Lcom/tencent/viola/ui/dom/DomObjectText;

    invoke-static {v0, v1}, Lcom/tencent/viola/core/ViolaDomObjectManager;->registerDomObj(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 164
    const-string v0, "cell"

    const-class v1, Lcom/tencent/viola/ui/dom/DomObjectCell;

    invoke-static {v0, v1}, Lcom/tencent/viola/core/ViolaDomObjectManager;->registerDomObj(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 165
    const-string v0, "page"

    const-class v1, Lcom/tencent/viola/ui/dom/DomObjectPage;

    invoke-static {v0, v1}, Lcom/tencent/viola/core/ViolaDomObjectManager;->registerDomObj(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 166
    const-string v0, "list"

    const-class v1, Lcom/tencent/viola/ui/dom/DomObjectList;

    invoke-static {v0, v1}, Lcom/tencent/viola/core/ViolaDomObjectManager;->registerDomObj(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 167
    const-string v0, "modal"

    const-class v1, Lcom/tencent/viola/ui/dom/DomObjectModal;

    invoke-static {v0, v1}, Lcom/tencent/viola/core/ViolaDomObjectManager;->registerDomObj(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 168
    const-string v0, "waterfall-list"

    const-class v1, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;

    invoke-static {v0, v1}, Lcom/tencent/viola/core/ViolaDomObjectManager;->registerDomObj(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 169
    const-string v0, "footer-cell"

    const-class v1, Lcom/tencent/viola/ui/dom/DomObjectFooterCell;

    invoke-static {v0, v1}, Lcom/tencent/viola/core/ViolaDomObjectManager;->registerDomObj(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 170
    const-string v0, "slider"

    const-class v1, Lcom/tencent/viola/ui/dom/DomObjectSlider;

    invoke-static {v0, v1}, Lcom/tencent/viola/core/ViolaDomObjectManager;->registerDomObj(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 171
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addPageOpenJsErrorCount()V
    .locals 1

    .prologue
    .line 796
    iget v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mJsErrorCountOpen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mJsErrorCountOpen:I

    .line 797
    return-void
.end method

.method public addRunningJsErrorCount()V
    .locals 1

    .prologue
    .line 800
    iget v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mJsErrorCountRunning:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mJsErrorCountRunning:I

    .line 801
    return-void
.end method

.method public clearCurrentPageInstance()V
    .locals 1

    .prologue
    .line 792
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/viola/core/ViolaSDKManager;->clearCurrentPageInstance(Lcom/tencent/viola/core/ViolaInstance;)V

    .line 793
    return-void
.end method

.method public consumeBackKeyEvent()Z
    .locals 5

    .prologue
    .line 708
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->getComponentMap()Ljava/util/Map;

    move-result-object v1

    .line 709
    .local v1, "componentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    const/4 v2, 0x0

    .line 710
    .local v2, "cousume":Z
    if-eqz v1, :cond_1

    .line 711
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 712
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->consumeBackKeyEvent()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 713
    const/4 v2, 0x1

    goto :goto_0

    .line 717
    .end local v0    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_1
    return v2
.end method

.method public declared-synchronized destroy()V
    .locals 5

    .prologue
    .line 721
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mRootComp:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    if-eqz v2, :cond_0

    .line 722
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mRootComp:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->destroy()V

    .line 723
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderContainer:Lcom/tencent/viola/core/ViolaRenderContainer;

    invoke-direct {p0, v2}, Lcom/tencent/viola/core/ViolaInstance;->destroyView(Landroid/view/View;)V

    .line 724
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mRootComp:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .line 725
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderContainer:Lcom/tencent/viola/core/ViolaRenderContainer;

    .line 727
    :cond_0
    invoke-static {}, Lcom/tencent/viola/utils/ViolaLogUtils;->destroy()V

    .line 729
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 730
    .local v1, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->JS_ERROR_AFTER_RENDER:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/viola/core/ViolaInstance;->mJsErrorCountRunning:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    invoke-direct {p0}, Lcom/tencent/viola/core/ViolaInstance;->getReportCommonData()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 732
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/core/ViolaSDKManager;->getReportDelegate()Lcom/tencent/viola/commons/IReportDelegate;

    move-result-object v0

    .line 733
    .local v0, "delegate":Lcom/tencent/viola/commons/IReportDelegate;
    if-eqz v0, :cond_1

    .line 734
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/viola/commons/IReportDelegate;->reportRunningData(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 736
    :cond_1
    invoke-static {}, Lcom/tencent/viola/core/ViolaReportManager;->getInstance()Lcom/tencent/viola/core/ViolaReportManager;

    move-result-object v2

    const-string v3, "actKanDianViolaJsError"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/viola/core/ViolaReportManager;->postDataToBeacon(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 737
    iget-boolean v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mIsReportEnded:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mReportDataMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 738
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mIsReportEnded:Z

    .line 739
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mReportDataMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/tencent/viola/core/ViolaInstance;->getReportCommonData()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 740
    invoke-static {}, Lcom/tencent/viola/core/ViolaReportManager;->getInstance()Lcom/tencent/viola/core/ViolaReportManager;

    move-result-object v2

    const-string v3, "actKanDianViolaData"

    iget-object v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mReportDataMap:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/viola/core/ViolaReportManager;->postDataToBeacon(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 742
    :cond_2
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/core/ViolaInstance;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/viola/core/ViolaSDKManager;->destroyInstance(Ljava/lang/String;)V

    .line 743
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mContextReference:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    .line 744
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 745
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mContextReference:Ljava/lang/ref/WeakReference;

    .line 747
    :cond_3
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mFragmentReference:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    .line 748
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mFragmentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 749
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mFragmentReference:Ljava/lang/ref/WeakReference;

    .line 751
    :cond_4
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 752
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/viola/core/ViolaInstance;->isDestroy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    monitor-exit p0

    return-void

    .line 721
    .end local v0    # "delegate":Lcom/tencent/viola/commons/IReportDelegate;
    .end local v1    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public enableLayerType(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 414
    iput-boolean p1, p0, Lcom/tencent/viola/core/ViolaInstance;->enableLayerType:Z

    .line 415
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mFragmentReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mFragmentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getComponentMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/ui/baseComponent/VComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 844
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/core/ViolaSDKManager;->getRenderManager()Lcom/tencent/viola/core/ViolaRenderManager;

    move-result-object v1

    .line 845
    .local v1, "renderManager":Lcom/tencent/viola/core/ViolaRenderManager;
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/viola/core/ViolaRenderManager;->getRenderContext(Ljava/lang/String;)Lcom/tencent/viola/ui/context/RenderActionContextImpl;

    move-result-object v0

    .line 846
    .local v0, "renderContext":Lcom/tencent/viola/ui/context/RenderActionContextImpl;
    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {v0}, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->getRegistryComponents()Ljava/util/Map;

    move-result-object v2

    .line 849
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mContextReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mFragmentReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mFragmentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceViewPortWidth()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mInstanceViewPortWidth:I

    return v0
.end method

.method public getLifeCycleMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getMainPerformance()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 261
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 263
    .local v1, "result":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "pageStart"

    sget-wide v4, Lcom/tencent/viola/core/ViolaInstance;->pageStart:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 264
    const-string v2, "pageFinish"

    sget-wide v4, Lcom/tencent/viola/core/ViolaInstance;->pageEnd:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 265
    const-string v2, "jsStart"

    sget-wide v4, Lcom/tencent/viola/core/ViolaInstance;->jsCreateInstanceStart:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 266
    const-string v2, "jsFinish"

    sget-wide v4, Lcom/tencent/viola/core/ViolaInstance;->jsCreateInstanceEnd:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 267
    const-string v2, "pageCostTime"

    sget-wide v4, Lcom/tencent/viola/core/ViolaInstance;->pageEnd:J

    sget-wide v6, Lcom/tencent/viola/core/ViolaInstance;->pageStart:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 268
    const-string v2, "jsCostTime"

    sget-wide v4, Lcom/tencent/viola/core/ViolaInstance;->jsCreateInstanceEnd:J

    sget-wide v6, Lcom/tencent/viola/core/ViolaInstance;->jsCreateInstanceStart:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-object v1

    .line 269
    :catch_0
    move-exception v0

    .line 270
    .local v0, "e":Lorg/json/JSONException;
    const-string v2, "ViolaInstance"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMainPerformance JSONException e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getMatchWindowsX()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mMatchWindowsX:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mMatchWindowsX:I

    goto :goto_0
.end method

.method public getMatchWindowsY()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mMatchWindowsY:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mMatchWindowsY:I

    goto :goto_0
.end method

.method public getMaxDomDeep()I
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mMaxVDomDeepLayer:I

    return v0
.end method

.method public getNativeInvokeHelper()Lcom/tencent/viola/bridge/NativeInvokeHelper;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mNativeInvokeHelper:Lcom/tencent/viola/bridge/NativeInvokeHelper;

    return-object v0
.end method

.method public getPageOpenJsErrorCount()I
    .locals 1

    .prologue
    .line 804
    iget v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mJsErrorCountOpen:I

    return v0
.end method

.method public getRenderContainerHeight()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderContainer:Lcom/tencent/viola/core/ViolaRenderContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderContainer:Lcom/tencent/viola/core/ViolaRenderContainer;

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaRenderContainer;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getRenderContainerWidth()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderContainer:Lcom/tencent/viola/core/ViolaRenderContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderContainer:Lcom/tencent/viola/core/ViolaRenderContainer;

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaRenderContainer;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRootComp:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRootComp:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRunningJsErrorCount()I
    .locals 1

    .prologue
    .line 808
    iget v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mJsErrorCountRunning:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getViolaPageListener()Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mViolaPageListener:Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;

    return-object v0
.end method

.method public isDestroy()Z
    .locals 1

    .prologue
    .line 775
    iget-boolean v0, p0, Lcom/tencent/viola/core/ViolaInstance;->isDestroy:Z

    return v0
.end method

.method public isLayerTypeEnabled()Z
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Lcom/tencent/viola/core/ViolaInstance;->enableLayerType:Z

    return v0
.end method

.method public isReceiveOrder()Z
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRootComp:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRootComp:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mIsReceiveOrder:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 539
    :goto_0
    return v0

    .line 537
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 539
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mIsReceiveOrder:Z

    goto :goto_0
.end method

.method public isRenderJsEnd()Z
    .locals 1

    .prologue
    .line 543
    iget-boolean v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRendered:Z

    return v0
.end method

.method public isRootMeasuredExactly()Z
    .locals 1

    .prologue
    .line 816
    iget-boolean v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mMeasuredExactly:Z

    return v0
.end method

.method public onActivityBack()Z
    .locals 4

    .prologue
    .line 670
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->getComponentMap()Ljava/util/Map;

    move-result-object v1

    .line 671
    .local v1, "componentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    if-eqz v1, :cond_1

    .line 672
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 673
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 674
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->onActivityBack()Z

    goto :goto_0

    .line 678
    .end local v0    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public onActivityCreate()V
    .locals 6

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->getComponentMap()Ljava/util/Map;

    move-result-object v1

    .line 549
    .local v1, "componentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    if-eqz v1, :cond_1

    .line 550
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 551
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_0

    .line 552
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->onActivityCreate()V

    goto :goto_0

    .line 556
    .end local v0    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_1
    iget-object v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mInstanceId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/viola/module/ViolaModuleManager;->findModuleMapById(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 557
    .local v3, "moduleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/module/BaseModule;>;"
    if-eqz v3, :cond_2

    .line 558
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/module/BaseModule;

    .line 559
    .local v2, "module":Lcom/tencent/viola/module/BaseModule;
    invoke-virtual {v2}, Lcom/tencent/viola/module/BaseModule;->onActivityCreate()V

    goto :goto_1

    .line 562
    .end local v2    # "module":Lcom/tencent/viola/module/BaseModule;
    :cond_2
    return-void
.end method

.method public onActivityDestroy()V
    .locals 8

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->getComponentMap()Ljava/util/Map;

    move-result-object v1

    .line 642
    .local v1, "componentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    if-eqz v1, :cond_1

    .line 643
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 644
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 645
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->onActivityDestroy()V

    goto :goto_0

    .line 650
    .end local v0    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->destroy()V

    .line 651
    iget-object v3, p0, Lcom/tencent/viola/core/ViolaInstance;->mInstanceId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/viola/module/ViolaModuleManager;->findModuleMapById(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 652
    .local v2, "moduleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/module/BaseModule;>;"
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v3

    new-instance v4, Lcom/tencent/viola/core/ViolaInstance$3;

    invoke-direct {v4, p0, v2}, Lcom/tencent/viola/core/ViolaInstance$3;-><init>(Lcom/tencent/viola/core/ViolaInstance;Ljava/util/Map;)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 663
    iget-object v3, p0, Lcom/tencent/viola/core/ViolaInstance;->mViolaPageListener:Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;

    if-eqz v3, :cond_2

    .line 664
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/viola/core/ViolaInstance;->mViolaPageListener:Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;

    .line 666
    :cond_2
    return-void
.end method

.method public onActivityPause()V
    .locals 6

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->getComponentMap()Ljava/util/Map;

    move-result-object v1

    .line 585
    .local v1, "componentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    if-eqz v1, :cond_1

    .line 586
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 587
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_0

    .line 588
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->onActivityPause()V

    goto :goto_0

    .line 592
    .end local v0    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_1
    iget-object v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mInstanceId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/viola/module/ViolaModuleManager;->findModuleMapById(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 593
    .local v3, "moduleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/module/BaseModule;>;"
    if-eqz v3, :cond_2

    .line 594
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/module/BaseModule;

    .line 595
    .local v2, "module":Lcom/tencent/viola/module/BaseModule;
    invoke-virtual {v2}, Lcom/tencent/viola/module/BaseModule;->onActivityPause()V

    goto :goto_1

    .line 598
    .end local v2    # "module":Lcom/tencent/viola/module/BaseModule;
    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->getComponentMap()Ljava/util/Map;

    move-result-object v1

    .line 684
    .local v1, "componentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    if-eqz v1, :cond_1

    .line 685
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 686
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_0

    .line 687
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/viola/ui/baseComponent/VComponent;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 692
    .end local v0    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_1
    iget-object v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mInstanceId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/viola/module/ViolaModuleManager;->findModuleMapById(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 693
    .local v3, "moduleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/module/BaseModule;>;"
    if-eqz v3, :cond_3

    .line 694
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/module/BaseModule;

    .line 695
    .local v2, "module":Lcom/tencent/viola/module/BaseModule;
    instance-of v5, v2, Lcom/tencent/viola/core/IActivityState;

    if-eqz v5, :cond_2

    .line 696
    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/viola/module/BaseModule;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    .line 700
    .end local v2    # "module":Lcom/tencent/viola/module/BaseModule;
    :cond_3
    sget-object v4, Lcom/tencent/viola/module/ViolaModuleManager;->sGlobalModuleMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/module/BaseModule;

    .line 701
    .restart local v2    # "module":Lcom/tencent/viola/module/BaseModule;
    instance-of v5, v2, Lcom/tencent/viola/core/IActivityState;

    if-eqz v5, :cond_4

    .line 702
    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/viola/module/BaseModule;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_2

    .line 705
    .end local v2    # "module":Lcom/tencent/viola/module/BaseModule;
    :cond_5
    return-void
.end method

.method public onActivityResume()V
    .locals 6

    .prologue
    .line 602
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/viola/core/ViolaInstance;->isResume:Z

    .line 603
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->getComponentMap()Ljava/util/Map;

    move-result-object v1

    .line 604
    .local v1, "componentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    if-eqz v1, :cond_1

    .line 605
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 606
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_0

    .line 607
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->onActivityResume()V

    goto :goto_0

    .line 611
    .end local v0    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_1
    iget-object v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mInstanceId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/viola/module/ViolaModuleManager;->findModuleMapById(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 612
    .local v3, "moduleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/module/BaseModule;>;"
    if-eqz v3, :cond_2

    .line 613
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/module/BaseModule;

    .line 614
    .local v2, "module":Lcom/tencent/viola/module/BaseModule;
    invoke-virtual {v2}, Lcom/tencent/viola/module/BaseModule;->onActivityResume()V

    goto :goto_1

    .line 618
    .end local v2    # "module":Lcom/tencent/viola/module/BaseModule;
    :cond_2
    return-void
.end method

.method public onActivityStart()V
    .locals 6

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->getComponentMap()Ljava/util/Map;

    move-result-object v1

    .line 567
    .local v1, "componentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    if-eqz v1, :cond_1

    .line 568
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 569
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_0

    .line 570
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->onActivityStart()V

    goto :goto_0

    .line 574
    .end local v0    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_1
    iget-object v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mInstanceId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/viola/module/ViolaModuleManager;->findModuleMapById(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 575
    .local v3, "moduleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/module/BaseModule;>;"
    if-eqz v3, :cond_2

    .line 576
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/module/BaseModule;

    .line 577
    .local v2, "module":Lcom/tencent/viola/module/BaseModule;
    invoke-virtual {v2}, Lcom/tencent/viola/module/BaseModule;->onActivityStart()V

    goto :goto_1

    .line 580
    .end local v2    # "module":Lcom/tencent/viola/module/BaseModule;
    :cond_2
    return-void
.end method

.method public onActivityStop()V
    .locals 6

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->getComponentMap()Ljava/util/Map;

    move-result-object v1

    .line 623
    .local v1, "componentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    if-eqz v1, :cond_1

    .line 624
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 625
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_0

    .line 626
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->onActivityStop()V

    goto :goto_0

    .line 631
    .end local v0    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_1
    iget-object v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mInstanceId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/viola/module/ViolaModuleManager;->findModuleMapById(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 632
    .local v3, "moduleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/module/BaseModule;>;"
    if-eqz v3, :cond_2

    .line 633
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/module/BaseModule;

    .line 634
    .local v2, "module":Lcom/tencent/viola/module/BaseModule;
    invoke-virtual {v2}, Lcom/tencent/viola/module/BaseModule;->onActivityStop()V

    goto :goto_1

    .line 637
    .end local v2    # "module":Lcom/tencent/viola/module/BaseModule;
    :cond_2
    return-void
.end method

.method public onLayoutChangeCallBack(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 289
    return-void
.end method

.method public onRootCreated(Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 2
    .param p1, "root"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/tencent/viola/core/ViolaInstance;->isDestroy:Z

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/viola/core/ViolaInstance$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/viola/core/ViolaInstance$1;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    const-string v0, "ViolaInstance"

    const-string v1, "onRootCreated is destroy"

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public pageEndMonitor()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/viola/core/ViolaInstance;->pageEnd:J

    .line 463
    iput-boolean v10, p0, Lcom/tencent/viola/core/ViolaInstance;->mIsReceiveOrder:Z

    .line 464
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaSDKManager;->getReportDelegate()Lcom/tencent/viola/commons/IReportDelegate;

    move-result-object v0

    .line 465
    .local v0, "delegate":Lcom/tencent/viola/commons/IReportDelegate;
    if-eqz v0, :cond_8

    .line 466
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_RENDER_JS:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->JS_END:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/viola/commons/IReportDelegate;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mPageStartTime:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 468
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_PAGE:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mPageStartTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/viola/commons/IReportDelegate;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_0
    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mLayoutStart:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mLayoutEnd:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    .line 471
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_LAYOUT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mLayoutEnd:J

    iget-wide v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mLayoutStart:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/viola/commons/IReportDelegate;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_1
    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderJsStartTime:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 474
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_RENDER_JS:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderJsStartTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/viola/commons/IReportDelegate;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_2
    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateViewStart:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateViewEnd:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 477
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_CREATE_VIEW:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateViewEnd:J

    iget-wide v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateViewStart:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/viola/commons/IReportDelegate;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_3
    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mApplyLayoutAndEventStart:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_4

    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mApplyLayoutAndEventEnd:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_4

    .line 480
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_APPLY_LAYPUTANDEVENT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mApplyLayoutAndEventEnd:J

    iget-wide v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mApplyLayoutAndEventStart:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/viola/commons/IReportDelegate;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_4
    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mBindDataStart:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_5

    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mBindDataEnd:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_5

    .line 483
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_BIND_DATA:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mBindDataEnd:J

    iget-wide v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mBindDataStart:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/viola/commons/IReportDelegate;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_5
    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateDomStart:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_6

    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateDomEnd:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_6

    .line 486
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_DOM_TREE:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateDomEnd:J

    iget-wide v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateDomStart:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/viola/commons/IReportDelegate;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_6
    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateComponentTreeEnd:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_7

    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateComponentTreeStart:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_7

    .line 489
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_COMPONENT_TREE:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateComponentTreeEnd:J

    iget-wide v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateComponentTreeStart:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/viola/commons/IReportDelegate;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_7
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->JS_ERROR_BEFORE_RENDER:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mJsErrorCountOpen:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/viola/commons/IReportDelegate;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/viola/commons/IReportDelegate;->reportData(Ljava/lang/String;)V

    .line 493
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_PAGE_PROCESS:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_OPEN_END:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/viola/core/ViolaInstance;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/viola/commons/IReportDelegate;->reportPageProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_8
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mReportDataMap:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_RENDER_JS:Ljava/lang/String;

    sget-object v3, Lcom/tencent/viola/core/ViolaEnvironment;->JS_END:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mPageStartTime:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_9

    .line 497
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mReportDataMap:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_PAGE:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/viola/core/ViolaInstance;->mPageStartTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    :cond_9
    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mLayoutStart:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_a

    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mLayoutEnd:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_a

    .line 500
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mReportDataMap:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_LAYOUT:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mLayoutEnd:J

    iget-wide v6, p0, Lcom/tencent/viola/core/ViolaInstance;->mLayoutStart:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_a
    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderJsStartTime:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_b

    .line 503
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mReportDataMap:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_RENDER_JS:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderJsStartTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :cond_b
    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateViewStart:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_c

    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateViewEnd:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_c

    .line 506
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mReportDataMap:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_CREATE_VIEW:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateViewEnd:J

    iget-wide v6, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateViewStart:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :cond_c
    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mApplyLayoutAndEventStart:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_d

    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mApplyLayoutAndEventEnd:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_d

    .line 509
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mReportDataMap:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_APPLY_LAYPUTANDEVENT:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mApplyLayoutAndEventEnd:J

    iget-wide v6, p0, Lcom/tencent/viola/core/ViolaInstance;->mApplyLayoutAndEventStart:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :cond_d
    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mBindDataStart:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_e

    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mBindDataEnd:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_e

    .line 512
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mReportDataMap:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_BIND_DATA:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mBindDataEnd:J

    iget-wide v6, p0, Lcom/tencent/viola/core/ViolaInstance;->mBindDataStart:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_e
    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateDomStart:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_f

    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateDomEnd:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_f

    .line 515
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mReportDataMap:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_DOM_TREE:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateDomEnd:J

    iget-wide v6, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateDomStart:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :cond_f
    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateComponentTreeEnd:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_10

    iget-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateComponentTreeStart:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_10

    .line 518
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mReportDataMap:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_COMPONENT_TREE:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateComponentTreeEnd:J

    iget-wide v6, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateComponentTreeStart:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :cond_10
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mReportDataMap:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->JS_ERROR_BEFORE_RENDER:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/viola/core/ViolaInstance;->mJsErrorCountOpen:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    if-eqz v0, :cond_11

    .line 522
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mReportDataMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/tencent/viola/core/ViolaInstance;->getReportCommonData()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524
    :cond_11
    iput-boolean v10, p0, Lcom/tencent/viola/core/ViolaInstance;->mIsReportEnded:Z

    .line 525
    invoke-static {}, Lcom/tencent/viola/core/ViolaReportManager;->getInstance()Lcom/tencent/viola/core/ViolaReportManager;

    move-result-object v1

    const-string v2, "actKanDianViolaData"

    iget-object v3, p0, Lcom/tencent/viola/core/ViolaInstance;->mReportDataMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/viola/core/ViolaReportManager;->postDataToBeacon(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 526
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mViolaPageListener:Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;

    if-eqz v1, :cond_12

    .line 527
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mViolaPageListener:Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;

    invoke-interface {v1}, Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;->pageOpenSuccess()V

    .line 529
    :cond_12
    return-void
.end method

.method public render(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "initData"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRendered:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->renderJsStartMonitor()V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/viola/core/ViolaInstance;->jsCreateInstanceStart:J

    .line 201
    invoke-direct {p0}, Lcom/tencent/viola/core/ViolaInstance;->ensureRenderArchor()V

    .line 202
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/tencent/viola/core/ViolaSDKManager;->createInstance(Lcom/tencent/viola/core/ViolaInstance;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public renderJSSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "jsSource"    # Ljava/lang/String;
    .param p2, "initData"    # Ljava/lang/String;
    .param p3, "createBodyCache"    # Ljava/lang/String;

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/tencent/viola/core/ViolaInstance;->mRendered:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->renderJsStartMonitor()V

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/viola/core/ViolaInstance;->jsCreateInstanceStart:J

    .line 211
    iput-object p2, p0, Lcom/tencent/viola/core/ViolaInstance;->mInitData:Ljava/lang/String;

    .line 212
    iput-object p3, p0, Lcom/tencent/viola/core/ViolaInstance;->mCreateBodyCache:Ljava/lang/String;

    .line 213
    invoke-direct {p0}, Lcom/tencent/viola/core/ViolaInstance;->ensureRenderArchor()V

    .line 214
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p3, p2}, Lcom/tencent/viola/core/ViolaSDKManager;->createInstanceJSSource(Lcom/tencent/viola/core/ViolaInstance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public renderJsEndMonitor()V
    .locals 8

    .prologue
    .line 453
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaSDKManager;->getReportDelegate()Lcom/tencent/viola/commons/IReportDelegate;

    move-result-object v0

    .line 454
    .local v0, "delegate":Lcom/tencent/viola/commons/IReportDelegate;
    if-eqz v0, :cond_0

    .line 455
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_REVEIVE_ORDER:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderJsStartTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/viola/commons/IReportDelegate;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_0
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mReportDataMap:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_REVEIVE_ORDER:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderJsStartTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mIsReceiveOrder:Z

    .line 459
    return-void
.end method

.method public renderJsStartMonitor()V
    .locals 4

    .prologue
    .line 443
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mIsReceiveOrder:Z

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderJsStartTime:J

    .line 445
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaSDKManager;->getReportDelegate()Lcom/tencent/viola/commons/IReportDelegate;

    move-result-object v0

    .line 446
    .local v0, "delegate":Lcom/tencent/viola/commons/IReportDelegate;
    if-eqz v0, :cond_0

    .line 447
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_RENDER_JS:Ljava/lang/String;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->JS_START:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/viola/commons/IReportDelegate;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_0
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance;->mReportDataMap:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_RENDER_JS:Ljava/lang/String;

    sget-object v3, Lcom/tencent/viola/core/ViolaEnvironment;->JS_START:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    return-void
.end method

.method public setHttpReportData(JI)V
    .locals 5
    .param p1, "httpCostTime"    # J
    .param p3, "httpDataLength"    # I

    .prologue
    .line 429
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    .line 430
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 431
    .local v1, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->HTTP_TIME:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->HTTP_DATA_LENGTH:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-direct {p0}, Lcom/tencent/viola/core/ViolaInstance;->getReportCommonData()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 434
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/core/ViolaSDKManager;->getReportDelegate()Lcom/tencent/viola/commons/IReportDelegate;

    move-result-object v0

    .line 435
    .local v0, "delegate":Lcom/tencent/viola/commons/IReportDelegate;
    if-eqz v0, :cond_0

    .line 436
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/viola/commons/IReportDelegate;->reportHttpData(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 438
    :cond_0
    invoke-static {}, Lcom/tencent/viola/core/ViolaReportManager;->getInstance()Lcom/tencent/viola/core/ViolaReportManager;

    move-result-object v2

    const-string v3, "actKanDianViolaHttpData"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/viola/core/ViolaReportManager;->postDataToBeacon(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 440
    .end local v0    # "delegate":Lcom/tencent/viola/commons/IReportDelegate;
    .end local v1    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public setInstanceViewPortWidth(I)V
    .locals 0
    .param p1, "instanceViewPortWidth"    # I

    .prologue
    .line 398
    iput p1, p0, Lcom/tencent/viola/core/ViolaInstance;->mInstanceViewPortWidth:I

    .line 399
    return-void
.end method

.method public setMaxDomDeep(I)V
    .locals 0
    .param p1, "maxDomDeep"    # I

    .prologue
    .line 425
    iput p1, p0, Lcom/tencent/viola/core/ViolaInstance;->mMaxVDomDeepLayer:I

    .line 426
    return-void
.end method

.method public setRenderContainer(Lcom/tencent/viola/core/ViolaRenderContainer;)V
    .locals 5
    .param p1, "container"    # Lcom/tencent/viola/core/ViolaRenderContainer;

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 296
    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {p1, p0}, Lcom/tencent/viola/core/ViolaRenderContainer;->setViolaInstance(Lcom/tencent/viola/core/ViolaInstance;)V

    .line 298
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v2}, Lcom/tencent/viola/core/ViolaRenderContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 300
    :cond_0
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderContainer:Lcom/tencent/viola/core/ViolaRenderContainer;

    .line 301
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderContainer:Lcom/tencent/viola/core/ViolaRenderContainer;

    if-eqz v2, :cond_1

    .line 302
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 303
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderContainer:Lcom/tencent/viola/core/ViolaRenderContainer;

    invoke-virtual {v2, v1}, Lcom/tencent/viola/core/ViolaRenderContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderContainer:Lcom/tencent/viola/core/ViolaRenderContainer;

    invoke-virtual {v2, v4}, Lcom/tencent/viola/core/ViolaRenderContainer;->setBackgroundColor(I)V

    .line 306
    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 307
    .local v0, "location":[I
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mRenderContainer:Lcom/tencent/viola/core/ViolaRenderContainer;

    invoke-virtual {v2, v0}, Lcom/tencent/viola/core/ViolaRenderContainer;->getLocationInWindow([I)V

    .line 308
    aget v2, v0, v4

    iput v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mMatchWindowsX:I

    .line 309
    const/4 v2, 0x1

    aget v2, v0, v2

    iput v2, p0, Lcom/tencent/viola/core/ViolaInstance;->mMatchWindowsY:I

    .line 311
    .end local v0    # "location":[I
    .end local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    return-void
.end method

.method public setRootMeasuredExactly(Z)V
    .locals 0
    .param p1, "exactly"    # Z

    .prologue
    .line 812
    iput-boolean p1, p0, Lcom/tencent/viola/core/ViolaInstance;->mMeasuredExactly:Z

    .line 813
    return-void
.end method

.method public setSize(II)V
    .locals 12
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 343
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget v9, p0, Lcom/tencent/viola/core/ViolaInstance;->mWidth:I

    if-nez v9, :cond_2

    iget v9, p0, Lcom/tencent/viola/core/ViolaInstance;->mHeight:I

    if-nez v9, :cond_2

    .line 347
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->getRenderContainerWidth()I

    move-result v9

    iput v9, p0, Lcom/tencent/viola/core/ViolaInstance;->mWidth:I

    .line 348
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->getRenderContainerHeight()I

    move-result v9

    iput v9, p0, Lcom/tencent/viola/core/ViolaInstance;->mHeight:I

    .line 351
    :cond_2
    iget v9, p0, Lcom/tencent/viola/core/ViolaInstance;->mWidth:I

    if-ne v9, p1, :cond_3

    iget v9, p0, Lcom/tencent/viola/core/ViolaInstance;->mHeight:I

    if-ne v9, p2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->isRootMeasuredExactly()Z

    move-result v9

    if-nez v9, :cond_0

    .line 354
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 355
    .local v5, "style":Lorg/json/JSONObject;
    iget-object v4, p0, Lcom/tencent/viola/core/ViolaInstance;->mRootComp:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .line 357
    .local v4, "rootComponent":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-eqz v4, :cond_0

    .line 361
    iget-object v9, p0, Lcom/tencent/viola/core/ViolaInstance;->mRootComp:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-virtual {v9}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    .line 362
    .local v2, "godView":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 363
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 365
    .local v3, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v3, :cond_0

    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    if-ne v9, p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    if-eq v9, p2, :cond_0

    .line 367
    :cond_4
    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Lcom/tencent/viola/core/ViolaInstance;->setRootMeasuredExactly(Z)V

    .line 368
    iput p1, p0, Lcom/tencent/viola/core/ViolaInstance;->mWidth:I

    .line 369
    iput p2, p0, Lcom/tencent/viola/core/ViolaInstance;->mHeight:I

    .line 370
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 371
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 372
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    int-to-float v9, p1

    :try_start_0
    invoke-static {v9}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v8

    .line 379
    .local v8, "webW":F
    int-to-float v9, p2

    invoke-static {v9}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v7

    .line 380
    .local v7, "webH":F
    const-string v9, "width"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "dp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string v9, "defaultHeight"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "dp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 383
    .local v6, "updates":Lorg/json/JSONObject;
    const-string v9, "style"

    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    new-instance v0, Lcom/tencent/viola/ui/action/MethodUpdateElement;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v6}, Lcom/tencent/viola/ui/action/MethodUpdateElement;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 385
    .local v0, "action":Lcom/tencent/viola/ui/action/Action;
    instance-of v9, v0, Lcom/tencent/viola/ui/action/DOMAction;

    if-eqz v9, :cond_5

    .line 386
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/viola/core/ViolaSDKManager;->getDomManager()Lcom/tencent/viola/core/ViolaDomManager;

    move-result-object v9

    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v10

    check-cast v0, Lcom/tencent/viola/ui/action/DOMAction;

    .end local v0    # "action":Lcom/tencent/viola/ui/action/Action;
    const/4 v11, 0x0

    invoke-virtual {v9, v10, v0, v11}, Lcom/tencent/viola/core/ViolaDomManager;->postAction(Ljava/lang/String;Lcom/tencent/viola/ui/action/DOMAction;Z)V

    .line 388
    :cond_5
    const-string v9, "ViolaInstance"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " for body ,call uddate body setSize width :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",height:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 390
    .end local v6    # "updates":Lorg/json/JSONObject;
    .end local v7    # "webH":F
    .end local v8    # "webW":F
    :catch_0
    move-exception v1

    .line 391
    .local v1, "e":Lorg/json/JSONException;
    const-string v9, "ViolaInstance"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setSize JSONException e:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public setViolaPageListener(Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;)V
    .locals 0
    .param p1, "violaPageListener"    # Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaInstance;->mViolaPageListener:Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;

    .line 533
    return-void
.end method

.method public updateCurrentPageInstance()V
    .locals 1

    .prologue
    .line 788
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/viola/core/ViolaSDKManager;->setCurrentViolaInstance(Lcom/tencent/viola/core/ViolaInstance;)V

    .line 789
    return-void
.end method

.method public updateInstance(Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/viola/core/ViolaSDKManager;->updateInstance(Lcom/tencent/viola/core/ViolaInstance;Ljava/lang/String;)V

    .line 223
    return-void
.end method
