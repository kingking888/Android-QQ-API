.class public Lcooperation/qqpim/QQPimTipsInfo;
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
            "Lcooperation/qqpim/QQPimTipsInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B

.field public a:I

.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lbdyi;

    invoke-direct {v0}, Lbdyi;-><init>()V

    sput-object v0, Lcooperation/qqpim/QQPimTipsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qqpim/QQPimTipsInfo;->a:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqpim/QQPimTipsInfo;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcooperation/qqpim/QQPimTipsInfo;->a:B

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qqpim/QQPimTipsInfo;->b:I

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lbdyi;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcooperation/qqpim/QQPimTipsInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcooperation/qqpim/QQPimTipsInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v0, p0, Lcooperation/qqpim/QQPimTipsInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-byte v0, p0, Lcooperation/qqpim/QQPimTipsInfo;->a:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget v0, p0, Lcooperation/qqpim/QQPimTipsInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    return-void
.end method
