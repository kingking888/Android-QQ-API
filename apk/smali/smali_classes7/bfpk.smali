.class public final Lbfpk;
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
        "Ldov/com/qq/im/capture/text/TextParcelData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ldov/com/qq/im/capture/text/TextParcelData;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Ldov/com/qq/im/capture/text/TextParcelData;

    invoke-direct {v0, p1}, Ldov/com/qq/im/capture/text/TextParcelData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ldov/com/qq/im/capture/text/TextParcelData;
    .locals 1

    .prologue
    .line 100
    new-array v0, p1, [Ldov/com/qq/im/capture/text/TextParcelData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lbfpk;->a(Landroid/os/Parcel;)Ldov/com/qq/im/capture/text/TextParcelData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lbfpk;->a(I)[Ldov/com/qq/im/capture/text/TextParcelData;

    move-result-object v0

    return-object v0
.end method
