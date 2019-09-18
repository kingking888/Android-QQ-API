.class public final Lbduu;
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
        "Lcooperation/qqdataline/ipc/MessageRecordParcel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qqdataline/ipc/MessageRecordParcel;
    .locals 1

    .prologue
    .line 252
    invoke-static {p1}, Lcooperation/qqdataline/ipc/MessageRecordParcel;->a(Landroid/os/Parcel;)Lcooperation/qqdataline/ipc/MessageRecordParcel;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method public a(I)[Lcooperation/qqdataline/ipc/MessageRecordParcel;
    .locals 1

    .prologue
    .line 259
    new-array v0, p1, [Lcooperation/qqdataline/ipc/MessageRecordParcel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Lbduu;->a(Landroid/os/Parcel;)Lcooperation/qqdataline/ipc/MessageRecordParcel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Lbduu;->a(I)[Lcooperation/qqdataline/ipc/MessageRecordParcel;

    move-result-object v0

    return-object v0
.end method
