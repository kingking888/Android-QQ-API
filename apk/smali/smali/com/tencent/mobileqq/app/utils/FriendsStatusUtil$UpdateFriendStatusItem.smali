.class public Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field private a:[B

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 758
    new-instance v0, Lakoc;

    invoke-direct {v0}, Lakoc;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->b:I

    .line 676
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:J

    .line 750
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    .line 751
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:I

    .line 752
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->b:I

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 756
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->b:I

    .line 676
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:J

    .line 678
    iput-object p1, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    .line 679
    iput p2, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->b:I

    .line 680
    iput p3, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:I

    .line 681
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 2

    .prologue
    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->b:I

    .line 676
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:J

    .line 683
    iput-object p1, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    .line 684
    iput p2, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->b:I

    .line 685
    iput p3, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:I

    .line 686
    iput-wide p4, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:J

    .line 687
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    const/4 v4, 0x4

    .line 733
    iget-object v2, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    if-nez v2, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-wide v0

    .line 736
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    array-length v2, v2

    if-nez v2, :cond_2

    .line 737
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 740
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    array-length v2, v2

    if-ne v2, v4, :cond_3

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    invoke-static {v0}, Lajuq;->a([B)J

    move-result-wide v0

    goto :goto_0

    .line 742
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    array-length v2, v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 744
    invoke-static {v0}, Lajuq;->a([B)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0xff

    .line 690
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 691
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    const/16 v1, 0x18

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    const/4 v1, 0x1

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    const/4 v1, 0x2

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    const/4 v1, 0x3

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 701
    :goto_0
    return-void

    .line 696
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 697
    new-array v0, v6, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    goto :goto_0

    .line 699
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    goto :goto_0
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    .line 719
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    return-object v0
.end method

.method public b(J)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const-wide/16 v6, 0xff

    const/4 v4, -0x1

    .line 704
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    .line 705
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    const/4 v1, 0x1

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    const/4 v1, 0x2

    shr-long v2, p1, v5

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    const/4 v1, 0x3

    and-long v2, p1, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    const/4 v1, 0x4

    aput-byte v4, v0, v1

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    const/4 v1, 0x5

    aput-byte v4, v0, v1

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    const/4 v1, 0x6

    aput-byte v4, v0, v1

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    const/4 v1, 0x7

    aput-byte v4, v0, v1

    .line 715
    :cond_0
    return-void
.end method

.method public b([B)V
    .locals 1

    .prologue
    .line 722
    if-nez p1, :cond_0

    .line 723
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    .line 725
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    .line 726
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 781
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item:serType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sns_type="

    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " serviceTime="

    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " identify="

    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 787
    iget v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 788
    iget v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 792
    :cond_0
    return-void
.end method
