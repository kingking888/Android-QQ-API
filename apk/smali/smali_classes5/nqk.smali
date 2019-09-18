.class public final Lnqk;
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
        "Lcom/tencent/av/utils/InviteBaseData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/av/utils/InviteBaseData;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/av/utils/InviteBaseData;

    invoke-direct {v0, p1}, Lcom/tencent/av/utils/InviteBaseData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/av/utils/InviteBaseData;
    .locals 1

    .prologue
    .line 49
    new-array v0, p1, [Lcom/tencent/av/utils/InviteBaseData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lnqk;->a(Landroid/os/Parcel;)Lcom/tencent/av/utils/InviteBaseData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lnqk;->a(I)[Lcom/tencent/av/utils/InviteBaseData;

    move-result-object v0

    return-object v0
.end method
