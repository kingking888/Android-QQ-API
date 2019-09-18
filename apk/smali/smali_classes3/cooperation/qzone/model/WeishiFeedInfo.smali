.class public Lcooperation/qzone/model/WeishiFeedInfo;
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
            "Lcooperation/qzone/model/WeishiFeedInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final FROM_TYPE_ALBUM_VIDEO:I = 0x1

.field public static final FROM_TYPE_DEFAULT:I = 0x0

.field public static final FROM_TYPE_WEISHI_VIDEO:I = 0x2


# instance fields
.field public basicInfo:Lcooperation/qzone/model/WeishiBasicInfo;

.field public bottomButton:Lcooperation/qzone/model/WeishiBottomButton;

.field public feedCommInfo:Lcooperation/qzone/model/WeishiFeedCommInfo;

.field public kingCardInfo:Lcooperation/qzone/model/KingCardInfo;

.field public mIsFrom:I

.field public operationInfo:Lcooperation/qzone/model/WeishiOperationInfo;

.field public shareDataInfo:Lcooperation/qzone/model/WeishiShareDataInfo;

.field public userInfo:Lcooperation/qzone/model/WeishiUserInfo;

.field public videoInfo:Lcooperation/qzone/model/VideoInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lbeha;

    invoke-direct {v0}, Lbeha;-><init>()V

    sput-object v0, Lcooperation/qzone/model/WeishiFeedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->mIsFrom:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->mIsFrom:I

    .line 30
    const-class v0, Lcooperation/qzone/model/WeishiUserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/model/WeishiUserInfo;

    iput-object v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->userInfo:Lcooperation/qzone/model/WeishiUserInfo;

    .line 31
    const-class v0, Lcooperation/qzone/model/VideoInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/model/VideoInfo;

    iput-object v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->videoInfo:Lcooperation/qzone/model/VideoInfo;

    .line 32
    const-class v0, Lcooperation/qzone/model/WeishiBasicInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/model/WeishiBasicInfo;

    iput-object v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->basicInfo:Lcooperation/qzone/model/WeishiBasicInfo;

    .line 33
    const-class v0, Lcooperation/qzone/model/WeishiFeedCommInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/model/WeishiFeedCommInfo;

    iput-object v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->feedCommInfo:Lcooperation/qzone/model/WeishiFeedCommInfo;

    .line 34
    const-class v0, Lcooperation/qzone/model/WeishiOperationInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/model/WeishiOperationInfo;

    iput-object v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->operationInfo:Lcooperation/qzone/model/WeishiOperationInfo;

    .line 35
    const-class v0, Lcooperation/qzone/model/WeishiBottomButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/model/WeishiBottomButton;

    iput-object v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->bottomButton:Lcooperation/qzone/model/WeishiBottomButton;

    .line 36
    const-class v0, Lcooperation/qzone/model/WeishiShareDataInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/model/WeishiShareDataInfo;

    iput-object v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->shareDataInfo:Lcooperation/qzone/model/WeishiShareDataInfo;

    .line 37
    const-class v0, Lcooperation/qzone/model/KingCardInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/model/KingCardInfo;

    iput-object v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->kingCardInfo:Lcooperation/qzone/model/KingCardInfo;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->mIsFrom:I

    .line 39
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->userInfo:Lcooperation/qzone/model/WeishiUserInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    iget-object v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->videoInfo:Lcooperation/qzone/model/VideoInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    iget-object v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->basicInfo:Lcooperation/qzone/model/WeishiBasicInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    iget-object v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->feedCommInfo:Lcooperation/qzone/model/WeishiFeedCommInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    iget-object v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->operationInfo:Lcooperation/qzone/model/WeishiOperationInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    iget-object v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->bottomButton:Lcooperation/qzone/model/WeishiBottomButton;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    iget-object v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->shareDataInfo:Lcooperation/qzone/model/WeishiShareDataInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    iget-object v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->kingCardInfo:Lcooperation/qzone/model/KingCardInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    iget v0, p0, Lcooperation/qzone/model/WeishiFeedInfo;->mIsFrom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    return-void
.end method
