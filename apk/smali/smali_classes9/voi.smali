.class public Lvoi;
.super Lwpj;
.source "ProGuard"


# static fields
.field public static final KEY:Ljava/lang/String; = "LocalVideoPushSegment"


# instance fields
.field private final a:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltbq;

.field private a:Ltcb;

.field protected a:Ltow;

.field public a:Lvjy;

.field private a:Lvms;

.field private a:Lvol;

.field private final b:I

.field private b:Z

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x4

    .line 90
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lvoi;->a:I

    .line 69
    const/4 v0, 0x2

    iput v0, p0, Lvoi;->b:I

    .line 70
    const/4 v0, 0x3

    iput v0, p0, Lvoi;->c:I

    .line 71
    iput v1, p0, Lvoi;->d:I

    .line 72
    iput v1, p0, Lvoi;->e:I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvoi;->a:Ljava/util/ArrayList;

    .line 93
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    iput-object v0, p0, Lvoi;->a:Ltow;

    .line 94
    const/16 v0, 0x1e

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltbq;

    iput-object v0, p0, Lvoi;->a:Ltbq;

    .line 95
    new-instance v0, Lvjy;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x3facf915

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lvjy;-><init>(IIFLjava/util/Map;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lvoi;->a:Lvjy;

    .line 97
    return-void
.end method

.method static synthetic a(Lvoi;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lvoi;->e:I

    return v0
.end method

.method static synthetic a(Lvoi;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lvoi;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 406
    const-string v0, "1"

    .line 412
    :goto_0
    return-object v0

    .line 407
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 408
    const-string v0, "2"

    goto :goto_0

    .line 409
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 410
    const-string v0, "3"

    goto :goto_0

    .line 412
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lvoi;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lvoi;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lvoi;)Ltcb;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lvoi;->a:Ltcb;

    return-object v0
.end method

.method private a()Lvom;
    .locals 6

    .prologue
    .line 193
    const-string v0, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v1, "realLoadAlbums..."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lvoi;->a:Ltbq;

    invoke-virtual {v0}, Ltbq;->a()Ljava/util/List;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    .line 197
    invoke-virtual {v0}, Ltcb;->a()Ljava/util/List;

    move-result-object v1

    .line 198
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    if-eqz v1, :cond_1

    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcc;

    .line 201
    invoke-virtual {v1}, Ltcc;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 202
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 209
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcc;

    .line 211
    invoke-virtual {v1}, Ltcc;->a()Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_2
    const-string v1, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v3, "realLoadAlbums, load album success."

    invoke-static {v1, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v1, Lvom;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v4, v2, v0}, Lvom;-><init>(Ljava/util/List;ILtcb;)V

    move-object v0, v1

    .line 219
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static synthetic a(Lvoi;)Lvom;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lvoi;->a()Lvom;

    move-result-object v0

    return-object v0
.end method

.method private a()Lvon;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    const-string v0, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v2, "realLoadPhotos..."

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lvoi;->a:Ltbq;

    iget-object v2, p0, Lvoi;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ltbq;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    .line 231
    invoke-virtual {v0}, Ltcc;->a()Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_0
    const-string v0, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v3, "realLoadPhotos, load photo success."

    invoke-static {v0, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lvon;

    invoke-direct {v0, v2, v1}, Lvon;-><init>(Ljava/util/List;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1;)V

    .line 239
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lvoi;)Lvon;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lvoi;->a()Lvon;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v2, 0x42940000    # 74.0f

    .line 417
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lvoi;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 419
    iget-object v1, p0, Lvoi;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 420
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 421
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 422
    invoke-static {p2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lvoi;->a:Landroid/content/Context;

    .line 424
    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lvoi;->a:Landroid/content/Context;

    .line 425
    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lvoi;->a:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    .line 426
    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    .line 423
    invoke-static {v1, v2, v3}, Laywd;->b(III)[I

    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 428
    sget-object v1, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 429
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lvoo;)V
    .locals 2

    .prologue
    .line 433
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$5;-><init>(Lvoi;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lvoo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static synthetic a(Lvoi;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lvoi;->j()V

    return-void
.end method

.method public static synthetic a(Lvoi;Lvom;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lvoi;->a(Lvom;)V

    return-void
.end method

.method public static synthetic a(Lvoi;Lvon;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lvoi;->a(Lvon;)V

    return-void
.end method

.method private a(Lvom;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 243
    const-string v0, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v1, "onLoadAlbumCompleted, firstAlbum = %s, albumCount = %s, mediaInfos = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lvom;->a:Ltcb;

    aput-object v4, v2, v3

    iget v3, p1, Lvom;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lvom;->a:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget v0, p1, Lvom;->a:I

    iput v0, p0, Lvoi;->f:I

    .line 245
    iget-object v0, p1, Lvom;->a:Ltcb;

    iput-object v0, p0, Lvoi;->a:Ltcb;

    .line 246
    iget-object v0, p1, Lvom;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v6}, Lvoi;->a(Ljava/util/List;I)V

    .line 248
    iget-object v0, p0, Lvoi;->a:Ltow;

    const-string v1, "has_scan_success"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    return-void
.end method

.method private a(Lvon;)V
    .locals 3

    .prologue
    .line 252
    const-string v0, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v1, "onLoadPhotoCompleted"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p1, Lvon;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lvoi;->a(Ljava/util/List;I)V

    .line 255
    iget-object v0, p0, Lvoi;->a:Ltow;

    const-string v1, "has_scan_success"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    return-void
.end method

.method static synthetic a(Lvoi;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lvoi;->b:Z

    return v0
.end method

.method static synthetic a(Lvoi;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lvoi;->b:Z

    return p1
.end method

.method public static synthetic b(Lvoi;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lvoi;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic c(Lvoi;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lvoi;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic d(Lvoi;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lvoi;->a:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 102
    iget-object v0, p0, Lvoi;->a:Ltbq;

    iget-object v1, p0, Lvoi;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ltbq;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0, v8, v9}, Lvoi;->a(Ljava/util/List;I)V

    .line 105
    const-string v0, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v1, "LocalVideoPushSegment <init>, no album config."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lvoi;->a:Ltow;

    const-string v1, "first_enter_home_page"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0, v8, v5}, Lvoi;->a(Ljava/util/List;I)V

    .line 109
    iget-object v0, p0, Lvoi;->a:Ltow;

    const-string v1, "first_enter_home_page"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v0, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v1, "LocalVideoPushSegment <init>, first enter."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lvoi;->a:Ltow;

    const-string v1, "last_cancel_time"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 113
    invoke-virtual {p0, v8, v9}, Lvoi;->a(Ljava/util/List;I)V

    .line 114
    const-string v0, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v1, "LocalVideoPushSegment <init>, close."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lvoi;->a:Ltbq;

    invoke-virtual {v0}, Ltbq;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    invoke-direct {p0}, Lvoi;->i()V

    .line 118
    const-string v0, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v1, "LocalVideoPushSegment <init>, user close album function."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_3
    invoke-direct {p0}, Lvoi;->h()V

    .line 122
    const-string v0, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v1, "LocalVideoPushSegment <init>, start load album."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$1;-><init>(Lvoi;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 164
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$2;-><init>(Lvoi;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 190
    return-void
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 259
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 260
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lvoi;->a:Ltow;

    const-string v1, "last_cancel_time"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 262
    const-string v0, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v1, "onLoadFailed, user close album function in 24Hs."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, v8, v9}, Lvoi;->a(Ljava/util/List;I)V

    .line 273
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lvoi;->a:Ltow;

    const-string v1, "has_scan_success"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    const-string v0, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v1, "onLoadFailed, return back STATE_FIRST_ENTER."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x1

    invoke-virtual {p0, v8, v0}, Lvoi;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 269
    :cond_1
    const-string v0, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v1, "onLoadFailed, close album."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, v8, v9}, Lvoi;->a(Ljava/util/List;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Lvoi;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 288
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 305
    iget-object v0, p0, Lvoi;->a:Lvms;

    if-nez v0, :cond_0

    .line 306
    iput-object p2, p0, Lvoi;->a:Lvms;

    .line 308
    :cond_0
    iget-object v0, p0, Lvoi;->a:Lvms;

    const v1, 0x7f0b2d2f

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 309
    iget-object v1, p0, Lvoi;->a:Lvms;

    const v2, 0x7f0b2d30

    invoke-virtual {v1, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 310
    iget-object v2, p0, Lvoi;->a:Lvms;

    const v3, 0x7f0b2d31

    invoke-virtual {v2, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 311
    iget-object v3, p0, Lvoi;->a:Lvms;

    const v4, 0x7f0b2d32

    invoke-virtual {v3, v4}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;

    .line 312
    iget-object v4, p0, Lvoi;->a:Lvms;

    const v5, 0x7f0b2d2d

    invoke-virtual {v4, v5}, Lvms;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 313
    iget-object v5, p0, Lvoi;->a:Lvms;

    const v6, 0x7f0b2d33

    invoke-virtual {v5, v6}, Lvms;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 315
    iget v6, p0, Lvoi;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 316
    const-string v6, "\u667a\u80fd\u5f71\u96c6"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    const-string v0, "\u7528\u97f3\u4e50MV\u667a\u80fd\u8bb0\u5f55\u4f60\u7684\u56de\u5fc6"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    const-string v0, "\u67e5\u770b\u667a\u80fd\u5f71\u96c6"

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 319
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->setVisibility(I)V

    .line 320
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a()V

    .line 321
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    const-string v0, "http://pub.idqqimg.com/pc/misc/files/20181016/d91be2ee357b436ab11546ac5cff21bc.jpg"

    invoke-direct {p0, v5, v0}, Lvoi;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 352
    :cond_1
    :goto_0
    iget-object v0, p0, Lvoi;->a:Lvms;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Lvoi;->a:Lvms;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Lvoi;->a:Lvms;

    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Lvoi;->a:Lvms;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v0, p0, Lvoi;->a:Lvms;

    iget-object v0, v0, Lvms;->a:Lvkl;

    if-nez v0, :cond_2

    .line 358
    iget-object v0, p0, Lvoi;->a:Lvms;

    new-instance v1, Lvok;

    invoke-direct {v1, p0}, Lvok;-><init>(Lvoi;)V

    invoke-virtual {v0, v1}, Lvms;->a(Lvkl;)V

    .line 397
    :cond_2
    iget v0, p0, Lvoi;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 398
    const-string v0, "home_page"

    const-string v1, "exp_smartalbum"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lvoi;->e:I

    invoke-direct {p0, v6}, Lvoi;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 401
    :cond_3
    iget-object v0, p0, Lvoi;->a:Lvms;

    invoke-virtual {v0}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 323
    :cond_4
    iget v6, p0, Lvoi;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 324
    const-string v6, "\u4f60\u6709%s\u4e2a\u65b0\u5f71\u96c6\u7b49\u5f85\u53d1\u8868"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lvoi;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    const-string v0, "\u53d1\u8868\u5f71\u96c6\uff0c\u4e0e\u66f4\u591a\u597d\u53cb\u5206\u4eab\u4f60\u7684\u6545\u4e8b"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    const-string v0, "\u67e5\u770b\u667a\u80fd\u5f71\u96c6"

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 327
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lvoi;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a(Ljava/util/ArrayList;)V

    .line 329
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 330
    :cond_5
    iget v6, p0, Lvoi;->e:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    .line 331
    const-string v6, "\u53d1\u73b0%s\u5f20\u65b0\u7684\u7167\u7247"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lvoi;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    const-string v0, "\u5236\u4f5c\u5f71\u96c6\uff0c\u8ba9\u7167\u7247\u52a8\u8d77\u6765"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    const-string v0, "\u5236\u4f5c\u5f71\u96c6"

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 334
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->setVisibility(I)V

    .line 335
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a()V

    .line 337
    iget-object v0, p0, Lvoi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lvoi;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    new-instance v1, Lvoj;

    invoke-direct {v1, p0, v5}, Lvoj;-><init>(Lvoi;Landroid/widget/ImageView;)V

    invoke-direct {p0, v0, v1}, Lvoi;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lvoo;)V

    goto/16 :goto_0

    .line 348
    :cond_6
    iget v0, p0, Lvoi;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto/16 :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    const-string v0, "LocalVideoPushSegment"

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lvoi;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a5f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 299
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lvoi;->a:Lvms;

    .line 300
    iget-object v0, p0, Lvoi;->a:Lvms;

    return-object v0
.end method

.method public a(Lvol;)Lvoi;
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lvoi;->a:Lvol;

    .line 278
    return-object p0
.end method

.method public a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 488
    invoke-virtual {p0}, Lvoi;->a()I

    move-result v0

    .line 489
    iget-object v1, p0, Lvoi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 490
    iput p2, p0, Lvoi;->e:I

    .line 491
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 492
    iget-object v1, p0, Lvoi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 494
    :cond_0
    invoke-virtual {p0}, Lvoi;->a()I

    move-result v1

    .line 495
    if-eq v0, v1, :cond_2

    .line 497
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvoi;->c(Z)V

    .line 498
    const-string v0, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v1, "refreshViewByData, count has changed, state = %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    :cond_1
    :goto_0
    return-void

    .line 500
    :cond_2
    if-nez v1, :cond_3

    .line 502
    const-string v0, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v1, "refreshViewByData, count == 0"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :cond_3
    invoke-virtual {p0, v2}, Lvoi;->a(I)Lvms;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lvoi;->a(Lvms;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {p0}, Lvoi;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lvoi;->a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 509
    const-string v0, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v1, "refreshViewByData, isOnScreen bindView"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 516
    invoke-super {p0}, Lwpj;->d()V

    .line 517
    iget-object v0, p0, Lvoi;->a:Lvms;

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lvoi;->a:Lvms;

    const v1, 0x7f0b2d32

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;

    .line 519
    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/ThumbSlideShowView;->a()V

    .line 522
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvoi;->a:Lvms;

    .line 524
    :cond_1
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvoi;->b:Z

    .line 529
    invoke-direct {p0}, Lvoi;->f()V

    .line 530
    return-void
.end method
