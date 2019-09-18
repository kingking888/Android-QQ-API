.class public final La;
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
        "LAvatarInfo/QQHeadInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)LAvatarInfo/QQHeadInfo;
    .locals 1

    .prologue
    .line 161
    new-instance v0, LAvatarInfo/QQHeadInfo;

    invoke-direct {v0}, LAvatarInfo/QQHeadInfo;-><init>()V

    .line 162
    invoke-virtual {v0, p1}, LAvatarInfo/QQHeadInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 163
    return-object v0
.end method

.method public a(I)[LAvatarInfo/QQHeadInfo;
    .locals 1

    .prologue
    .line 168
    new-array v0, p1, [LAvatarInfo/QQHeadInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1}, La;->a(Landroid/os/Parcel;)LAvatarInfo/QQHeadInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1}, La;->a(I)[LAvatarInfo/QQHeadInfo;

    move-result-object v0

    return-object v0
.end method
