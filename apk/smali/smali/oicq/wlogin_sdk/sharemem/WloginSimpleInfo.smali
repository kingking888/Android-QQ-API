.class public Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
.super Ljava/lang/Object;
.source "WloginSimpleInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _age:[B

.field public _face:[B

.field public _gender:[B

.field public _img_format:[B

.field public _img_type:[B

.field public _img_url:[B

.field public _nick:[B

.field public _uin:J

.field public mainDisplayName:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 272
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo$1;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo$1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 98
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 99
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 100
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 101
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 102
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    .line 103
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    .line 104
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    .line 105
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    .line 106
    return-void
.end method

.method public constructor <init>(J[B[B[B[B[B[B[B)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 23
    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 28
    :goto_0
    if-eqz p4, :cond_1

    .line 29
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 33
    :goto_1
    if-eqz p5, :cond_2

    .line 34
    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 38
    :goto_2
    if-eqz p6, :cond_3

    .line 39
    invoke-virtual {p6}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 43
    :goto_3
    if-eqz p7, :cond_4

    .line 44
    invoke-virtual {p7}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    .line 48
    :goto_4
    if-eqz p8, :cond_5

    .line 49
    invoke-virtual {p8}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    .line 53
    :goto_5
    if-eqz p9, :cond_6

    .line 54
    invoke-virtual {p9}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    .line 58
    :goto_6
    return-void

    .line 26
    :cond_0
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    goto :goto_0

    .line 31
    :cond_1
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    goto :goto_1

    .line 36
    :cond_2
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    goto :goto_2

    .line 41
    :cond_3
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    goto :goto_3

    .line 46
    :cond_4
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    goto :goto_4

    .line 51
    :cond_5
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    goto :goto_5

    .line 56
    :cond_6
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    goto :goto_6
.end method

.method public constructor <init>(J[B[B[B[B[[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 63
    if-eqz p3, :cond_0

    .line 64
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 68
    :goto_0
    if-eqz p4, :cond_1

    .line 69
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 73
    :goto_1
    if-eqz p5, :cond_2

    .line 74
    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 78
    :goto_2
    if-eqz p6, :cond_3

    .line 79
    invoke-virtual {p6}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 84
    :goto_3
    if-eqz p7, :cond_4

    array-length v0, p7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 85
    aget-object v0, p7, v2

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    .line 86
    const/4 v0, 0x1

    aget-object v0, p7, v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    .line 87
    const/4 v0, 0x2

    aget-object v0, p7, v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    .line 93
    :goto_4
    return-void

    .line 66
    :cond_0
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    goto :goto_0

    .line 71
    :cond_1
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    goto :goto_1

    .line 76
    :cond_2
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    goto :goto_2

    .line 81
    :cond_3
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    goto :goto_3

    .line 89
    :cond_4
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    .line 90
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    .line 91
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    goto :goto_4
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 287
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return v0
.end method

.method public get_clone()Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    .locals 4

    .prologue
    .line 251
    new-instance v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 252
    iget-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v2, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 253
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 255
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 257
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 259
    :cond_2
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 261
    :cond_3
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    .line 263
    :cond_4
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    .line 265
    :cond_5
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    if-eqz v0, :cond_6

    .line 266
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    .line 267
    :cond_6
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    if-eqz v0, :cond_7

    .line 268
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    .line 269
    :cond_7
    return-object v1
.end method

.method public get_clone(Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    iget-wide v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 219
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 223
    :goto_0
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 227
    :goto_1
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 231
    :goto_2
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 235
    :goto_3
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    if-eqz v0, :cond_4

    .line 236
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    .line 239
    :goto_4
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    if-eqz v0, :cond_5

    .line 240
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    .line 243
    :goto_5
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    if-eqz v0, :cond_6

    .line 244
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    .line 247
    :goto_6
    return-void

    .line 222
    :cond_0
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    goto :goto_0

    .line 226
    :cond_1
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    goto :goto_1

    .line 230
    :cond_2
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    goto :goto_2

    .line 234
    :cond_3
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    goto :goto_3

    .line 238
    :cond_4
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    goto :goto_4

    .line 242
    :cond_5
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    goto :goto_5

    .line 246
    :cond_6
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    goto :goto_6
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    .line 317
    return-void
.end method

.method public setAge([B)V
    .locals 1

    .prologue
    .line 119
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 122
    :cond_0
    return-void
.end method

.method public setFace([B)V
    .locals 1

    .prologue
    .line 113
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 116
    :cond_0
    return-void
.end method

.method public setGender([B)V
    .locals 1

    .prologue
    .line 125
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 128
    :cond_0
    return-void
.end method

.method public setImgFormat([B)V
    .locals 1

    .prologue
    .line 155
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    .line 158
    :cond_0
    return-void
.end method

.method public setImgType([B)V
    .locals 1

    .prologue
    .line 149
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    .line 152
    :cond_0
    return-void
.end method

.method public setImgUrl([B)V
    .locals 1

    .prologue
    .line 161
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    .line 164
    :cond_0
    return-void
.end method

.method public setMainDisplayName([B)V
    .locals 1

    .prologue
    .line 167
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    .line 170
    :cond_0
    return-void
.end method

.method public setNick([B)V
    .locals 1

    .prologue
    .line 131
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 134
    :cond_0
    return-void
.end method

.method public setReserveUinInfo([[B)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 137
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 138
    aget-object v0, p1, v2

    array-length v0, v0

    if-lez v0, :cond_0

    aget-object v0, p1, v3

    array-length v0, v0

    if-lez v0, :cond_0

    aget-object v0, p1, v4

    array-length v0, v0

    if-lez v0, :cond_0

    .line 141
    aget-object v0, p1, v2

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    .line 142
    aget-object v0, p1, v3

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    .line 143
    aget-object v0, p1, v4

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    .line 146
    :cond_0
    return-void
.end method

.method public setUin(J)V
    .locals 1

    .prologue
    .line 109
    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 110
    return-void
.end method

.method public set_info(Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    iget-wide v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 174
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    .line 179
    :goto_0
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    .line 184
    :goto_1
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    .line 189
    :goto_2
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    .line 194
    :goto_3
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    .line 199
    :goto_4
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    if-eqz v0, :cond_5

    .line 200
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    .line 204
    :goto_5
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    if-eqz v0, :cond_6

    .line 205
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    .line 209
    :goto_6
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    if-eqz v0, :cond_7

    .line 210
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    .line 214
    :goto_7
    return-void

    .line 177
    :cond_0
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    goto :goto_0

    .line 182
    :cond_1
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    goto :goto_1

    .line 187
    :cond_2
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    goto :goto_2

    .line 192
    :cond_3
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    goto :goto_3

    .line 197
    :cond_4
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    goto :goto_4

    .line 202
    :cond_5
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    goto :goto_5

    .line 207
    :cond_6
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    goto :goto_6

    .line 212
    :cond_7
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    goto :goto_7
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 296
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 297
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 298
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 299
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 300
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 301
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 302
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 303
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 304
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 305
    return-void
.end method
