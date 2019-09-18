.class public Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 676
    new-instance v0, Lanmg;

    invoke-direct {v0}, Lanmg;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Ljava/lang/String;

    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:I

    .line 666
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->b:Ljava/lang/String;

    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Z

    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->b:I

    .line 669
    return-void

    .line 667
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/Card;)V
    .locals 1

    .prologue
    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->declaration:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Ljava/lang/String;

    .line 657
    iget v0, p1, Lcom/tencent/mobileqq/data/Card;->popularity:I

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:I

    .line 658
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->voiceUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->b:Ljava/lang/String;

    .line 659
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->isShowCard:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Z

    .line 660
    iget v0, p1, Lcom/tencent/mobileqq/data/Card;->extendFriendVoiceDuration:I

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->b:I

    .line 661
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 704
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 696
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 698
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 699
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 700
    return-void

    .line 698
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
