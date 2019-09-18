.class public Lcom/tencent/ttpic/openapi/util/RenderLevelHelper;
.super Ljava/lang/Object;
.source "RenderLevelHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;,
        Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;
    }
.end annotation


# static fields
.field public static final MAX_FPS:I = 0x12

.field private static mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper;->mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDowngradeLevel()Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper;->mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    return-object v0
.end method

.method public static getInitRenderLevel()Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->hasDeviceNormal(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->HIGH:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    .line 76
    .local v0, "phoneLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    :goto_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper;->getScreenLevel()Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    move-result-object v1

    .line 77
    .local v1, "screenLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    iget v2, v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->value:I

    iget v3, v1, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->value:I

    if-le v2, v3, :cond_2

    .end local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    :goto_1
    return-object v0

    .line 71
    .end local v1    # "screenLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->hasDeviceLow(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    .restart local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    goto :goto_0

    .line 74
    .end local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    .restart local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    goto :goto_0

    .restart local v1    # "screenLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    :cond_2
    move-object v0, v1

    .line 77
    goto :goto_1
.end method

.method public static getRenderLevel()Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper;->mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper;->mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;->PUDDING:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper;->initRenderLevel(Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;)V

    .line 32
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper;->mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    goto :goto_0
.end method

.method public static getScreenLevel()Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    .line 85
    .local v1, "screenWidth":I
    const/16 v2, 0x438

    if-lt v1, v2, :cond_0

    .line 86
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->HIGH:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    .line 92
    .local v0, "screenLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    :goto_0
    return-object v0

    .line 87
    .end local v0    # "screenLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    :cond_0
    const/16 v2, 0x2d0

    if-lt v1, v2, :cond_1

    .line 88
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    .restart local v0    # "screenLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    goto :goto_0

    .line 90
    .end local v0    # "screenLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    .restart local v0    # "screenLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    goto :goto_0
.end method

.method public static initRenderLevel(Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;)V
    .locals 4
    .param p0, "type"    # Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;

    .prologue
    .line 42
    sget-object v2, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;->PUDDING:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$RenderLevelType;

    if-ne p0, v2, :cond_2

    .line 43
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->hasDeviceNormal(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->HIGH:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    .line 59
    .local v0, "phoneLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    :goto_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper;->getScreenLevel()Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    move-result-object v1

    .line 60
    .local v1, "screenLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    iget v2, v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->value:I

    iget v3, v1, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->value:I

    if-le v2, v3, :cond_5

    .end local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    :goto_1
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper;->setDowngradeLevel(Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;)V

    .line 61
    return-void

    .line 45
    .end local v1    # "screenLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->hasDeviceLow(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    .restart local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    goto :goto_0

    .line 48
    .end local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    .restart local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    goto :goto_0

    .line 51
    .end local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    :cond_2
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->hasDeviceVHigh(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->HIGH:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    .restart local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    goto :goto_0

    .line 53
    .end local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    :cond_3
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->hasDeviceLow(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    .restart local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    goto :goto_0

    .line 56
    .end local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    :cond_4
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    .restart local v0    # "phoneLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    goto :goto_0

    .restart local v1    # "screenLevel":Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;
    :cond_5
    move-object v0, v1

    .line 60
    goto :goto_1
.end method

.method public static setDowngradeLevel(Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;)V
    .locals 0
    .param p0, "level"    # Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    .prologue
    .line 100
    sput-object p0, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper;->mDowngradeLevel:Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    .line 101
    return-void
.end method
