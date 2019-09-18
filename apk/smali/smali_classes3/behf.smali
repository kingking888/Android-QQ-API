.class public final Lbehf;
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
        "Lcooperation/qzone/music/BroadcastAudio;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/music/BroadcastAudio;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcooperation/qzone/music/BroadcastAudio;

    invoke-direct {v0, p1}, Lcooperation/qzone/music/BroadcastAudio;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/music/BroadcastAudio;
    .locals 1

    .prologue
    .line 86
    new-array v0, p1, [Lcooperation/qzone/music/BroadcastAudio;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lbehf;->a(Landroid/os/Parcel;)Lcooperation/qzone/music/BroadcastAudio;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lbehf;->a(I)[Lcooperation/qzone/music/BroadcastAudio;

    move-result-object v0

    return-object v0
.end method
