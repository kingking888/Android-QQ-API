.class public Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lvrh;

    invoke-direct {v0}, Lvrh;-><init>()V

    sput-object v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Ljava/lang/String;

    .line 54
    const-class v0, Laxph;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 29
    iput p3, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    .line 30
    iput p4, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "sourcePath is empty"

    .line 112
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not find file by sourcePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    if-nez v0, :cond_2

    .line 104
    const-string v0, "media info should not be null"

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 107
    const-string v0, "media info duration should be large than 0"

    goto :goto_0

    .line 109
    :cond_3
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    if-ge v0, v1, :cond_5

    .line 110
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTime("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") or endTime("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is illegal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    return-void
.end method
