.class public Lcom/tencent/TMG/sdk/AVBeautyEngine;
.super Ljava/lang/Object;
.source "AVBeautyEngine.java"


# static fields
.field static final TAG:Ljava/lang/String; = "SdkJni"

.field private static isEnableBeauty:Z


# instance fields
.field private mBeautyParam:F

.field private mWhiteningParam:F

.field public nativeObj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/TMG/sdk/AVBeautyEngine;->isEnableBeauty:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/TMG/sdk/AVBeautyEngine;->nativeObj:I

    .line 36
    iput v1, p0, Lcom/tencent/TMG/sdk/AVBeautyEngine;->mBeautyParam:F

    .line 37
    iput v1, p0, Lcom/tencent/TMG/sdk/AVBeautyEngine;->mWhiteningParam:F

    .line 21
    invoke-static {}, Lcom/tencent/TMG/sdk/AVSDKLibLoader;->loadSdkLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/tencent/TMG/sdk/AVBeautyEngine;->nativeCreate()I

    .line 23
    invoke-static {}, Lcom/tencent/TMG/sdk/AVBeautyEngine;->isEnableBeauty()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/TMG/sdk/AVBeautyEngine;->isEnableBeauty:Z

    .line 25
    :cond_0
    return-void
.end method

.method public static isEnableBeauty()Z
    .locals 4

    .prologue
    .line 16
    const-string v0, "SdkJni"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->isBeautySupported()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->isBeautySupported()Z

    move-result v0

    return v0
.end method

.method private native nativeCreate()I
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeInputBeautyParam(F)V
.end method

.method private native nativeInputWhiteningParam(F)V
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/TMG/sdk/AVBeautyEngine;->nativeObj:I

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/tencent/TMG/sdk/AVBeautyEngine;->nativeDestroy()V

    .line 31
    :cond_0
    return-void
.end method

.method public getBeautyParam()F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/TMG/sdk/AVBeautyEngine;->mBeautyParam:F

    return v0
.end method

.method public getWhiteningParam()F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/TMG/sdk/AVBeautyEngine;->mWhiteningParam:F

    return v0
.end method

.method public inputBeautyParam(F)V
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/TMG/sdk/AVBeautyEngine;->isEnableBeauty:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/TMG/sdk/AVBeautyEngine;->nativeObj:I

    if-eqz v0, :cond_0

    .line 44
    iput p1, p0, Lcom/tencent/TMG/sdk/AVBeautyEngine;->mBeautyParam:F

    .line 45
    iget v0, p0, Lcom/tencent/TMG/sdk/AVBeautyEngine;->mBeautyParam:F

    invoke-direct {p0, v0}, Lcom/tencent/TMG/sdk/AVBeautyEngine;->nativeInputBeautyParam(F)V

    .line 47
    :cond_0
    return-void
.end method

.method public inputWhiteningParam(F)V
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Lcom/tencent/TMG/sdk/AVBeautyEngine;->isEnableBeauty:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/TMG/sdk/AVBeautyEngine;->nativeObj:I

    if-eqz v0, :cond_0

    .line 61
    iput p1, p0, Lcom/tencent/TMG/sdk/AVBeautyEngine;->mWhiteningParam:F

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/TMG/sdk/AVBeautyEngine;->nativeInputWhiteningParam(F)V

    .line 64
    :cond_0
    return-void
.end method

.method public native nativeProcessExternalFrame([BIIII)I
.end method

.method public processExternalFrame([BIIII)I
    .locals 1

    .prologue
    .line 82
    sget-boolean v0, Lcom/tencent/TMG/sdk/AVBeautyEngine;->isEnableBeauty:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/TMG/sdk/AVBeautyEngine;->nativeProcessExternalFrame([BIIII)I

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
