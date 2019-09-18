.class public Lcom/tencent/mobileqq/data/QQPhotoInfo;
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
            "Lcom/tencent/mobileqq/data/QQPhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static photoInfoCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/data/QQPhotoInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private id:J

.field private mPath:Ljava/lang/String;

.field private selectStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->photoInfoCache:Ljava/util/List;

    .line 151
    new-instance v0, Lamrw;

    invoke-direct {v0}, Lamrw;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->id:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->mPath:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->selectStatus:I

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lamrw;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/QQPhotoInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private compare(Lcom/tencent/mobileqq/data/QQPhotoInfo;)Z
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->mPath:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/QQPhotoInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 70
    if-ne p0, p1, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    .line 72
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/data/QQPhotoInfo;

    if-nez v0, :cond_2

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/data/QQPhotoInfo;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/QQPhotoInfo;->compare(Lcom/tencent/mobileqq/data/QQPhotoInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lcom/tencent/mobileqq/data/QQPhotoInfo;->selectStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    return-void
.end method
