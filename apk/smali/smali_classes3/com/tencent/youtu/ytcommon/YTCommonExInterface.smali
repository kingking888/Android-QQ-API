.class public Lcom/tencent/youtu/ytcommon/YTCommonExInterface;
.super Ljava/lang/Object;
.source "YTCommonExInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytcommon/YTCommonExInterface$BUSINESS_CODE;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YTUtilityInterface"

.field public static final VERSION:Ljava/lang/String; = "3.2.1"

.field protected static commonSoInitAuth:Ljava/lang/reflect/Method;

.field private static mBusinessCode:I

.field public static mIsAuthSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->commonSoInitAuth:Ljava/lang/reflect/Method;

    .line 38
    sput v1, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->mBusinessCode:I

    .line 39
    sput-boolean v1, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->mIsAuthSuccess:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBusinessCode()I
    .locals 1

    .prologue
    .line 198
    sget v0, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->mBusinessCode:I

    return v0
.end method

.method public static initAuth(Landroid/content/Context;Ljava/lang/String;IZ)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "licence"    # Ljava/lang/String;
    .param p2, "initType"    # I
    .param p3, "isDebug"    # Z

    .prologue
    .line 67
    const-string v1, "YTUtilityInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[YTUtilityInterface.initAuth] ---licence: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " initType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isDebug: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-boolean v1, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->mIsAuthSuccess:Z

    if-eqz v1, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/ytcommon/util/YTCommonInterface;->initAuth(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 113
    .local v0, "r":I
    if-nez v0, :cond_1

    .line 114
    const-string v1, "YTUtilityInterface"

    const-string v2, "initAuth success."

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->mIsAuthSuccess:Z

    goto :goto_0

    .line 119
    :cond_1
    const-string v1, "YTUtilityInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAuth failed. return value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static initCamera(Landroid/content/Context;Landroid/hardware/Camera;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "camera"    # Landroid/hardware/Camera;
    .param p2, "cameraId"    # I

    .prologue
    .line 164
    const-string v0, "YTUtilityInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YTUtilityInterface.initCamera] ---cameraId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {p0, p1, p2}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->initCamera(Landroid/content/Context;Landroid/hardware/Camera;I)I

    move-result v0

    return v0
.end method

.method public static isAuthSuccess()Z
    .locals 1

    .prologue
    .line 130
    sget-boolean v0, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->mIsAuthSuccess:Z

    return v0
.end method

.method public static setAppBrightness(Landroid/app/Activity;I)F
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "brightness"    # I

    .prologue
    .line 142
    const-string v3, "YTUtilityInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[YTUtilityInterface.setAppBrightness] brightness: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 145
    .local v2, "window":Landroid/view/Window;
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 146
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 147
    .local v1, "screenBrightness":F
    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 148
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 152
    .end local p1    # "brightness":I
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 153
    return v1

    .line 150
    .restart local p1    # "brightness":I
    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x1

    .end local p1    # "brightness":I
    :cond_1
    int-to-float v3, p1

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0
.end method

.method public static setBusinessCode(I)V
    .locals 0
    .param p0, "businessCode"    # I

    .prologue
    .line 193
    sput p0, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->mBusinessCode:I

    .line 194
    return-void
.end method

.method public static setIsEnabledLog(Z)V
    .locals 0
    .param p0, "isEnabledLog"    # Z

    .prologue
    .line 178
    invoke-static {p0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->setIsEnabledLog(Z)V

    .line 179
    return-void
.end method

.method public static setIsEnabledNativeLog(Z)V
    .locals 0
    .param p0, "isEnabledLog"    # Z

    .prologue
    .line 184
    invoke-static {p0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->setIsEnabledNativeLog(Z)V

    .line 185
    return-void
.end method

.method public static setLogger(Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;)V
    .locals 0
    .param p0, "logger"    # Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;

    .prologue
    .line 172
    invoke-static {p0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->setLog(Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;)V

    .line 173
    return-void
.end method
