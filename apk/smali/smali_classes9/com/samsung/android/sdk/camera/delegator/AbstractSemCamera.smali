.class public abstract Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;
.super Ljava/lang/Object;
.source "AbstractSemCamera.java"


# static fields
.field public static final SEM_FEATURE_SAMSUNG_EXPERIENCE_MOBILE:Ljava/lang/String; = "com.samsung.feature.samsung_experience_mobile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSEPClientVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/samsung/android/sep/camera/SemCamera;->getInstance()Lcom/samsung/android/sep/camera/SemCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sep/camera/SemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSepPlatformVersion(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-static {p0}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v1, 0x138e4

    if-lt v0, v1, :cond_0

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static final isSemAvailable(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    const/4 v0, 0x0

    .line 17
    .local v0, "isSemAvailable":Z
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.samsung.feature.samsung_experience_mobile"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method


# virtual methods
.method public abstract checkAvailability(Landroid/content/Context;)I
.end method

.method public abstract isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z
.end method
