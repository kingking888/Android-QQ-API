.class public final Lacfn;
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
        "Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;
    .locals 2

    .prologue
    .line 1003
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;-><init>(Lacfk;)V

    .line 1004
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->a:Ljava/lang/String;

    .line 1005
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    .line 1006
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->b:Ljava/lang/String;

    .line 1007
    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;
    .locals 1

    .prologue
    .line 997
    new-array v0, p1, [Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    .line 998
    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 994
    invoke-virtual {p0, p1}, Lacfn;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 994
    invoke-virtual {p0, p1}, Lacfn;->a(I)[Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    move-result-object v0

    return-object v0
.end method
