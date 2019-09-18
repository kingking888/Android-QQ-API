.class public final Lbehg;
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
        "Lcooperation/qzone/music/BroadcastMusicInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/music/BroadcastMusicInfo;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcooperation/qzone/music/BroadcastMusicInfo;

    invoke-direct {v0, p1}, Lcooperation/qzone/music/BroadcastMusicInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/music/BroadcastMusicInfo;
    .locals 1

    .prologue
    .line 203
    new-array v0, p1, [Lcooperation/qzone/music/BroadcastMusicInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lbehg;->a(Landroid/os/Parcel;)Lcooperation/qzone/music/BroadcastMusicInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lbehg;->a(I)[Lcooperation/qzone/music/BroadcastMusicInfo;

    move-result-object v0

    return-object v0
.end method
