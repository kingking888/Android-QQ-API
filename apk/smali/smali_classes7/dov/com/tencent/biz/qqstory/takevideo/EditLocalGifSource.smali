.class public Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public a:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lbfyf;

    invoke-direct {v0}, Lbfyf;-><init>()V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 33
    const-class v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:J

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->b:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    .line 40
    if-nez p3, :cond_0

    .line 41
    new-instance p3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {p3}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 43
    :cond_0
    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 44
    sget v0, Lbeqb;->d:I

    int-to-long v0, v0

    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:J

    .line 49
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    const-string v0, "sourcePath is empty"

    .line 116
    :goto_0
    return-object v0

    .line 102
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 103
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not find file by sourcePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not find file by sourcePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 128
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 129
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    return-void
.end method
