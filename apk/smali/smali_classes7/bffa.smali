.class public final Lbffa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;
    .locals 1

    .prologue
    .line 435
    new-instance v0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    invoke-direct {v0, p1}, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    new-array v0, v0, [Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0, p1}, Lbffa;->a(Landroid/os/Parcel;)Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0, p1}, Lbffa;->a(I)[Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    move-result-object v0

    return-object v0
.end method
