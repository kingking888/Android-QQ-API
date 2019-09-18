.class public Lcom/huawei/hiar/ARCameraConfig;
.super Ljava/lang/Object;
.source "ARCameraConfig.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field mNativeHandle:J

.field final mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/huawei/hiar/ARCameraConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/ARCameraConfig;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/ARCameraConfig;->mSession:Lcom/huawei/hiar/ARSession;

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    .line 27
    return-void
.end method

.method constructor <init>(Lcom/huawei/hiar/ARSession;J)V
    .locals 0
    .param p1, "session"    # Lcom/huawei/hiar/ARSession;
    .param p2, "cameraConfigHandle"    # J

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/huawei/hiar/ARCameraConfig;->mSession:Lcom/huawei/hiar/ARSession;

    .line 21
    iput-wide p2, p0, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    .line 22
    return-void
.end method

.method private static native nativeCreate(J)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private native nativeGetImageDimensions(JJ)[I
.end method

.method private native nativeGetTextureDimensions(JJ)[I
.end method


# virtual methods
.method public GetImageDimensions()Landroid/util/Size;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/huawei/hiar/ARCameraConfig;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARCameraConfig;->nativeGetImageDimensions(JJ)[I

    move-result-object v0

    .line 61
    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 62
    return-object v1
.end method

.method public GetTextureDimensions()Landroid/util/Size;
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/huawei/hiar/ARCameraConfig;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARCameraConfig;->nativeGetTextureDimensions(JJ)[I

    move-result-object v0

    .line 67
    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 68
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 35
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 34
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lcom/huawei/hiar/ARCameraConfig;

    .line 35
    .end local p1    # "obj":Ljava/lang/Object;
    iget-wide v2, p1, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 6

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/huawei/hiar/ARCameraConfig;->TAG:Ljava/lang/String;

    const-string v1, "finalize: native release begin with cameraHandle= 0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-wide v0, p0, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARCameraConfig;->nativeDestroy(J)V

    .line 48
    sget-object v0, Lcom/huawei/hiar/ARCameraConfig;->TAG:Ljava/lang/String;

    const-string v1, "finalize: native release end "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 51
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 54
    const-string v0, "ARCameraConfig: {handle=0x%x, ImageDimensions=(%d,%d), TextureDimensions=(%d,%d)}"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/huawei/hiar/ARCameraConfig;->mNativeHandle:J

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARCameraConfig;->GetImageDimensions()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/huawei/hiar/ARCameraConfig;->GetImageDimensions()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/huawei/hiar/ARCameraConfig;->GetTextureDimensions()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 56
    invoke-virtual {p0}, Lcom/huawei/hiar/ARCameraConfig;->GetTextureDimensions()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
