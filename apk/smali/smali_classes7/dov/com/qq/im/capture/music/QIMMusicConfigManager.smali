.class public Ldov/com/qq/im/capture/music/QIMMusicConfigManager;
.super Lbfie;
.source "ProGuard"


# static fields
.field public static final a:Ljava/io/File;


# instance fields
.field private a:I

.field protected a:Landroid/content/BroadcastReceiver;

.field public a:Lasoz;

.field public a:Lawwc;

.field public a:Lbfja;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

.field private a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbfja;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/FlowMusic;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field private b:I

.field private b:Lbfja;

.field public b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbfja;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfkk;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lbfqc;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "dov_doodle_music"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/io/File;

    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-direct {p0}, Lbfie;-><init>()V

    .line 82
    iput-boolean v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Z

    .line 96
    const/4 v0, 0x3

    iput v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:I

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/lang/String;

    .line 104
    iput v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:I

    .line 105
    iput v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->c:I

    .line 106
    iput v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->d:I

    .line 110
    const/4 v0, 0x2

    iput v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->e:I

    .line 111
    const-string v0, "\u6211\u7684"

    iput-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->d:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/lang/Object;

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Ljava/util/List;

    .line 144
    iput-boolean v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Z

    .line 1001
    new-instance v0, Lbfkj;

    invoke-direct {v0, p0}, Lbfkj;-><init>(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Landroid/content/BroadcastReceiver;

    .line 147
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lasoz;

    .line 148
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lawwc;

    .line 149
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)I
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    .line 332
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    if-nez v0, :cond_2

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "QIMMusicConfigManager"

    const-string v1, "findMusicInfoFromMyTab myTabCategory is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v1, v2

    .line 359
    :cond_1
    :goto_0
    return v1

    .line 338
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    iget-object v0, v0, Lbfja;->a:Ljava/util/List;

    if-nez v0, :cond_4

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    const-string v0, "QIMMusicConfigManager"

    const-string v1, "findMusicInfoFromMyTab myTabCategory.templateGroups is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v1, v2

    .line 342
    goto :goto_0

    .line 344
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    iget-object v0, v0, Lbfja;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 345
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    iget-object v0, v0, Lbfja;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 346
    iget v3, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    iget v4, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    if-eq v3, v4, :cond_1

    .line 348
    iget v3, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    .line 350
    iget-object v3, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 352
    iget-object v3, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    .line 359
    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Lbfja;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 257
    new-instance v0, Lbfja;

    invoke-direct {v0}, Lbfja;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    .line 258
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    const/16 v1, 0x3e7

    iput v1, v0, Lbfja;->a:I

    .line 259
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->d:Ljava/lang/String;

    iput-object v1, v0, Lbfja;->a:Ljava/lang/String;

    .line 260
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 261
    iput v3, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 262
    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    .line 265
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lbfja;->a:Ljava/util/List;

    .line 266
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    iget-object v1, v1, Lbfja;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    iget-object v1, v1, Lbfja;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    sget-boolean v1, Lbfld;->a:Z

    if-eqz v1, :cond_0

    .line 270
    iput v3, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:I

    .line 271
    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 272
    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 273
    const/4 v2, -0x4

    iput v2, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    .line 274
    iget-object v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    iget-object v2, v2, Lbfja;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-boolean v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Z

    if-eqz v1, :cond_0

    .line 276
    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 277
    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 278
    const/4 v2, -0x6

    iput v2, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    .line 279
    iget-object v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    iget-object v2, v2, Lbfja;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_0
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    iget-object v1, v1, Lbfja;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 285
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    iget-object v0, v0, Lbfja;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->c:Ljava/lang/String;

    iput-object v0, p3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->i:Ljava/lang/String;

    .line 289
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 290
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/FlowMusic;

    .line 291
    new-instance v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 292
    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 293
    iget-object v3, v0, Lcom/tencent/mobileqq/data/FlowMusic;->songName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 294
    iget-object v3, v0, Lcom/tencent/mobileqq/data/FlowMusic;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a(Ljava/lang/String;)V

    .line 295
    iget-object v3, v0, Lcom/tencent/mobileqq/data/FlowMusic;->url:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    .line 296
    iget-object v3, v0, Lcom/tencent/mobileqq/data/FlowMusic;->singerName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:Ljava/lang/String;

    .line 298
    iget v3, v0, Lcom/tencent/mobileqq/data/FlowMusic;->songId:I

    iput v3, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    .line 299
    iget-object v3, v0, Lcom/tencent/mobileqq/data/FlowMusic;->songMid:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    .line 300
    iget v3, v0, Lcom/tencent/mobileqq/data/FlowMusic;->tryBegin:I

    iput v3, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 301
    iget v3, v0, Lcom/tencent/mobileqq/data/FlowMusic;->tryEnd:I

    iput v3, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 302
    iget v3, v0, Lcom/tencent/mobileqq/data/FlowMusic;->duration:I

    iput v3, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    .line 303
    iget-object v0, v0, Lcom/tencent/mobileqq/data/FlowMusic;->albumUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->j:Ljava/lang/String;

    .line 304
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    iget-object v0, v0, Lbfja;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    return-object v0
.end method

.method private a(I)Lcom/tencent/mobileqq/data/FlowMusic;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 363
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "QIMMusicConfigManager"

    const/4 v1, 0x2

    const-string v3, "findFlowMusicFromUserList mUserMusicList is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v2

    .line 375
    :cond_1
    :goto_0
    return-object v0

    .line 369
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 370
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/FlowMusic;

    .line 371
    iget v3, v0, Lcom/tencent/mobileqq/data/FlowMusic;->songId:I

    if-eq v3, p1, :cond_1

    .line 369
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 375
    goto :goto_0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;Lorg/json/JSONObject;Z)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Lorg/json/JSONObject;Z)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Z)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 2

    .prologue
    .line 1045
    if-eqz p2, :cond_0

    .line 1046
    new-instance v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    invoke-direct {v0, p1}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;-><init>(Lorg/json/JSONObject;)V

    .line 1056
    :goto_0
    return-object v0

    .line 1048
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 1049
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 1050
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 1052
    const-string v1, "desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:Ljava/lang/String;

    .line 1053
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    .line 1054
    const-string v1, "mid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Ljava/util/List;

    return-object v0
.end method

.method private a(Lbfja;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 601
    iget v0, p1, Lbfja;->a:I

    const/16 v1, 0x3e7

    if-eq v0, v1, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    if-eq v0, v4, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget-object v0, p1, Lbfja;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 607
    iget v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    if-ne v2, v4, :cond_3

    .line 608
    iget-object v1, p1, Lbfja;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 609
    iget-object v1, p1, Lbfja;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 610
    iget-object v1, p1, Lbfja;->a:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 612
    :cond_3
    iget v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 613
    iget-object v1, p1, Lbfja;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 614
    iget-object v1, p1, Lbfja;->a:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/FlowMusic;J)V
    .locals 8

    .prologue
    .line 621
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 623
    :try_start_0
    invoke-virtual {v2}, Laspb;->a()V

    .line 624
    iput-wide p2, p1, Lcom/tencent/mobileqq/data/FlowMusic;->storeTimeStamp:J

    .line 625
    const/4 v1, 0x0

    .line 626
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/FlowMusic;

    .line 627
    iget v4, v0, Lcom/tencent/mobileqq/data/FlowMusic;->songId:I

    iget v5, p1, Lcom/tencent/mobileqq/data/FlowMusic;->songId:I

    if-ne v4, v5, :cond_0

    .line 629
    if-eq v0, p1, :cond_1

    .line 630
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/FlowMusic;->copyFrom(Lcom/tencent/mobileqq/data/FlowMusic;)V

    .line 635
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 636
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    :cond_2
    :goto_1
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 657
    invoke-virtual {v2}, Laspb;->c()V

    .line 658
    invoke-virtual {v2}, Laspb;->b()V

    .line 660
    return-void

    .line 639
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_4

    .line 640
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 650
    :goto_2
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)V

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    const-string v0, "QIMMusicConfigManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert music="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 656
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 657
    invoke-virtual {v2}, Laspb;->c()V

    .line 658
    invoke-virtual {v2}, Laspb;->b()V

    throw v0

    .line 642
    :cond_4
    :try_start_2
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 643
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/FlowMusic;

    .line 644
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lasoz;

    const-class v3, Lcom/tencent/mobileqq/data/FlowMusic;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "songName=? and tryBegin=? and tryEnd=?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mobileqq/data/FlowMusic;->songName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mobileqq/data/FlowMusic;->tryBegin:I

    .line 646
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v0, v0, Lcom/tencent/mobileqq/data/FlowMusic;->tryEnd:I

    .line 647
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 644
    invoke-virtual {v1, v3, v4, v5}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 648
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b(Z)V

    return-void
.end method

.method public static a()Z
    .locals 5

    .prologue
    .line 383
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "doodle_music_config.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    const-string v1, "QIMMusicConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QIMMusicConfigManager isStickerConfigFileExist="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 727
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "fecth_qq_music"

    const/4 v2, 0x4

    .line 728
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fecth_from_qq_music_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 730
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 731
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 826
    if-eqz p1, :cond_0

    .line 827
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b(Ljava/lang/String;)V

    .line 829
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->e:I

    return v0
.end method

.method public a(I)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    if-nez v0, :cond_2

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "QIMMusicConfigManager"

    const-string v1, "findMusicInfoFromMyTab myTabCategory is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v2

    .line 328
    :cond_1
    :goto_0
    return-object v0

    .line 316
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    iget-object v0, v0, Lbfja;->a:Ljava/util/List;

    if-nez v0, :cond_4

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    const-string v0, "QIMMusicConfigManager"

    const-string v1, "findMusicInfoFromMyTab myTabCategory.templateGroups is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v2

    .line 320
    goto :goto_0

    .line 322
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    iget-object v0, v0, Lbfja;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 323
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    iget-object v0, v0, Lbfja;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 324
    iget v3, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    if-eq v3, p1, :cond_1

    .line 322
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 328
    goto :goto_0
.end method

.method public declared-synchronized a(II)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 3

    .prologue
    .line 454
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_2

    .line 456
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfja;

    .line 457
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 458
    invoke-virtual {v0, p2}, Lbfja;->a(I)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 464
    :goto_0
    monitor-exit p0

    return-object v0

    .line 459
    :cond_1
    :try_start_1
    iget v2, v0, Lbfja;->a:I

    if-ne v2, p1, :cond_0

    .line 460
    invoke-virtual {v0, p2}, Lbfja;->a(I)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 464
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lbfja;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 155
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Z)Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lbfja;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 415
    const-string v2, "showMine"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    const-string v2, "showMine"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:I

    .line 418
    :cond_0
    const-string v2, "showWsTab"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 419
    const-string v2, "showWsTab"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->c:I

    .line 421
    :cond_1
    const-string v2, "showMusicWs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 422
    const-string v2, "showMusicWs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->d:I

    .line 425
    :cond_2
    const-string v2, "jumpWsTab"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 426
    const-string v2, "jumpWsTab"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Ljava/lang/String;

    .line 428
    :cond_3
    const-string v2, "jumpWsMusic"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 429
    const-string v2, "jumpWsMusic"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->c:Ljava/lang/String;

    .line 432
    :cond_4
    const-string v2, "mineIndex"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 433
    const-string v2, "mineIndex"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->e:I

    .line 435
    :cond_5
    const-string v2, "mineCategoryName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 436
    const-string v2, "mineCategoryName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->d:Ljava/lang/String;

    .line 438
    :cond_6
    const-string v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 440
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 441
    new-instance v3, Lbfja;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lbfja;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 446
    const-string v1, "QIMMusicConfigManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_7
    const/4 v0, 0x0

    :cond_8
    return-object v0
.end method

.method public declared-synchronized a(Z)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lbfja;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 166
    sget-object v1, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/io/File;

    const-string v4, "doodle_music_config.cfg"

    invoke-static {v1, v4}, Lbfqc;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {p0, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/ArrayList;

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v4, "QIMMusicConfigManager"

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initStickerConfigFromCache, result:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    move v1, v2

    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_0
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    :cond_1
    const-string v1, "doodle_music.cfg"

    invoke-static {v1}, Lbfqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p0, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/ArrayList;

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    const-string v4, "QIMMusicConfigManager"

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initStickerConfigFromAssets, result:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_2
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    if-eqz v1, :cond_d

    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    iget-object v1, v1, Lbfja;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:I

    add-int/2addr v4, v5

    if-eq v1, v4, :cond_d

    move v1, v2

    .line 189
    :goto_2
    iget-object v4, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    if-nez p1, :cond_3

    if-eqz v1, :cond_c

    .line 190
    :cond_3
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_a

    .line 191
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Ljava/util/ArrayList;

    .line 193
    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 194
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 195
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    .line 196
    new-instance v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 197
    const/4 v0, 0x3

    iput v0, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 198
    const/4 v0, -0x2

    iput v0, v4, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    .line 199
    new-instance v5, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 200
    const/16 v0, 0xa

    iput v0, v5, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 201
    const/4 v0, -0x7

    iput v0, v5, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    .line 202
    new-instance v6, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 203
    const/4 v0, 0x6

    iput v0, v6, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 204
    const/4 v0, -0x4

    iput v0, v6, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    .line 206
    new-instance v7, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 207
    const/16 v0, 0x8

    iput v0, v7, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 208
    const/4 v0, -0x6

    iput v0, v7, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    .line 210
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 211
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfja;

    .line 212
    iget-object v9, v0, Lbfja;->a:Ljava/util/List;

    if-eqz v9, :cond_4

    iget-object v9, v0, Lbfja;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 213
    invoke-virtual {v0}, Lbfja;->a()Lbfja;

    move-result-object v9

    .line 214
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    const/4 v11, 0x3

    iput v11, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:I

    .line 220
    sget-boolean v11, Lbfld;->a:Z

    if-eqz v11, :cond_5

    .line 221
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const/4 v11, 0x4

    iput v11, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:I

    .line 223
    iget-boolean v11, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Z

    if-eqz v11, :cond_5

    .line 224
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    const/4 v11, 0x5

    iput v11, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:I

    .line 229
    :cond_5
    iget-object v11, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lbfja;

    if-eqz v11, :cond_6

    iget-object v11, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lbfja;

    iget-object v11, v11, Lbfja;->a:Ljava/util/List;

    if-eqz v11, :cond_6

    iget-object v11, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lbfja;

    iget v11, v11, Lbfja;->a:I

    iget v12, v0, Lbfja;->a:I

    if-ne v11, v12, :cond_6

    iget-object v11, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v11, :cond_6

    .line 231
    iget-object v11, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {p0, v0, v11}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Lbfja;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 234
    :cond_6
    if-eqz p1, :cond_7

    iget-boolean v11, v0, Lbfja;->a:Z

    if-eqz v11, :cond_7

    .line 236
    iget-object v11, v0, Lbfja;->a:Ljava/util/List;

    invoke-static {v11}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 238
    :cond_7
    iget-object v0, v0, Lbfja;->a:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    iput-object v10, v9, Lbfja;->a:Ljava/util/List;

    .line 240
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v1, v0

    .line 170
    goto/16 :goto_0

    :cond_9
    move v1, v0

    .line 177
    goto/16 :goto_1

    .line 190
    :cond_a
    :try_start_3
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_3

    .line 246
    :cond_b
    iget v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:I

    if-ne v0, v2, :cond_c

    iget v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->e:I

    if-lt v0, v2, :cond_c

    iget v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->e:I

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_c

    .line 247
    invoke-direct {p0, v1, v4, v5}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Lbfja;

    move-result-object v0

    .line 248
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Ljava/util/ArrayList;

    iget v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 251
    :cond_c
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Ljava/util/ArrayList;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_d
    move v1, v0

    goto/16 :goto_2
.end method

.method public a(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 703
    if-eqz p2, :cond_2

    .line 704
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 705
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/List;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 706
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 708
    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    const-string v0, "QIMMusicConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStepCall successed, step="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$1;-><init>(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;IZLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 724
    return-void

    .line 712
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    const-string v0, "QIMMusicConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStepCall failed, step="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbfkk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 681
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 682
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    const-string v0, "QIMMusicConfigManager"

    const-string v1, "addLoadMusicListener listener = null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_1
    :goto_0
    return-void

    .line 687
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    const-string v0, "QIMMusicConfigManager"

    const-string v1, "addLoadMusicListener mListeners has listener"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 693
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Z)V
    .locals 11

    .prologue
    .line 534
    iget-object v5, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 535
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    const-string v0, "QIMMusicConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addOrUpdateMytabMusic, lock updateTimeStamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    iget-object v0, v0, Lbfja;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 539
    :cond_1
    monitor-exit v5

    .line 597
    :goto_0
    return-void

    .line 541
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Lbfja;

    iget-object v1, v0, Lbfja;->a:Ljava/util/List;

    .line 543
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)I

    move-result v0

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 546
    const-string v4, "QIMMusicConfigManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addOrUpdateMytabMusic, index="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_3
    const/4 v4, -0x1

    if-ne v0, v4, :cond_7

    .line 549
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:I

    add-int/lit8 v4, v4, 0x28

    if-ge v0, v4, :cond_5

    .line 550
    iget v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:I

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 562
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/data/FlowMusic;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/data/FlowMusic;-><init>(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    move-wide v9, v2

    move-object v2, v0

    move-wide v0, v9

    .line 579
    :goto_2
    if-eqz v2, :cond_4

    .line 580
    iget v3, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    iput v3, v2, Lcom/tencent/mobileqq/data/FlowMusic;->tryBegin:I

    .line 581
    iget v3, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    iput v3, v2, Lcom/tencent/mobileqq/data/FlowMusic;->tryEnd:I

    .line 582
    iget-object v3, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/FlowMusic;->url:Ljava/lang/String;

    .line 583
    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/FlowMusic;->path:Ljava/lang/String;

    .line 584
    iget v3, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    iput v3, v2, Lcom/tencent/mobileqq/data/FlowMusic;->duration:I

    .line 585
    invoke-direct {p0, v2, v0, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Lcom/tencent/mobileqq/data/FlowMusic;J)V

    .line 587
    :cond_4
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 588
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkk;

    .line 589
    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, p1}, Lbfkk;->a(IZLjava/lang/Object;)V

    goto :goto_3

    .line 595
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 552
    :cond_5
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 553
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 554
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-static {v4}, Lwla;->a(Ljava/io/File;)V

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 557
    const-string v4, "QIMMusicConfigManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete file="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_6
    iget v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:I

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 563
    :cond_7
    iget v4, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:I

    if-eq v0, v4, :cond_8

    if-eqz p2, :cond_8

    .line 564
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 565
    iget v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:I

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 566
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    invoke-direct {p0, v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(I)Lcom/tencent/mobileqq/data/FlowMusic;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_c

    .line 568
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/FlowMusic;->sourceType:I

    move-wide v9, v2

    move-object v2, v0

    move-wide v0, v9

    goto/16 :goto_2

    .line 571
    :cond_8
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 572
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 573
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    invoke-direct {p0, v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(I)Lcom/tencent/mobileqq/data/FlowMusic;

    move-result-object v4

    .line 574
    if-eqz v4, :cond_b

    .line 575
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mobileqq/data/FlowMusic;->sourceType:I

    .line 576
    iget-wide v0, v4, Lcom/tencent/mobileqq/data/FlowMusic;->storeTimeStamp:J

    move-object v2, v4

    goto/16 :goto_2

    .line 592
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 593
    const-string v0, "QIMMusicConfigManager"

    const/4 v1, 0x2

    const-string v2, "addOrUpdateMytabMusic, unlock"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_a
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_b
    move-wide v0, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_c
    move-wide v9, v2

    move-object v2, v0

    move-wide v0, v9

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 395
    invoke-virtual {p0, p1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/ArrayList;

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const-string v1, "QIMMusicConfigManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDoodleMusicConfig"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_0
    sget-object v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/io/File;

    const-string v1, "doodle_music_config.cfg"

    invoke-static {v0, v1, p1}, Lbfqc;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 403
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_wstab"

    iget v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 404
    return-void

    .line 397
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lbfid;)V
    .locals 1

    .prologue
    .line 971
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Ljava/lang/String;ZLbfid;)V

    .line 972
    return-void
.end method

.method public a(Ljava/lang/String;ZLbfid;)V
    .locals 3

    .prologue
    .line 975
    if-eqz p2, :cond_0

    .line 976
    const-string v0, "QIMMusicConfigManager"

    const/4 v1, 0x1

    const-string v2, "getSingleFullMusicInfo instance is VsMusicItemInfo though videoStory cmd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 978
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    invoke-static {}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/videostory/network/request/BatchGetMusicInfoRequest;

    invoke-direct {v2, v0}, Lcom/tencent/biz/videostory/network/request/BatchGetMusicInfoRequest;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, Lbfki;

    invoke-direct {v0, p0, p3}, Lbfki;-><init>(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;Lbfid;)V

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a(Lcom/tencent/biz/videostory/network/request/VSBaseRequest;Lxmx;)V

    .line 999
    :goto_0
    return-void

    .line 996
    :cond_0
    new-instance v0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;

    invoke-direct {v0, p1, p3}, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;-><init>(Ljava/lang/String;Lbfid;)V

    .line 997
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Z

    .line 141
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 3

    .prologue
    .line 469
    monitor-enter p0

    const/4 v0, 0x0

    .line 470
    :try_start_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 471
    if-eqz v1, :cond_1

    .line 472
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfja;

    .line 473
    invoke-virtual {v0, p1}, Lbfja;->a(I)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 479
    :cond_1
    monitor-exit p0

    return-object v0

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 503
    :cond_0
    return-void
.end method

.method public b(Lbfkk;)V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 700
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1060
    iget-boolean v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Z

    if-nez v2, :cond_0

    .line 1061
    iput-boolean v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Z

    .line 1062
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1063
    const-string v3, "show_wstab"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1064
    const-string v3, "show_wstab"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->c:I

    .line 1070
    :cond_0
    :goto_0
    iget v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->c:I

    if-ne v2, v0, :cond_2

    :goto_1
    return v0

    .line 1067
    :cond_1
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1070
    goto :goto_1
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 484
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 488
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()Ljava/util/ArrayList;

    .line 489
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lbfkc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/tencent/common/app/AppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 492
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    const-string v0, "QIMMusicConfigManager"

    const/4 v1, 0x4

    const-string v2, "initMusicConfig"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_1
    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 506
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    monitor-exit p0

    return-void

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 511
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 512
    sget-object v0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lbfib;

    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lbfib;->a(I)V

    .line 514
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "fecth_qq_music"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fecth_from_qq_music_time_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 518
    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 519
    :goto_0
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 520
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_1

    .line 523
    iput-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/lang/String;

    .line 524
    new-instance v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetQQMusicSongListTask;

    invoke-direct {v0, p0, p0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetQQMusicSongListTask;-><init>(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;Ldov/com/qq/im/capture/music/QIMMusicConfigManager;)V

    .line 525
    invoke-virtual {v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$LoadMusicStepTask;->a()V

    .line 528
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    const-string v0, "QIMMusicConfigManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkMyFavoriteUpgradeInQQMusic, lastFetchTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_2
    return-void

    .line 518
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
