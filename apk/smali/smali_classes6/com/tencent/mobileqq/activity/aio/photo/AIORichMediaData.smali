.class public abstract Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;
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
            "Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public f:J

.field public g:I

.field public g:J

.field public h:J

.field public i:J

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Laesi;

    invoke-direct {v0}, Laesi;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;
    .locals 1

    .prologue
    .line 73
    .line 74
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;-><init>()V

    .line 90
    :goto_0
    return-object v0

    .line 76
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;-><init>()V

    goto :goto_0

    .line 78
    :cond_1
    const-class v0, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    new-instance v0, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;

    invoke-direct {v0}, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;-><init>()V

    goto :goto_0

    .line 80
    :cond_2
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;-><init>()V

    goto :goto_0

    .line 82
    :cond_3
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;-><init>()V

    goto :goto_0

    .line 84
    :cond_4
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;-><init>()V

    goto :goto_0

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0}, Ljava/lang/ClassNotFoundException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/io/File;
.end method

.method public abstract a(I)Ljava/lang/String;
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->g:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->h:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->i:J

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->g:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->k:Z

    .line 70
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(I)Z
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
