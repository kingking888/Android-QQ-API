.class public final Lajrm;
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
        "Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;
    .locals 4

    .prologue
    .line 703
    new-instance v0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;-><init>(Lajrk;)V

    .line 704
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:I

    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:Ljava/lang/String;

    .line 706
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:J

    .line 707
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, v0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:B

    .line 708
    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;
    .locals 1

    .prologue
    .line 713
    new-array v0, p1, [Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 699
    invoke-virtual {p0, p1}, Lajrm;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 699
    invoke-virtual {p0, p1}, Lajrm;->a(I)[Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;

    move-result-object v0

    return-object v0
.end method
