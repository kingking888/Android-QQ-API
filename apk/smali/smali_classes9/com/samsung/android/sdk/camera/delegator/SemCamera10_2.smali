.class public Lcom/samsung/android/sdk/camera/delegator/SemCamera10_2;
.super Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;
.source "SemCamera10_2.java"


# instance fields
.field private mSemCamera:Lcom/samsung/android/sep/camera/SemCamera;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAvailability(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-static {}, Lcom/samsung/android/sep/camera/SemCamera;->getInstance()Lcom/samsung/android/sep/camera/SemCamera;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sep/camera/SemCamera;->checkAvailability(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraId"    # Ljava/lang/String;
    .param p3, "type"    # I

    .prologue
    .line 17
    invoke-static {}, Lcom/samsung/android/sep/camera/SemCamera;->getInstance()Lcom/samsung/android/sep/camera/SemCamera;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sep/camera/SemCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
