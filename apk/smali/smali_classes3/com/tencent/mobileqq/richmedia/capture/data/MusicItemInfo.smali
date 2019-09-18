.class public Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
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
            "Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public a:J

.field private a:Ljava/lang/String;

.field public b:I

.field public b:Z

.field public c:I

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 289
    new-instance v0, Latud;

    invoke-direct {v0}, Latud;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:F

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 61
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 62
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 63
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:J

    .line 76
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->i:I

    .line 236
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:F

    .line 55
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    .line 57
    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 61
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 62
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 63
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    .line 65
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:J

    .line 76
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->i:I

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:F

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:Z

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->c:I

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->i:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->i:I

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->j:Ljava/lang/String;

    .line 258
    return-void

    :cond_0
    move v0, v1

    .line 253
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:F

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    .line 57
    iput v3, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 61
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 62
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 63
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:J

    .line 76
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->i:I

    .line 261
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 263
    const-string v1, "audio_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    .line 264
    const-string v1, "author"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:Ljava/lang/String;

    .line 265
    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    .line 266
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 271
    :goto_0
    const-string v1, "jump_ws"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->i:Ljava/lang/String;

    .line 272
    const-string v1, "downLv"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->i:I

    .line 273
    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->j:Ljava/lang/String;

    .line 274
    return-void

    .line 269
    :cond_0
    iput v3, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:F

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 61
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 62
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 63
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:J

    .line 76
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->i:I

    .line 277
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 278
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 279
    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    .line 280
    iput-object p3, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:Ljava/lang/String;

    .line 281
    iput p4, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    .line 282
    iput-object p5, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    .line 283
    iput p6, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 284
    iput p7, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 285
    iput p8, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    .line 286
    iput-boolean p9, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:Z

    .line 287
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:F

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 61
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 62
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 63
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:J

    .line 76
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->i:I

    .line 200
    :try_start_0
    const-string v0, "mMusicName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "mMusicName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 203
    :cond_0
    const-string v0, "mSingername"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const-string v0, "mSingername"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:Ljava/lang/String;

    .line 206
    :cond_1
    const-string v0, "mUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    const-string v0, "mUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    .line 209
    :cond_2
    const-string v0, "mTagName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    const-string v0, "mTagName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:Ljava/lang/String;

    .line 212
    :cond_3
    const-string v0, "mPath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    const-string v0, "mPath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:Ljava/lang/String;

    .line 215
    :cond_4
    const-string v0, "mItemId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    .line 216
    const-string v0, "mType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 217
    const-string v0, "musicStart"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 218
    const-string v0, "musicEnd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 219
    const-string v0, "musicDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    .line 220
    const-string v0, "mSongMid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221
    const-string v0, "mSongMid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    .line 223
    :cond_5
    const-string v0, "mRecognitionOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:F

    .line 224
    const-string v0, "mHasCopyright"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:Z

    .line 225
    const-string v0, "mAccuracy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->c:I

    .line 226
    const-string v0, "jump_ws"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    const-string v0, "jump_ws"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->i:Ljava/lang/String;

    .line 229
    :cond_6
    const-string v0, "downLv"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 7

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 105
    const-string v0, ".mp3"

    .line 106
    const/4 v2, -0x1

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    const-string v3, ".m4a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 109
    if-ltz v1, :cond_0

    .line 110
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_0
    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 120
    :goto_0
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    const-string v2, "MusicItemInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMusicSuffix "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " vIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    :goto_1
    return-object v1

    .line 112
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v2

    move-object v2, v6

    .line 113
    :goto_2
    invoke-static {}, Lbcml;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 114
    const-string v3, "MusicItemInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMusicSuffix e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    invoke-static {}, Lbcml;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    const-string v3, "MusicItemInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMusicSuffix e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_0

    .line 125
    :cond_4
    const-string v1, ".mp3"

    goto :goto_1

    .line 112
    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 2

    .prologue
    .line 346
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:Ljava/lang/String;

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:Ljava/lang/String;

    .line 351
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    .line 352
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 353
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 354
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 355
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:Ljava/lang/String;

    .line 358
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:F

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:F

    .line 359
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:Z

    .line 360
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->c:I

    .line 361
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->i:Ljava/lang/String;

    .line 362
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Lavsj;

    move-result-object v1

    invoke-interface {v1}, Lavsj;->a()Lavsl;

    move-result-object v1

    invoke-interface {v1}, Lavsl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:Ljava/lang/String;

    .line 94
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Lavuj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:Ljava/lang/String;

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 164
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 166
    const-string v1, "mMusicName"

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 169
    const-string v1, "mSingername"

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 172
    const-string v1, "mUrl"

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 175
    const-string v1, "mTagName"

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 178
    const-string v1, "mPath"

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_4
    const-string v1, "mItemId"

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    const-string v1, "mType"

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    const-string v1, "musicStart"

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string v1, "musicEnd"

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string v1, "musicDuration"

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 186
    const-string v1, "mSongMid"

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    :cond_5
    const-string v1, "mRecognitionOffset"

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 189
    const-string v1, "mHasCopyright"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190
    const-string v1, "mAccuracy"

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    const-string v1, "downLv"

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-object v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:Ljava/lang/String;

    .line 101
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 311
    if-eqz p1, :cond_2

    iget v2, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    if-eq v2, v0, :cond_2

    iget v2, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    .line 312
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    iget v3, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    if-ne v2, v3, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 312
    goto :goto_0

    .line 315
    :cond_2
    if-eqz p1, :cond_3

    iget v2, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    iget-object v2, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 134
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 329
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 334
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 339
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 340
    const/4 v0, 0x1

    .line 342
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 365
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    if-ne v1, v0, :cond_1

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lavsr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    add-int/2addr v0, v1

    .line 323
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    const-string v1, "MusicItemInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mRecognitionOffset="

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
