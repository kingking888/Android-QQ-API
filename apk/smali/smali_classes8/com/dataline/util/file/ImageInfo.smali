.class public Lcom/dataline/util/file/ImageInfo;
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
            "Lcom/dataline/util/file/ImageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    sput-object v0, Lcom/dataline/util/file/ImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/util/file/ImageInfo;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/util/file/ImageInfo;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dataline/util/file/ImageInfo;->a:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dataline/util/file/ImageInfo;->b:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/util/file/ImageInfo;->c:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Les;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/dataline/util/file/ImageInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private a(Lcom/dataline/util/file/ImageInfo;)Z
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/dataline/util/file/ImageInfo;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/dataline/util/file/ImageInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/dataline/util/file/ImageInfo;->a:J

    iget-wide v2, p1, Lcom/dataline/util/file/ImageInfo;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/dataline/util/file/ImageInfo;->b:J

    iget-wide v2, p1, Lcom/dataline/util/file/ImageInfo;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dataline/util/file/ImageInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/dataline/util/file/ImageInfo;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 73
    if-ne p0, p1, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/dataline/util/file/ImageInfo;

    if-nez v0, :cond_2

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lcom/dataline/util/file/ImageInfo;

    invoke-direct {p0, p1}, Lcom/dataline/util/file/ImageInfo;->a(Lcom/dataline/util/file/ImageInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dataline/util/file/ImageInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/dataline/util/file/ImageInfo;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/dataline/util/file/ImageInfo;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/dataline/util/file/ImageInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/dataline/util/file/ImageInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-wide v0, p0, Lcom/dataline/util/file/ImageInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    iget-wide v0, p0, Lcom/dataline/util/file/ImageInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    iget-object v0, p0, Lcom/dataline/util/file/ImageInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    return-void
.end method
