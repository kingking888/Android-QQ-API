.class public Lavwh;
.super Lcom/tencent/image/URLDrawableParams;
.source "ProGuard"


# instance fields
.field private a:Lawsr;

.field private a:Lcom/tencent/image/ProtocolDownloader;

.field private b:Lcom/tencent/image/ProtocolDownloader;

.field private c:Lcom/tencent/image/ProtocolDownloader;

.field private d:Lcom/tencent/image/ProtocolDownloader;

.field private e:Lcom/tencent/image/ProtocolDownloader;

.field private f:Lcom/tencent/image/ProtocolDownloader;

.field private g:Lcom/tencent/image/ProtocolDownloader;

.field private h:Lcom/tencent/image/ProtocolDownloader;

.field private i:Lcom/tencent/image/ProtocolDownloader;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/image/URLDrawableParams;-><init>(Landroid/content/Context;)V

    .line 118
    iput-boolean v0, p0, Lavwh;->mFadeInImage:Z

    .line 119
    iput-boolean v0, p0, Lavwh;->mUseGifAnimation:Z

    .line 120
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    iput-object v0, p0, Lavwh;->mMemoryCache:Landroid/support/v4/util/MQLruCache;

    .line 122
    return-void
.end method


# virtual methods
.method protected doGetDownloader(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/image/ProtocolDownloader;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 145
    const-string v1, "http"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    :cond_0
    iget-object v1, p0, Lavwh;->a:Lcom/tencent/image/ProtocolDownloader;

    if-nez v1, :cond_1

    .line 148
    new-instance v1, Lawvr;

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v2, v0, :cond_2

    :goto_0
    invoke-direct {v1, v0, p2}, Lawvr;-><init>(ZLjava/lang/Object;)V

    iput-object v1, p0, Lavwh;->a:Lcom/tencent/image/ProtocolDownloader;

    .line 150
    :cond_1
    iget-object v0, p0, Lavwh;->a:Lcom/tencent/image/ProtocolDownloader;

    .line 340
    :goto_1
    return-object v0

    .line 148
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_3
    const-string v0, "nearbyimage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "nearbylocalimage"

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    :cond_4
    iget-object v0, p0, Lavwh;->f:Lcom/tencent/image/ProtocolDownloader;

    if-nez v0, :cond_5

    .line 154
    new-instance v0, Lawwv;

    invoke-direct {v0}, Lawwv;-><init>()V

    iput-object v0, p0, Lavwh;->f:Lcom/tencent/image/ProtocolDownloader;

    .line 156
    :cond_5
    iget-object v0, p0, Lavwh;->f:Lcom/tencent/image/ProtocolDownloader;

    goto :goto_1

    .line 158
    :cond_6
    const-string v0, "chatthumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "chatimg"

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "chatraw"

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 162
    :cond_7
    iget-object v0, p0, Lavwh;->b:Lcom/tencent/image/ProtocolDownloader;

    if-nez v0, :cond_8

    .line 164
    new-instance v0, Lawub;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lawub;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    iput-object v0, p0, Lavwh;->b:Lcom/tencent/image/ProtocolDownloader;

    .line 166
    :cond_8
    iget-object v0, p0, Lavwh;->b:Lcom/tencent/image/ProtocolDownloader;

    goto :goto_1

    .line 168
    :cond_9
    const-string v0, "lbsthumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "lbsimg"

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 171
    :cond_a
    iget-object v0, p0, Lavwh;->c:Lcom/tencent/image/ProtocolDownloader;

    if-nez v0, :cond_b

    .line 173
    new-instance v0, Lawwi;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lawwi;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    iput-object v0, p0, Lavwh;->c:Lcom/tencent/image/ProtocolDownloader;

    .line 175
    :cond_b
    iget-object v0, p0, Lavwh;->c:Lcom/tencent/image/ProtocolDownloader;

    goto :goto_1

    .line 177
    :cond_c
    const-string v0, "datalineimage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 179
    new-instance v0, Lawud;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lawud;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto :goto_1

    .line 181
    :cond_d
    const-string v0, "datalineface"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 183
    new-instance v0, Lawug;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lawug;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_1

    .line 185
    :cond_e
    const-string v0, "emotion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 187
    new-instance v0, Lawum;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lawum;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_1

    .line 189
    :cond_f
    const-string v0, "emotion_pic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 191
    new-instance v0, Lawxg;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lawxg;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_1

    .line 193
    :cond_10
    const-string v0, "favorite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 195
    new-instance v0, Langl;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Langl;-><init>(Landroid/app/Application;)V

    goto/16 :goto_1

    .line 197
    :cond_11
    const-string v0, "albumthumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 199
    new-instance v0, Lawsy;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lawsy;-><init>(Landroid/app/Application;)V

    goto/16 :goto_1

    .line 201
    :cond_12
    const-string v0, "videothumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 203
    new-instance v0, Laxas;

    invoke-direct {v0}, Laxas;-><init>()V

    goto/16 :goto_1

    .line 205
    :cond_13
    const-string v0, "videocover"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 207
    new-instance v0, Laxap;

    invoke-direct {v0}, Laxap;-><init>()V

    goto/16 :goto_1

    .line 209
    :cond_14
    const-string v0, "pubaccountimage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 211
    new-instance v0, Lstd;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lstd;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_1

    .line 213
    :cond_15
    const-string v0, "location"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 215
    new-instance v0, Lawwr;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lawwr;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_1

    .line 217
    :cond_16
    const-string v0, "billdthumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "billdimg"

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 220
    :cond_17
    iget-object v0, p0, Lavwh;->d:Lcom/tencent/image/ProtocolDownloader;

    if-nez v0, :cond_18

    .line 222
    new-instance v0, Lawwq;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lawwq;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lavwh;->d:Lcom/tencent/image/ProtocolDownloader;

    .line 224
    :cond_18
    iget-object v0, p0, Lavwh;->d:Lcom/tencent/image/ProtocolDownloader;

    goto/16 :goto_1

    .line 226
    :cond_19
    const-string v0, "profile_img_big"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "profile_img_thumb"

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "profile_img_icon"

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 230
    :cond_1a
    iget-object v0, p0, Lavwh;->e:Lcom/tencent/image/ProtocolDownloader;

    if-nez v0, :cond_1b

    .line 232
    new-instance v0, Lawxj;

    invoke-direct {v0}, Lawxj;-><init>()V

    iput-object v0, p0, Lavwh;->e:Lcom/tencent/image/ProtocolDownloader;

    .line 234
    :cond_1b
    iget-object v0, p0, Lavwh;->e:Lcom/tencent/image/ProtocolDownloader;

    goto/16 :goto_1

    .line 236
    :cond_1c
    const-string v0, "qzone_cover"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 238
    new-instance v0, Lawyb;

    invoke-direct {v0}, Lawyb;-><init>()V

    goto/16 :goto_1

    .line 240
    :cond_1d
    const-string v0, "favimage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 242
    new-instance v0, Lawuq;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lawuq;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_1

    .line 244
    :cond_1e
    const-string v0, "fileassistantimage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 246
    new-instance v0, Lawur;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lawur;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_1

    .line 248
    :cond_1f
    const-string v0, "filegalleryorigimage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 250
    new-instance v0, Lawxh;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lawxh;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_1

    .line 252
    :cond_20
    const-string v0, "troop_photo_qzone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 254
    new-instance v0, Lawyc;

    invoke-direct {v0}, Lawyc;-><init>()V

    goto/16 :goto_1

    .line 255
    :cond_21
    const-string v0, "aiothumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 256
    iget-object v0, p0, Lavwh;->a:Lawsr;

    if-nez v0, :cond_22

    .line 258
    new-instance v0, Lawsr;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lawsr;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    iput-object v0, p0, Lavwh;->a:Lawsr;

    .line 260
    :cond_22
    iget-object v0, p0, Lavwh;->a:Lawsr;

    goto/16 :goto_1

    .line 262
    :cond_23
    const-string v0, "protocol_pendant_image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 263
    new-instance v0, Lawtc;

    invoke-direct {v0}, Lawtc;-><init>()V

    goto/16 :goto_1

    .line 265
    :cond_24
    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":peak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 267
    new-instance v0, Laesz;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Laesz;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_1

    .line 270
    :cond_25
    const-string v0, "regionalthumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 271
    new-instance v0, Lawyd;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lawyd;-><init>(Landroid/app/Application;)V

    goto/16 :goto_1

    .line 274
    :cond_26
    const-string v0, "third_part"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 275
    new-instance v0, Lawzr;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lawzr;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_1

    .line 276
    :cond_27
    const-string v0, "gamead"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 277
    new-instance v0, Lawwj;

    invoke-direct {v0}, Lawwj;-><init>()V

    goto/16 :goto_1

    .line 279
    :cond_28
    const-string v0, "shortvideothumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 280
    new-instance v0, Lawzb;

    invoke-direct {v0}, Lawzb;-><init>()V

    goto/16 :goto_1

    .line 282
    :cond_29
    const-string v0, "devicemsgthumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 283
    new-instance v0, Lawuh;

    invoke-direct {v0}, Lawuh;-><init>()V

    goto/16 :goto_1

    .line 285
    :cond_2a
    const-string v0, "carrier"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 286
    new-instance v0, Lawua;

    invoke-direct {v0}, Lawua;-><init>()V

    goto/16 :goto_1

    .line 288
    :cond_2b
    const-string v0, "aioflower"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 289
    new-instance v0, Lawsq;

    invoke-direct {v0}, Lawsq;-><init>()V

    goto/16 :goto_1

    .line 290
    :cond_2c
    const-string v0, "sig_cover"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "sig_zip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 291
    :cond_2d
    new-instance v0, Lawzj;

    invoke-direct {v0}, Lawzj;-><init>()V

    goto/16 :goto_1

    .line 292
    :cond_2e
    const-string v0, "themediydownloader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 293
    new-instance v0, Lawzq;

    invoke-direct {v0}, Lawzq;-><init>()V

    goto/16 :goto_1

    .line 294
    :cond_2f
    const-string v0, "vasapngdownloader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 295
    new-instance v0, Lcom/tencent/mobileqq/transfile/VasApngDownloader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/VasApngDownloader;-><init>()V

    goto/16 :goto_1

    .line 296
    :cond_30
    const-string v0, "funny_pic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 297
    new-instance v0, Lajru;

    invoke-direct {v0}, Lajru;-><init>()V

    goto/16 :goto_1

    .line 298
    :cond_31
    const-string v0, "redtouchpicdownloadprotoc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 299
    new-instance v0, Latrk;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Latrk;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_1

    .line 300
    :cond_32
    const-string v0, "protocol_vas_extension_image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 301
    new-instance v0, Laxan;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Laxan;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_1

    .line 302
    :cond_33
    const-string v0, "apollo_pic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 303
    new-instance v0, Lajhw;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lajhw;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_1

    .line 304
    :cond_34
    const-string v0, "apollo_gif"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 305
    new-instance v0, Laduc;

    invoke-direct {v0}, Laduc;-><init>()V

    goto/16 :goto_1

    .line 306
    :cond_35
    const-string v0, "apollo_image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 307
    new-instance v0, Lajcp;

    invoke-direct {v0}, Lajcp;-><init>()V

    goto/16 :goto_1

    .line 309
    :cond_36
    const-string v0, "hot_pic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 310
    iget-object v0, p0, Lavwh;->g:Lcom/tencent/image/ProtocolDownloader;

    if-nez v0, :cond_37

    .line 311
    new-instance v0, Lapmb;

    invoke-direct {v0}, Lapmb;-><init>()V

    iput-object v0, p0, Lavwh;->g:Lcom/tencent/image/ProtocolDownloader;

    .line 313
    :cond_37
    iget-object v0, p0, Lavwh;->g:Lcom/tencent/image/ProtocolDownloader;

    goto/16 :goto_1

    .line 314
    :cond_38
    const-string v0, "hot_pic_origin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 315
    new-instance v0, Lapmm;

    invoke-direct {v0}, Lapmm;-><init>()V

    goto/16 :goto_1

    .line 317
    :cond_39
    const-string v0, "hot_video_preview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 319
    iget-object v0, p0, Lavwh;->h:Lcom/tencent/image/ProtocolDownloader;

    if-nez v0, :cond_3a

    .line 320
    new-instance v0, Lapnz;

    invoke-direct {v0}, Lapnz;-><init>()V

    iput-object v0, p0, Lavwh;->h:Lcom/tencent/image/ProtocolDownloader;

    .line 322
    :cond_3a
    iget-object v0, p0, Lavwh;->h:Lcom/tencent/image/ProtocolDownloader;

    goto/16 :goto_1

    .line 323
    :cond_3b
    const-string v0, "readinjoy_skin_gif"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 324
    new-instance v0, Lqtg;

    invoke-direct {v0}, Lqtg;-><init>()V

    goto/16 :goto_1

    .line 325
    :cond_3c
    const-string v0, "pubaccountimage_gifplaytime"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 327
    new-instance v0, Lssg;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lssg;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_1

    .line 328
    :cond_3d
    const-string v0, "qzonecontentboxdownloader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 329
    new-instance v0, Lbeex;

    invoke-direct {v0}, Lbeex;-><init>()V

    goto/16 :goto_1

    .line 330
    :cond_3e
    const-string v0, "qwallet_downloader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 331
    new-instance v0, Lahbc;

    invoke-direct {v0}, Lahbc;-><init>()V

    goto/16 :goto_1

    .line 332
    :cond_3f
    const-string v0, "sticker_recommended_pic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 334
    iget-object v0, p0, Lavwh;->i:Lcom/tencent/image/ProtocolDownloader;

    if-nez v0, :cond_40

    .line 335
    new-instance v0, Lafgg;

    invoke-direct {v0}, Lafgg;-><init>()V

    iput-object v0, p0, Lavwh;->i:Lcom/tencent/image/ProtocolDownloader;

    .line 337
    :cond_40
    iget-object v0, p0, Lavwh;->i:Lcom/tencent/image/ProtocolDownloader;

    goto/16 :goto_1

    .line 340
    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method protected doGetLocalFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getApngSoLoader()Lcom/tencent/image/ApngSoLoader;
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lazpn;->a()Lazpn;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultLoadingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 353
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 358
    :goto_0
    return-object v0

    .line 355
    :catch_0
    move-exception v0

    .line 358
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method protected getDefualtFailedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 367
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 372
    :goto_0
    return-object v0

    .line 369
    :catch_0
    move-exception v0

    .line 372
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method
