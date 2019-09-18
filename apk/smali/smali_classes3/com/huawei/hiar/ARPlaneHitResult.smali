.class public Lcom/huawei/hiar/ARPlaneHitResult;
.super Lcom/huawei/hiar/ARHitResult;
.source "ARPlaneHitResult.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/huawei/hiar/ARPlaneHitResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/ARPlaneHitResult;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/huawei/hiar/ARHitResult;-><init>()V

    .line 17
    return-void
.end method

.method constructor <init>(JLcom/huawei/hiar/ARSession;)V
    .locals 1
    .param p1, "nativeHandle"    # J
    .param p3, "session"    # Lcom/huawei/hiar/ARSession;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/ARHitResult;-><init>(JLcom/huawei/hiar/ARSession;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getPlane()Lcom/huawei/hiar/ARPlane;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/huawei/hiar/ARPlaneHitResult;->getTrackable()Lcom/huawei/hiar/ARTrackable;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/huawei/hiar/ARPlane;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hiar/ARPlane;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHitInExtents()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/huawei/hiar/ARPlaneHitResult;->getPlane()Lcom/huawei/hiar/ARPlane;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hiar/ARPlaneHitResult;->getHitPose()Lcom/huawei/hiar/ARPose;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiar/ARPlane;->isPoseInExtents(Lcom/huawei/hiar/ARPose;)Z

    move-result v0

    goto :goto_0
.end method

.method public isHitInPolygon()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/huawei/hiar/ARPlaneHitResult;->getPlane()Lcom/huawei/hiar/ARPlane;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hiar/ARPlaneHitResult;->getHitPose()Lcom/huawei/hiar/ARPose;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiar/ARPlane;->isPoseInPolygon(Lcom/huawei/hiar/ARPose;)Z

    move-result v0

    goto :goto_0
.end method

.method public isHitOnFrontFace()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method
