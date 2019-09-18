.class public Lcom/tencent/viola/module/DeviceModule;
.super Lcom/tencent/viola/module/BaseModule;
.source "DeviceModule.java"


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "device"

.field public static final TAG:Ljava/lang/String; = "DeviceModule"


# instance fields
.field private mListener:Lcom/tencent/viola/utils/OrientationDetector$OnOrientationChangedListener;

.field private mOrientationDetector:Lcom/tencent/viola/utils/OrientationDetector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/viola/module/BaseModule;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrientationChanged(Ljava/lang/String;)V
    .locals 3
    .param p1, "callback"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/tencent/viola/module/DeviceModule;->mListener:Lcom/tencent/viola/utils/OrientationDetector$OnOrientationChangedListener;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/viola/module/DeviceModule$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/viola/module/DeviceModule$1;-><init>(Lcom/tencent/viola/module/DeviceModule;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/viola/module/DeviceModule;->mListener:Lcom/tencent/viola/utils/OrientationDetector$OnOrientationChangedListener;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/module/DeviceModule;->mOrientationDetector:Lcom/tencent/viola/utils/OrientationDetector;

    if-nez v0, :cond_1

    .line 40
    new-instance v1, Lcom/tencent/viola/utils/OrientationDetector;

    invoke-virtual {p0}, Lcom/tencent/viola/module/DeviceModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/viola/module/DeviceModule;->mListener:Lcom/tencent/viola/utils/OrientationDetector$OnOrientationChangedListener;

    invoke-direct {v1, v0, v2}, Lcom/tencent/viola/utils/OrientationDetector;-><init>(Landroid/app/Activity;Lcom/tencent/viola/utils/OrientationDetector$OnOrientationChangedListener;)V

    iput-object v1, p0, Lcom/tencent/viola/module/DeviceModule;->mOrientationDetector:Lcom/tencent/viola/utils/OrientationDetector;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/module/DeviceModule;->mOrientationDetector:Lcom/tencent/viola/utils/OrientationDetector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/utils/OrientationDetector;->enable(Z)Z

    .line 45
    :cond_2
    return-void
.end method
