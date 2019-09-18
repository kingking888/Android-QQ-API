.class public Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;
.super Ljava/lang/Object;
.source "AbstractSemCameraCaptureProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureParameter"
.end annotation


# instance fields
.field private final mKey:Landroid/hardware/camera2/CaptureRequest$Key;

.field private final mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p1, "key":Landroid/hardware/camera2/CaptureRequest$Key;, "Landroid/hardware/camera2/CaptureRequest$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;->mKey:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    iput-object p2, p0, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;->mValue:Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public getKey()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;->mKey:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureParameter;->mValue:Ljava/lang/Object;

    return-object v0
.end method
