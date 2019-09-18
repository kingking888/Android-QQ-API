.class public Lcom/tencent/plato/sdk/utils/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field public static final DOM_LOG_DEBUG_ENABLE:Z = false

.field public static final FIT_DEVICE_WIDTH:I = 0x2ee

.field public static height:I

.field public static isXiaoMi:Z

.field public static mDensity:F

.field public static metrics:Landroid/util/DisplayMetrics;

.field public static perRemPx:F

.field public static statusBarHeight:I

.field public static width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/plato/sdk/utils/DeviceInfo;->isXiaoMi:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dpToPixel(F)F
    .locals 3
    .param p0, "dp"    # F

    .prologue
    .line 68
    sget-object v1, Lcom/tencent/plato/sdk/utils/DeviceInfo;->metrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    mul-float v0, p0, v1

    .line 69
    .local v0, "px":F
    return v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 73
    const/4 v1, 0x0

    .line 74
    .local v1, "result":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 75
    .local v0, "resourceId":I
    if-lez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 78
    :cond_0
    return v1
.end method

.method public static init()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/plato/utils/Ev;->appContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Ev need init!"

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/tencent/plato/utils/Ev;->appContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/plato/sdk/utils/DeviceInfo;->metrics:Landroid/util/DisplayMetrics;

    .line 36
    sget-object v0, Lcom/tencent/plato/sdk/utils/DeviceInfo;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/plato/sdk/utils/DeviceInfo;->width:I

    .line 37
    invoke-static {}, Lcom/tencent/plato/utils/Ev;->appContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/DeviceInfo;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/plato/sdk/utils/DeviceInfo;->statusBarHeight:I

    .line 38
    sget-object v0, Lcom/tencent/plato/sdk/utils/DeviceInfo;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/plato/sdk/utils/DeviceInfo;->height:I

    .line 40
    sget-object v0, Lcom/tencent/plato/sdk/utils/DeviceInfo;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/plato/sdk/utils/DeviceInfo;->mDensity:F

    .line 42
    sget v0, Lcom/tencent/plato/sdk/utils/DeviceInfo;->width:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const v1, 0x443b8000    # 750.0f

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    .line 44
    const-string v0, "Xiaomi"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/plato/sdk/utils/DeviceInfo;->isXiaoMi:Z

    .line 45
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setHeight(I)V
    .locals 0
    .param p0, "height"    # I

    .prologue
    .line 64
    sput p0, Lcom/tencent/plato/sdk/utils/DeviceInfo;->height:I

    .line 65
    return-void
.end method

.method public static setWidth(I)V
    .locals 0
    .param p0, "width"    # I

    .prologue
    .line 60
    sput p0, Lcom/tencent/plato/sdk/utils/DeviceInfo;->width:I

    .line 61
    return-void
.end method
