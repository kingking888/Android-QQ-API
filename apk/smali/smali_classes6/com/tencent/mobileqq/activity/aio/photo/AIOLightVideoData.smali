.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;
.super Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;-><init>()V

    .line 15
    const-string v0, "I:N"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->a:Ljava/lang/String;

    .line 16
    const-string v0, "I:N"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    .line 102
    packed-switch p1, :pswitch_data_0

    move-object v2, v1

    .line 113
    :goto_0
    if-eqz v2, :cond_0

    const-string v0, "I:N"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    :goto_1
    return-object v0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->a:Ljava/lang/String;

    move-object v2, v0

    .line 105
    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->b:Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 116
    goto :goto_1

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    .line 71
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    .line 82
    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "I:N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_0
    :goto_1
    return-object v0

    .line 73
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->a:Ljava/lang/String;

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->b:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(Landroid/os/Parcel;)V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->a:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->b:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->c:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->d:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->a:J

    .line 51
    return-void
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 56
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->a:Ljava/lang/String;

    const-string v3, "I:N"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->b:Ljava/lang/String;

    const-string v3, "I:N"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    return-void
.end method
