.class public Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;
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
            "Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B

.field public a:I

.field public a:J

.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 699
    new-instance v0, Lajrm;

    invoke-direct {v0}, Lajrm;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JB)V
    .locals 1

    .prologue
    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput p1, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:I

    .line 667
    iput-object p2, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:Ljava/lang/String;

    .line 668
    iput-wide p3, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:J

    .line 669
    iput-byte p5, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:B

    .line 670
    return-void
.end method

.method public synthetic constructor <init>(Lajrk;)V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LAvatarInfo/DestQQHeadInfo;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 674
    iget v0, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 675
    new-instance v1, LAvatarInfo/DestQQHeadInfo;

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:J

    iget-object v6, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LAvatarInfo/DestQQHeadInfo;-><init>(JJLjava/lang/String;)V

    .line 682
    :goto_0
    return-object v1

    .line 679
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 682
    :goto_1
    new-instance v1, LAvatarInfo/DestQQHeadInfo;

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LAvatarInfo/DestQQHeadInfo;-><init>(JJLjava/lang/String;)V

    goto :goto_0

    .line 680
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 688
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    const-string/jumbo v1, "{uinOrMobile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",timestamp:"

    .line 720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 693
    iget v0, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 695
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 696
    iget-byte v0, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 697
    return-void
.end method
