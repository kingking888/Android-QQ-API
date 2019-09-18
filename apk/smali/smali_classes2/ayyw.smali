.class public final Layyw;
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
        "Lcom/tencent/mobileqq/util/FaceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/util/FaceInfo;
    .locals 1

    .prologue
    .line 408
    new-instance v0, Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/util/FaceInfo;-><init>()V

    .line 409
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(Landroid/os/Parcel;)V

    .line 410
    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/util/FaceInfo;
    .locals 1

    .prologue
    .line 415
    new-array v0, p1, [Lcom/tencent/mobileqq/util/FaceInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0, p1}, Layyw;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/util/FaceInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0, p1}, Layyw;->a(I)[Lcom/tencent/mobileqq/util/FaceInfo;

    move-result-object v0

    return-object v0
.end method
