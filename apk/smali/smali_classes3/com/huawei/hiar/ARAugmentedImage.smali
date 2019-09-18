.class public Lcom/huawei/hiar/ARAugmentedImage;
.super Lcom/huawei/hiar/ARTrackableBase;
.source "ARAugmentedImage.java"


# static fields
.field static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/huawei/hiar/ARAugmentedImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/ARAugmentedImage;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(JLcom/huawei/hiar/ARSession;)V
    .locals 1
    .param p1, "trackableHandle"    # J
    .param p3, "session"    # Lcom/huawei/hiar/ARSession;

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/ARTrackableBase;-><init>(JLcom/huawei/hiar/ARSession;)V

    .line 11
    return-void
.end method

.method private native nativeAcquireName(JJ)Ljava/lang/String;
.end method

.method private native nativeGetIndex(JJ)I
.end method


# virtual methods
.method public createAnchor(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARAnchor;
    .locals 1
    .param p1, "pose"    # Lcom/huawei/hiar/ARPose;

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/huawei/hiar/ARTrackableBase;->createAnchor(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARAnchor;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/huawei/hiar/ARTrackableBase;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getAnchors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/huawei/hiar/ARAnchor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->getAnchors()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/huawei/hiar/ARAugmentedImage;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARAugmentedImage;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARAugmentedImage;->nativeGetIndex(JJ)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/huawei/hiar/ARAugmentedImage;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARAugmentedImage;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARAugmentedImage;->nativeAcquireName(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->getTrackingState()Lcom/huawei/hiar/ARTrackable$TrackingState;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/huawei/hiar/ARTrackableBase;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
