.class final LProtocol/MConch/ConchPushInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LProtocol/MConch/ConchPushInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "LProtocol/MConch/ConchPushInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)LProtocol/MConch/ConchPushInfo;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 56
    invoke-static {p1}, LProtocol/MConch/ConchPushInfo;->b(Landroid/os/Parcel;)LProtocol/MConch/ConchPushInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[LProtocol/MConch/ConchPushInfo;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 61
    new-array v0, p1, [LProtocol/MConch/ConchPushInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, LProtocol/MConch/ConchPushInfo$1;->a(Landroid/os/Parcel;)LProtocol/MConch/ConchPushInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, LProtocol/MConch/ConchPushInfo$1;->a(I)[LProtocol/MConch/ConchPushInfo;

    move-result-object v0

    return-object v0
.end method
