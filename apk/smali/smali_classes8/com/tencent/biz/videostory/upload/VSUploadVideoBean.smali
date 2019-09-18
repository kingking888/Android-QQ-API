.class public Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;
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
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lxnw;

    invoke-direct {v0}, Lxnw;-><init>()V

    sput-object v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->a:I

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->a:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->a:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->b:I

    .line 60
    return-void
.end method

.method public static a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;

    invoke-direct {v0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;-><init>()V

    .line 99
    if-eqz p0, :cond_1

    .line 100
    invoke-static {}, Lxnr;->a()Lxnr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lxnr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    const/16 v1, 0xd

    iput v1, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->a:I

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->a:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->vid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->b:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->c:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->localVideoPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->d:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->e:Ljava/lang/String;

    .line 112
    :cond_0
    iget v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->retryTimes:I

    iput v1, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->b:I

    .line 114
    :cond_1
    return-object v0

    .line 103
    :cond_2
    iget v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    iput v1, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->a:I

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    if-eqz p0, :cond_1

    .line 120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-static {v0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->a(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;

    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoBean;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    return-void
.end method
