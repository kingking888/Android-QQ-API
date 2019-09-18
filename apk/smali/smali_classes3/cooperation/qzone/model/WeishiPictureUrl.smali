.class public Lcooperation/qzone/model/WeishiPictureUrl;
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
            "Lcooperation/qzone/model/WeishiPictureUrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Lcooperation/qzone/model/PictureUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lbehc;

    invoke-direct {v0}, Lbehc;-><init>()V

    sput-object v0, Lcooperation/qzone/model/WeishiPictureUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(ILcooperation/qzone/model/PictureUrl;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcooperation/qzone/model/WeishiPictureUrl;->a:I

    .line 19
    iput-object p2, p0, Lcooperation/qzone/model/WeishiPictureUrl;->a:Lcooperation/qzone/model/PictureUrl;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/model/WeishiPictureUrl;->a:I

    .line 25
    const-class v0, Lcooperation/qzone/model/PictureUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/model/PictureUrl;

    iput-object v0, p0, Lcooperation/qzone/model/WeishiPictureUrl;->a:Lcooperation/qzone/model/PictureUrl;

    .line 26
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcooperation/qzone/model/WeishiPictureUrl;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object v0, p0, Lcooperation/qzone/model/WeishiPictureUrl;->a:Lcooperation/qzone/model/PictureUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    return-void
.end method
