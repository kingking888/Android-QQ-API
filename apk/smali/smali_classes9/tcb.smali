.class public Ltcb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/text/DateFormat;


# instance fields
.field public a:I

.field private a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field private b:J

.field public b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private c:J

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74M\u6708d\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltcb;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltcb;->a:J

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltcb;->b:Ljava/util/List;

    .line 106
    const/4 v0, 0x6

    iput v0, p0, Ltcb;->c:I

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Ltcb;->d:I

    .line 132
    const-string v0, "new"

    iput-object v0, p0, Ltcb;->e:Ljava/lang/String;

    .line 139
    iput p1, p0, Ltcb;->a:I

    .line 141
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltcb;->a:J

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltcb;->b:Ljava/util/List;

    .line 106
    const/4 v0, 0x6

    iput v0, p0, Ltcb;->c:I

    .line 119
    iput v2, p0, Ltcb;->d:I

    .line 132
    const-string v0, "new"

    iput-object v0, p0, Ltcb;->e:Ljava/lang/String;

    .line 146
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    const-string v0, "It not allowed to new the story album by null picList"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :goto_0
    iput p1, p0, Ltcb;->a:I

    .line 154
    return-void

    .line 149
    :cond_1
    invoke-static {p2}, Ltbq;->b(Ljava/util/List;)V

    .line 150
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static a(I)Ltcb;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ltcb;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ltcb;-><init>(I)V

    .line 209
    iput p0, v0, Ltcb;->d:I

    .line 210
    return-object v0
.end method

.method public static a(Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;)Ltcb;
    .locals 4

    .prologue
    .line 277
    new-instance v0, Ltcb;

    iget v1, p0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->albumType:I

    invoke-direct {v0, v1}, Ltcb;-><init>(I)V

    .line 278
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->startTime:J

    iput-wide v2, v0, Ltcb;->b:J

    .line 279
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->endTime:J

    iput-wide v2, v0, Ltcb;->c:J

    .line 280
    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->albumName:Ljava/lang/String;

    iput-object v1, v0, Ltcb;->b:Ljava/lang/String;

    .line 281
    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->transId:Ljava/lang/String;

    iput-object v1, v0, Ltcb;->a:Ljava/lang/String;

    .line 282
    iget v1, p0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->textId:I

    iput v1, v0, Ltcb;->b:I

    .line 283
    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->albumDesc:Ljava/lang/String;

    iput-object v1, v0, Ltcb;->c:Ljava/lang/String;

    .line 284
    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->geoHashStr:Ljava/lang/String;

    iput-object v1, v0, Ltcb;->d:Ljava/lang/String;

    .line 285
    iget v1, p0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->state:I

    iput v1, v0, Ltcb;->f:I

    .line 286
    iget v1, p0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->minCount:I

    iput v1, v0, Ltcb;->c:I

    .line 287
    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->debugInfo:Ljava/lang/String;

    iput-object v1, v0, Ltcb;->e:Ljava/lang/String;

    .line 288
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Ltcb;->a:J

    .line 289
    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->extraInfo:[B

    invoke-direct {v0, v1}, Ltcb;->a([B)V

    .line 291
    return-object v0
.end method

.method private a([B)V
    .locals 5

    .prologue
    .line 312
    new-instance v0, Lcom/tencent/biz/qqstory/base/SerializationPB$StoryAlbum;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/SerializationPB$StoryAlbum;-><init>()V

    .line 313
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/base/SerializationPB$StoryAlbum;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 314
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$StoryAlbum;->geo_hash_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltcb;->a:Ljava/util/List;

    .line 315
    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$StoryAlbum;->pic_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 316
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 317
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 318
    new-instance v4, Ltcc;

    invoke-direct {v4}, Ltcc;-><init>()V

    .line 319
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;

    invoke-virtual {v4, v0}, Ltcc;->a(Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;)V

    .line 320
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 323
    :cond_0
    iput-object v3, p0, Ltcb;->b:Ljava/util/List;

    .line 324
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 413
    const-string v0, "\u5e74"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 414
    const-string v1, "\u5e74"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private a()[B
    .locals 4

    .prologue
    .line 295
    new-instance v2, Lcom/tencent/biz/qqstory/base/SerializationPB$StoryAlbum;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/SerializationPB$StoryAlbum;-><init>()V

    .line 296
    iget-object v0, p0, Ltcb;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, v2, Lcom/tencent/biz/qqstory/base/SerializationPB$StoryAlbum;->geo_hash_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v1, p0, Ltcb;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 299
    :cond_0
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 300
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 301
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 302
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    .line 303
    invoke-virtual {v0}, Ltcc;->a()Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, v2, Lcom/tencent/biz/qqstory/base/SerializationPB$StoryAlbum;->pic_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 308
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/base/SerializationPB$StoryAlbum;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Ltcb;->f:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, Ltcb;->a:J

    return-wide v0
.end method

.method public a()Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;
    .locals 6

    .prologue
    .line 257
    new-instance v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;-><init>()V

    .line 258
    iget v1, p0, Ltcb;->a:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->albumType:I

    .line 259
    invoke-virtual {p0}, Ltcb;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->startTime:J

    .line 260
    invoke-virtual {p0}, Ltcb;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->endTime:J

    .line 261
    iget-object v1, p0, Ltcb;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->albumName:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Ltcb;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->transId:Ljava/lang/String;

    .line 263
    iget v1, p0, Ltcb;->b:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->textId:I

    .line 264
    iget-object v1, p0, Ltcb;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->albumDesc:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Ltcb;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->geoHashStr:Ljava/lang/String;

    .line 266
    iget v1, p0, Ltcb;->f:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->state:I

    .line 267
    iget v1, p0, Ltcb;->c:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->minCount:I

    .line 268
    iget-object v1, p0, Ltcb;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->debugInfo:Ljava/lang/String;

    .line 269
    invoke-direct {p0}, Ltcb;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->extraInfo:[B

    .line 271
    iget-wide v2, p0, Ltcb;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v2, p0, Ltcb;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->setId(J)V

    .line 273
    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x0

    .line 372
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    :cond_0
    const-string v0, ""

    .line 408
    :cond_1
    :goto_0
    return-object v0

    .line 376
    :cond_2
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    iget-wide v2, v0, Ltcc;->b:J

    .line 377
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    iget-object v1, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    iget-wide v4, v0, Ltcc;->b:J

    .line 379
    new-instance v0, Ljava/util/Date;

    mul-long v6, v2, v10

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 380
    sget-object v1, Ltcb;->a:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 381
    new-instance v0, Ljava/util/Date;

    mul-long/2addr v4, v10

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 382
    sget-object v4, Ltcb;->a:Ljava/text/DateFormat;

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 385
    mul-long/2addr v2, v10

    invoke-static {v2, v3}, Lwkt;->a(J)Z

    move-result v2

    .line 386
    if-eqz v2, :cond_4

    .line 387
    const-string v0, "\u5e74"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 392
    :goto_1
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 397
    if-nez v2, :cond_3

    invoke-direct {p0, v1, v4}, Ltcb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 398
    :cond_3
    const-string v2, "\u6708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 399
    const-string v2, "\u6708"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6708"

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 389
    goto :goto_1

    .line 405
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5e74"

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 408
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Ltcb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, ""

    .line 163
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Ltcb;->c:Ljava/lang/String;

    const-string v1, "[$album_name]"

    iget-object v2, p0, Ltcb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v1, "[$select_count]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltcb;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 199
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iput p1, p0, Ltcb;->f:I

    .line 201
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 186
    iput-wide p1, p0, Ltcb;->a:J

    .line 187
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 328
    iput-wide p1, p0, Ltcb;->b:J

    .line 329
    iput-wide p3, p0, Ltcb;->c:J

    .line 330
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    invoke-static {v0}, Ltbq;->b(Ljava/util/List;)V

    .line 179
    return-void
.end method

.method public a(Ltcb;)V
    .locals 4

    .prologue
    .line 245
    invoke-virtual {p1}, Ltcb;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Ltcb;->c()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ltcb;->a(JJ)V

    .line 246
    iget-object v0, p1, Ltcb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p1, Ltcb;->d:Ljava/lang/String;

    iput-object v0, p0, Ltcb;->d:Ljava/lang/String;

    .line 249
    :cond_0
    iget-object v0, p1, Ltcb;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p1, Ltcb;->a:Ljava/util/List;

    iput-object v0, p0, Ltcb;->a:Ljava/util/List;

    .line 252
    :cond_1
    return-void
.end method

.method public a(Ltcp;)V
    .locals 1

    .prologue
    .line 720
    invoke-virtual {p1}, Ltcp;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltcb;->e:Ljava/lang/String;

    .line 721
    return-void
.end method

.method public a(Ltcy;)V
    .locals 2

    .prologue
    .line 225
    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p1, Ltcy;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 228
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 229
    iget-object v1, p1, Ltcy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 230
    iget-object v1, p1, Ltcy;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltcb;->a:Ljava/lang/String;

    .line 234
    :goto_0
    iget-object v0, p1, Ltcy;->a:Ljava/lang/String;

    iput-object v0, p0, Ltcb;->c:Ljava/lang/String;

    .line 235
    iget v0, p1, Ltcy;->b:I

    iput v0, p0, Ltcb;->c:I

    .line 236
    iget v0, p1, Ltcy;->c:I

    iput v0, p0, Ltcb;->b:I

    .line 238
    :cond_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p1, Ltcy;->b:Ljava/lang/String;

    iput-object v0, p0, Ltcb;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Ltcb;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 333
    iget-wide v0, p0, Ltcb;->b:J

    return-wide v0
.end method

.method public b(Ltcb;)V
    .locals 3

    .prologue
    .line 467
    invoke-static {p1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryAlbum"

    const-string v1, "%s merge album %s"

    invoke-static {v0, v1, p0, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    const/4 v0, 0x0

    iput v0, p0, Ltcb;->f:I

    .line 470
    iget-object v0, p1, Ltcb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    .line 471
    iget-object v2, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 472
    iget-object v2, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 475
    :cond_1
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    invoke-static {v0}, Ltbq;->b(Ljava/util/List;)V

    .line 476
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 218
    iget v1, p0, Ltcb;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ltcb;->d:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 493
    const/4 v0, 0x0

    .line 494
    iget-object v1, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    .line 495
    invoke-virtual {v0}, Ltcc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 498
    goto :goto_0

    .line 499
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c()J
    .locals 2

    .prologue
    .line 337
    iget-wide v0, p0, Ltcb;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 5

    .prologue
    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    .line 425
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Ltcc;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 427
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 430
    :cond_1
    iput-object v1, p0, Ltcb;->b:Ljava/util/List;

    .line 431
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Ltcb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 515
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 505
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 507
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 509
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 511
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 513
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 503
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public d()J
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    const-wide/16 v0, 0x0

    .line 347
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    iget-wide v0, v0, Ltcc;->b:J

    goto :goto_0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    const-wide/16 v0, 0x0

    .line 356
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    iget-object v1, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    iget-wide v0, v0, Ltcc;->d:J

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 708
    instance-of v0, p1, Ltcb;

    if-eqz v0, :cond_3

    .line 709
    invoke-virtual {p0}, Ltcb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ltcb;

    invoke-virtual {v0}, Ltcb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    iget v0, p0, Ltcb;->d:I

    check-cast p1, Ltcb;

    iget v3, p1, Ltcb;->d:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 715
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 710
    goto :goto_0

    .line 712
    :cond_1
    iget-wide v4, p0, Ltcb;->a:J

    check-cast p1, Ltcb;

    iget-wide v6, p1, Ltcb;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    .line 715
    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const-wide/16 v0, -0x1

    .line 482
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    iget-wide v0, v0, Ltcc;->b:J

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-wide/16 v0, -0x1

    .line 489
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ltcb;->b:Ljava/util/List;

    iget-object v1, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    iget-wide v0, v0, Ltcc;->b:J

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StoryAlbum=["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    const-string v0, " mId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltcb;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    const-string v0, " ;isHomeAlbum:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Ltcb;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 443
    const-string v0, " ;mAlbumType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ltcb;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    const-string v0, " ;mAlbumName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ltcb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string v0, " ;mAlbumTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltcb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string v0, " ;StartTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltcb;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    const-string v0, " ;EndTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltcb;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    const-string v0, " ;mUIAlbumType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ltcb;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    const-string v0, " ;mTransId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ltcb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const-string v0, " ;mTextId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ltcb;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    const-string v0, " ;count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ltcb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    const-string v0, " ;mAlbumDesc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ltcb;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v0, " ;kmeansTime1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltcb;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    const-string v0, " ;kmeansTime2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltcb;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    const-string v0, " ;mGeoHashHead:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ltcb;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v0, " ;mGeoHashStringList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ltcb;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    const-string v0, " ;debugInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ltcb;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 442
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
