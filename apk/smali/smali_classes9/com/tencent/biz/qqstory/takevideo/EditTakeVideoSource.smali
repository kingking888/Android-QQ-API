.class public Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;
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
            "Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lvrw;

    invoke-direct {v0}, Lvrw;-><init>()V

    sput-object v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b:Ljava/lang/String;

    .line 52
    const-class v0, Laxph;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b()Ljava/lang/String;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "sourcePath is empty"

    .line 111
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not find file by sourcePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not find file by audioSourcePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    if-nez v0, :cond_3

    .line 106
    const-string v0, "media info should not be null"

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 109
    const-string v0, "media info duration should be large than 0"

    goto :goto_0

    .line 111
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EditTakeVideoSource: sourcePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " audioSourcePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mediaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    return-void
.end method
