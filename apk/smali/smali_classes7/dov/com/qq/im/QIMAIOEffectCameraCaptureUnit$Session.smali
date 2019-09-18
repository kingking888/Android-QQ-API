.class public Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 433
    new-instance v0, Lbffa;

    invoke-direct {v0}, Lbffa;-><init>()V

    sput-object v0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:Ljava/lang/String;

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->b:Ljava/lang/String;

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:I

    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->c:Ljava/lang/String;

    .line 431
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:Ljava/lang/String;

    .line 399
    iput-object p2, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->b:Ljava/lang/String;

    .line 400
    iput p3, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:I

    .line 401
    iput-object p4, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->c:Ljava/lang/String;

    .line 402
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 2

    .prologue
    .line 405
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 406
    iget v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 407
    iget-object v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 408
    iget-object v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 409
    iget-object v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 410
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 422
    iget v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    return-void
.end method
