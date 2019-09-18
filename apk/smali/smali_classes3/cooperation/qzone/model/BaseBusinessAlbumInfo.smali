.class public Lcooperation/qzone/model/BaseBusinessAlbumInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:Z

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:Z

    .line 70
    iput-object p1, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public a()Lcooperation/qzone/model/BaseBusinessAlbumInfo;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;

    iget-object v1, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p0}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a(Lcooperation/qzone/model/BaseBusinessAlbumInfo;)V

    .line 107
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcooperation/qzone/model/BaseBusinessAlbumInfo;)V
    .locals 2

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    .line 115
    iget-wide v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:J

    iput-wide v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:J

    .line 116
    iget-object v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:Ljava/lang/String;

    .line 118
    iget v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:I

    iput v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:I

    .line 119
    iget v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:I

    iput v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:I

    .line 120
    iget-wide v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:J

    iput-wide v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:J

    .line 121
    iget v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:I

    iput v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:I

    .line 122
    iget-wide v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:J

    iput-wide v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:J

    .line 123
    iget v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->d:I

    iput v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->d:I

    .line 124
    iget-boolean v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Z

    iput-boolean v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Z

    .line 125
    iget v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->e:I

    iput v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->e:I

    .line 126
    iget v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->f:I

    iput v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->f:I

    .line 127
    iget-object v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->d:Ljava/lang/String;

    .line 128
    iget v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->g:I

    iput v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->g:I

    .line 129
    iget v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->h:I

    iput v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->h:I

    .line 130
    iget v0, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->i:I

    iput v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->i:I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a()Lcooperation/qzone/model/BaseBusinessAlbumInfo;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    if-ne p0, p1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    check-cast p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;

    .line 177
    iget-object v2, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 178
    iget-object v2, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    iget-object v2, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 181
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 162
    .line 164
    iget-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 165
    return v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    iget-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-wide v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    iget v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-wide v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-boolean v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget v0, p0, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
