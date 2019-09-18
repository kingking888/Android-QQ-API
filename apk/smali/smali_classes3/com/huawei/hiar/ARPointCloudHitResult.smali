.class public Lcom/huawei/hiar/ARPointCloudHitResult;
.super Lcom/huawei/hiar/ARHitResult;
.source "ARPointCloudHitResult.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mPointCloud:Lcom/huawei/hiar/ARPointCloud;


# direct methods
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

.method constructor <init>(JLcom/huawei/hiar/ARSession;Lcom/huawei/hiar/ARPointCloud;)V
    .locals 1
    .param p1, "nativeHandle"    # J
    .param p3, "session"    # Lcom/huawei/hiar/ARSession;
    .param p4, "pointCloud"    # Lcom/huawei/hiar/ARPointCloud;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/ARHitResult;-><init>(JLcom/huawei/hiar/ARSession;)V

    .line 11
    iput-object p4, p0, Lcom/huawei/hiar/ARPointCloudHitResult;->mPointCloud:Lcom/huawei/hiar/ARPointCloud;

    .line 12
    return-void
.end method


# virtual methods
.method public getPointCloud()Lcom/huawei/hiar/ARPointCloud;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huawei/hiar/ARPointCloudHitResult;->mPointCloud:Lcom/huawei/hiar/ARPointCloud;

    return-object v0
.end method

.method public getPointCloudPose()Lcom/huawei/hiar/ARPose;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lcom/huawei/hiar/ARPose;->IDENTITY:Lcom/huawei/hiar/ARPose;

    return-object v0
.end method
