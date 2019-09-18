.class public Lcooperation/qzone/model/BusinessAlbumInfo;
.super Lcooperation/qzone/model/BaseBusinessAlbumInfo;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcooperation/qzone/model/BusinessAlbumInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lbege;

    invoke-direct {v0}, Lbege;-><init>()V

    sput-object v0, Lcooperation/qzone/model/BusinessAlbumInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->a:J

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->b:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->a:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->b:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->c:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->c:J

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->d:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->a:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->e:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->f:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->g:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->h:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->i:I

    .line 57
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lbege;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcooperation/qzone/model/BusinessAlbumInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 235
    if-ne p0, v0, :cond_1

    .line 236
    const/4 v0, 0x5

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    const/16 v1, 0x9

    if-ne p0, v1, :cond_2

    .line 238
    const/4 v0, 0x6

    goto :goto_0

    .line 239
    :cond_2
    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    .line 242
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(LNS_MOBILE_PHOTO/Album;)Lcooperation/qzone/model/BusinessAlbumInfo;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 212
    if-nez p0, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    .line 215
    :cond_0
    new-instance v1, Lcooperation/qzone/model/BusinessAlbumInfo;

    iget-object v2, p0, LNS_MOBILE_PHOTO/Album;->albumid:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcooperation/qzone/model/BusinessAlbumInfo;-><init>(Ljava/lang/String;)V

    .line 216
    iget v2, p0, LNS_MOBILE_PHOTO/Album;->priv:I

    iput v2, v1, Lcooperation/qzone/model/BusinessAlbumInfo;->b:I

    .line 217
    iget-object v2, p0, LNS_MOBILE_PHOTO/Album;->name:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qzone/model/BusinessAlbumInfo;->b:Ljava/lang/String;

    .line 218
    iget v2, p0, LNS_MOBILE_PHOTO/Album;->total:I

    iput v2, v1, Lcooperation/qzone/model/BusinessAlbumInfo;->a:I

    .line 219
    iget-wide v2, p0, LNS_MOBILE_PHOTO/Album;->uin:J

    iput-wide v2, v1, Lcooperation/qzone/model/BusinessAlbumInfo;->a:J

    .line 220
    iget v2, p0, LNS_MOBILE_PHOTO/Album;->type:I

    iput v2, v1, Lcooperation/qzone/model/BusinessAlbumInfo;->c:I

    .line 221
    iget-wide v2, p0, LNS_MOBILE_PHOTO/Album;->svrtime:J

    iput-wide v2, v1, Lcooperation/qzone/model/BusinessAlbumInfo;->c:J

    .line 222
    iget-object v2, p0, LNS_MOBILE_PHOTO/Album;->coverurl:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qzone/model/BusinessAlbumInfo;->c:Ljava/lang/String;

    .line 223
    iget v2, p0, LNS_MOBILE_PHOTO/Album;->type:I

    invoke-static {v2}, Lcooperation/qzone/model/BusinessAlbumInfo;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, LNS_MOBILE_PHOTO/Album;->material:LNS_MOBILE_MATERIAL/MaterialItem;

    if-eqz v2, :cond_1

    iget-wide v2, p0, LNS_MOBILE_PHOTO/Album;->individual:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :goto_1
    iput-boolean v0, v1, Lcooperation/qzone/model/BusinessAlbumInfo;->a:Z

    .line 225
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->opmask:I

    iput v0, v1, Lcooperation/qzone/model/BusinessAlbumInfo;->e:I

    .line 226
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->allow_share:I

    iput v0, v1, Lcooperation/qzone/model/BusinessAlbumInfo;->f:I

    .line 227
    invoke-static {p0}, Lcooperation/qzone/model/BusinessAlbumInfo;->a(LNS_MOBILE_PHOTO/Album;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/model/BusinessAlbumInfo;->d:Ljava/lang/String;

    .line 228
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->is_share:I

    iput v0, v1, Lcooperation/qzone/model/BusinessAlbumInfo;->g:I

    .line 230
    iget v0, p0, LNS_MOBILE_PHOTO/Album;->sort_type:I

    iput v0, v1, Lcooperation/qzone/model/BusinessAlbumInfo;->i:I

    move-object v0, v1

    .line 231
    goto :goto_0

    .line 223
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcooperation/qzone/model/BusinessAlbumInfo;
    .locals 1

    .prologue
    .line 142
    if-nez p0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v0, Lcooperation/qzone/model/BusinessAlbumInfo;

    invoke-direct {v0, p0}, Lcooperation/qzone/model/BusinessAlbumInfo;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJIIZLjava/lang/String;Z)Lcooperation/qzone/model/BusinessAlbumInfo;
    .locals 7

    .prologue
    .line 153
    new-instance v3, Lcooperation/qzone/model/BusinessAlbumInfo;

    invoke-direct {v3, p0}, Lcooperation/qzone/model/BusinessAlbumInfo;-><init>(Ljava/lang/String;)V

    .line 154
    iput p1, v3, Lcooperation/qzone/model/BusinessAlbumInfo;->c:I

    .line 155
    iput-object p2, v3, Lcooperation/qzone/model/BusinessAlbumInfo;->b:Ljava/lang/String;

    .line 156
    iput-object p3, v3, Lcooperation/qzone/model/BusinessAlbumInfo;->c:Ljava/lang/String;

    .line 157
    iput p4, v3, Lcooperation/qzone/model/BusinessAlbumInfo;->b:I

    .line 158
    iput p5, v3, Lcooperation/qzone/model/BusinessAlbumInfo;->a:I

    .line 159
    iput p6, v3, Lcooperation/qzone/model/BusinessAlbumInfo;->d:I

    .line 160
    const-wide/16 v4, 0x1

    cmp-long v2, p7, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v3, Lcooperation/qzone/model/BusinessAlbumInfo;->a:Z

    .line 161
    move/from16 v0, p9

    iput v0, v3, Lcooperation/qzone/model/BusinessAlbumInfo;->e:I

    .line 162
    move/from16 v0, p10

    iput v0, v3, Lcooperation/qzone/model/BusinessAlbumInfo;->f:I

    .line 163
    if-eqz p11, :cond_2

    const/4 v2, 0x1

    :goto_1
    iput v2, v3, Lcooperation/qzone/model/BusinessAlbumInfo;->g:I

    .line 164
    const-wide/16 v4, 0x1

    cmp-long v2, p7, v4

    if-nez v2, :cond_0

    .line 165
    move-object/from16 v0, p12

    iput-object v0, v3, Lcooperation/qzone/model/BusinessAlbumInfo;->d:Ljava/lang/String;

    .line 167
    :cond_0
    if-eqz p13, :cond_3

    const/4 v2, 0x1

    :goto_2
    iput v2, v3, Lcooperation/qzone/model/BusinessAlbumInfo;->h:I

    .line 168
    return-object v3

    .line 160
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 163
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 167
    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 330
    const/4 v0, 0x0

    .line 331
    packed-switch p0, :pswitch_data_0

    .line 357
    :goto_0
    :pswitch_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 333
    :pswitch_1
    const v0, 0x7f0c14b7

    .line 334
    goto :goto_0

    .line 337
    :pswitch_2
    const v0, 0x7f0c14b8

    .line 338
    goto :goto_0

    .line 341
    :pswitch_3
    const v0, 0x7f0c12c6

    .line 342
    goto :goto_0

    .line 346
    :pswitch_4
    const v0, 0x7f0c12c7

    .line 347
    goto :goto_0

    .line 350
    :pswitch_5
    const v0, 0x7f0c12c8

    .line 351
    goto :goto_0

    .line 353
    :pswitch_6
    const v0, 0x7f0c12c9

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static a(LNS_MOBILE_PHOTO/Album;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 247
    if-eqz p0, :cond_0

    iget-wide v2, p0, LNS_MOBILE_PHOTO/Album;->individual:J

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, LNS_MOBILE_PHOTO/Album;->material:LNS_MOBILE_MATERIAL/MaterialItem;

    if-nez v1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    iget-object v1, p0, LNS_MOBILE_PHOTO/Album;->material:LNS_MOBILE_MATERIAL/MaterialItem;

    iget-object v1, v1, LNS_MOBILE_MATERIAL/MaterialItem;->stBanner:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, LNS_MOBILE_PHOTO/Album;->material:LNS_MOBILE_MATERIAL/MaterialItem;

    iget-object v1, v1, LNS_MOBILE_MATERIAL/MaterialItem;->stBanner:LNS_MOBILE_MATERIAL/MaterialFile;

    iget-object v1, v1, LNS_MOBILE_MATERIAL/MaterialFile;->strUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    iget-object v0, p0, LNS_MOBILE_PHOTO/Album;->material:LNS_MOBILE_MATERIAL/MaterialItem;

    iget-object v0, v0, LNS_MOBILE_MATERIAL/MaterialItem;->stBanner:LNS_MOBILE_MATERIAL/MaterialFile;

    iget-object v0, v0, LNS_MOBILE_MATERIAL/MaterialFile;->strUrl:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 389
    iget v1, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->g:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->b:I

    invoke-static {v0}, Lbegf;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p0, p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    check-cast p1, Lcooperation/qzone/model/BusinessAlbumInfo;

    .line 107
    iget-object v2, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 108
    iget-object v2, p1, Lcooperation/qzone/model/BusinessAlbumInfo;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcooperation/qzone/model/BusinessAlbumInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 111
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 92
    .line 94
    iget-object v0, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 95
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/model/BusinessAlbumInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
