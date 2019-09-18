.class public Lcom/samsung/android/sdk/camera/delegator/SemCameraDefault;
.super Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;
.source "SemCameraDefault.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCamera;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAvailability(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SEP VERSION NOT SUPPORTED!!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraId"    # Ljava/lang/String;
    .param p3, "type"    # I

    .prologue
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SEP VERSION NOT SUPPORTED!!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
