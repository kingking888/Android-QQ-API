.class public Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;
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
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field public a:Ljava/lang/String;

.field public a:Ljava/net/URL;

.field public a:Ltcb;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lwft;

    invoke-direct {v0}, Lwft;-><init>()V

    sput-object v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:I

    .line 47
    const-string v0, "LinearBlur"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->e:Ljava/lang/String;

    .line 96
    const-class v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->d:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->d:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->e:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->f:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->e:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Z

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:Z

    .line 114
    return-void

    :cond_0
    move v0, v2

    .line 106
    goto :goto_0

    :cond_1
    move v0, v2

    .line 112
    goto :goto_1

    :cond_2
    move v1, v2

    .line 113
    goto :goto_2
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:I

    .line 47
    const-string v0, "LinearBlur"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->e:Ljava/lang/String;

    .line 54
    :try_start_0
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 55
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    .line 57
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTransId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTransId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->e:Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTextStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTextStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ljava/lang/String;

    .line 64
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTextId:I

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:I

    .line 66
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    packed-switch v0, :pswitch_data_0

    .line 93
    :cond_2
    :goto_0
    return-void

    .line 68
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "albumthumb"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {p1}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ljava/net/URL;

    .line 72
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    .line 73
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 78
    :pswitch_1
    :try_start_1
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isSystemMeidaStore:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 79
    const-string v0, "VIDEO"

    invoke-static {p1, v0}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ljava/net/URL;

    .line 83
    :goto_1
    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    .line 84
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 85
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "APP_VIDEO"

    invoke-static {p1, v0}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 166
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 167
    iput-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    .line 169
    :cond_0
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 170
    :cond_1
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    .line 172
    :cond_2
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 173
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    .line 175
    :goto_0
    return-wide v0

    :cond_3
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 157
    instance-of v0, p1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    if-eqz v0, :cond_0

    .line 158
    check-cast p1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 119
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 136
    return-void

    :cond_0
    move v0, v2

    .line 128
    goto :goto_0

    :cond_1
    move v0, v2

    .line 134
    goto :goto_1

    :cond_2
    move v1, v2

    .line 135
    goto :goto_2
.end method
