.class public Lbflu;
.super Lbfie;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;
.implements Ltod;
.implements Ltrb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfie;",
        "Lcom/tribe/async/dispatch/IEventReceiver;",
        "Ltod",
        "<",
        "Ltpu;",
        ">;",
        "Ltrb;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:Landroid/content/Context;

.field protected a:Landroid/os/Handler;

.field private a:Lbfly;

.field protected a:Lbgbi;

.field public a:Lbghk;

.field protected a:Lbgkt;

.field protected a:Lbgkz;

.field protected a:Ljava/lang/Runnable;

.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lbgks;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltpr;

.field public a:Ltrc;

.field public a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lbflu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lbfie;-><init>()V

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbflu;->a:Landroid/os/Handler;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lbflu;->a:Ltrc;

    .line 91
    new-instance v0, Ldov/com/qq/im/capture/paster/PasterDataManager$1;

    invoke-direct {v0, p0}, Ldov/com/qq/im/capture/paster/PasterDataManager$1;-><init>(Lbflu;)V

    iput-object v0, p0, Lbflu;->a:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Lbflv;

    invoke-direct {v0, p0}, Lbflv;-><init>(Lbflu;)V

    iput-object v0, p0, Lbflu;->a:Lbghk;

    return-void
.end method

.method static synthetic a(Lbflu;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lbflu;->a(Z)V

    return-void
.end method

.method static synthetic a(Lbglc;Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p0, p1}, Lbflu;->b(Lbglc;Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 352
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbflu;->a:Lbgkt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbflu;->a:Lbgkt;

    iget-object v0, v0, Lbgkt;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lbflu;->a:Lbgkt;

    iput-object p1, v0, Lbgkt;->g:Ljava/lang/String;

    .line 357
    :cond_0
    const/4 v0, 0x0

    .line 358
    if-eqz p2, :cond_8

    iget-object v1, p0, Lbflu;->a:Lbgkz;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbflu;->a:Lbgkz;

    iget-object v1, v1, Lbgkz;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 359
    const/4 v0, 0x1

    move v1, v0

    .line 361
    :goto_0
    iget-object v0, p0, Lbflu;->a:Lbgkz;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 362
    iget-object v0, p0, Lbflu;->a:Lbgkz;

    iput-object p2, v0, Lbgkz;->f:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lbflu;->a:Lbgkz;

    iget-object v0, v0, Lbgkz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgla;

    .line 364
    iput-object p2, v0, Lbgla;->b:Ljava/lang/String;

    goto :goto_1

    .line 366
    :cond_1
    if-eqz p3, :cond_2

    .line 367
    iget-object v0, p0, Lbflu;->a:Lbgbi;

    iget-object v2, p0, Lbflu;->a:Lbgkz;

    invoke-virtual {v0, v2}, Lbgbi;->a(Lbgks;)V

    .line 374
    :cond_2
    iget-object v0, p0, Lbflu;->a:Lbgkt;

    if-eqz v0, :cond_7

    .line 375
    if-eqz v1, :cond_4

    .line 376
    iget-object v0, p0, Lbflu;->a:Lbgkt;

    iput-object p2, v0, Lbgkt;->f:Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lbflu;->a:Lbgkt;

    iget-object v0, v0, Lbgkt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgkw;

    .line 378
    iget-boolean v2, v0, Lbgkw;->a:Z

    if-eqz v2, :cond_3

    .line 379
    iput-object p2, v0, Lbgkw;->l:Ljava/lang/String;

    goto :goto_2

    .line 384
    :cond_4
    iget-object v0, p0, Lbflu;->a:Lbgkt;

    iget-object v0, v0, Lbgkt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgkw;

    .line 385
    iget v2, v0, Lbgkw;->a:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lbflu;->a:Lbgkt;

    iget-object v2, v2, Lbgkt;->g:Ljava/lang/String;

    iget-object v3, v0, Lbgkw;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lbflu;->a:Lbgkt;

    iget-object v2, v2, Lbgkt;->a:Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 386
    iget-object v2, p0, Lbflu;->a:Lbgkt;

    iget-object v2, v2, Lbgkt;->a:Ljava/util/Map;

    iget-object v3, p0, Lbflu;->a:Lbgkt;

    iget-object v3, v3, Lbgkt;->g:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v0}, Lbflu;->a(Ljava/util/Map;Ljava/lang/String;Lbgkw;)V

    goto :goto_3

    .line 391
    :cond_6
    if-eqz p3, :cond_7

    .line 392
    iget-object v0, p0, Lbflu;->a:Lbgbi;

    iget-object v1, p0, Lbflu;->a:Lbgkt;

    invoke-virtual {v0, v1}, Lbgbi;->a(Lbgks;)V

    .line 395
    :cond_7
    return-void

    :cond_8
    move v1, v0

    goto/16 :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Lbgkw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbgku;",
            ">;>;",
            "Ljava/lang/String;",
            "Lbgkw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-virtual {p3}, Lbgkw;->a()Lbgkv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p3}, Lbgkw;->a()Lbgkv;

    move-result-object v0

    invoke-interface {v0}, Lbgkv;->c()V

    .line 239
    :cond_0
    iget-object v0, p3, Lbgkw;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 240
    if-eqz v0, :cond_1

    .line 241
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgku;

    .line 242
    if-nez v1, :cond_2

    .line 243
    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgku;

    .line 245
    :goto_0
    if-eqz v0, :cond_1

    .line 246
    iget-object v1, v0, Lbgku;->a:Ljava/lang/String;

    iput-object v1, p3, Lbgkw;->g:Ljava/lang/String;

    .line 247
    iget-object v1, v0, Lbgku;->b:Ljava/lang/String;

    iput-object v1, p3, Lbgkw;->e:Ljava/lang/String;

    .line 248
    iget-object v0, v0, Lbgku;->c:Ljava/lang/String;

    iput-object v0, p3, Lbgkw;->f:Ljava/lang/String;

    .line 251
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ltpu;)V
    .locals 4

    .prologue
    .line 398
    if-eqz p1, :cond_2

    .line 399
    iget-object v0, p0, Lbflu;->a:Lbgkt;

    iget v1, p1, Ltpu;->a:I

    iput v1, v0, Lbgkt;->c:I

    .line 400
    iget-object v0, p1, Ltpu;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p1, Ltpu;->a:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 403
    iget-object v1, p0, Lbflu;->a:Lbgkt;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lbgkt;->h:Ljava/lang/String;

    .line 404
    iget-object v1, p0, Lbflu;->a:Lbgkt;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v1, Lbgkt;->i:Ljava/lang/String;

    .line 407
    :cond_0
    iget-object v0, p0, Lbflu;->a:Lbgkt;

    iget-object v0, v0, Lbgkt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgkw;

    .line 408
    iget v2, v0, Lbgkw;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 409
    iget-object v2, p0, Lbflu;->a:Lbgkt;

    iget-object v2, v2, Lbgkt;->h:Ljava/lang/String;

    iput-object v2, v0, Lbgkw;->j:Ljava/lang/String;

    .line 410
    iget-object v2, p0, Lbflu;->a:Lbgkt;

    iget-object v2, v2, Lbgkt;->i:Ljava/lang/String;

    iput-object v2, v0, Lbgkw;->k:Ljava/lang/String;

    .line 411
    iget-object v2, p0, Lbflu;->a:Lbgkt;

    iget v2, v2, Lbgkt;->c:I

    iput v2, v0, Lbgkw;->c:I

    goto :goto_0

    .line 416
    :cond_2
    return-void
.end method

.method private a(Ltqv;Z)V
    .locals 2

    .prologue
    .line 288
    const-string v0, "PasterDataManager"

    const-string v1, "requestPoiList"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/16 v0, 0x9

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltqw;

    .line 290
    if-nez p1, :cond_0

    .line 291
    invoke-static {}, Ltqw;->a()Ltqv;

    move-result-object p1

    .line 293
    :cond_0
    if-eqz p2, :cond_1

    .line 294
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Ltqw;->a(Ltqv;Ltrc;Ltrb;)V

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v1, p0, Lbflu;->a:Ltrc;

    invoke-virtual {v0, p1, v1, p0}, Ltqw;->a(Ltqv;Ltrc;Ltrb;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lbflu;->a(Ltqv;Z)V

    .line 285
    return-void
.end method

.method static synthetic a(Lbflu;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lbflu;->b:Z

    return p1
.end method

.method private static b(Lbglc;Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;)V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lbglc;->b:Ljava/lang/String;

    .line 534
    iget-object v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->icon:Ljava/lang/String;

    iput-object v0, p0, Lbglc;->c:Ljava/lang/String;

    .line 535
    iget-object v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->download_icon:Ljava/lang/String;

    iput-object v0, p0, Lbglc;->d:Ljava/lang/String;

    .line 536
    invoke-virtual {p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->getLocalEmojiFolderPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbglc;->g:Ljava/lang/String;

    .line 537
    iget-object v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->download_wording:Ljava/lang/String;

    iput-object v0, p0, Lbglc;->e:Ljava/lang/String;

    .line 539
    const-string v0, "1"

    iget-object v1, p1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->random_position:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbglc;->a:Z

    .line 540
    iget-object v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->config:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbglc;->a(Ljava/lang/String;)V

    .line 541
    iget v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->hide:I

    iput v0, p0, Lbglc;->a:I

    .line 542
    iget v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->mask:I

    iput v0, p0, Lbglc;->b:I

    .line 543
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 117
    const/16 v0, 0x27

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lbggz;

    .line 118
    invoke-virtual {v0}, Lbggz;->c()V

    .line 119
    iget-object v1, p0, Lbflu;->a:Lbgkz;

    if-nez v1, :cond_0

    .line 120
    new-instance v1, Lbgkz;

    const-string v2, "0"

    invoke-direct {v1, v2}, Lbgkz;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbflu;->a:Lbgkz;

    .line 121
    iget-object v1, p0, Lbflu;->a:Lbgkz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbgkz;->b:Z

    .line 123
    const-string v1, "0"

    invoke-static {v0, v1}, Lbggz;->c(Lbggz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string v2, "0"

    invoke-static {v0, v2}, Lbggz;->a(Lbggz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbflu;->a:Landroid/content/Context;

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 126
    iget-object v2, p0, Lbflu;->a:Lbgkz;

    iput-object v0, v2, Lbgkz;->c:Ljava/lang/String;

    .line 130
    :goto_0
    iget-object v0, p0, Lbflu;->a:Lbgkz;

    invoke-virtual {v0, v1}, Lbgkz;->a(Ljava/lang/String;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lbflu;->a:Lbgkt;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lbgkt;

    const-string v1, "2001"

    invoke-direct {v0, v1}, Lbgkt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbflu;->a:Lbgkt;

    .line 136
    :cond_1
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lbflu;->a:Lbgkz;

    iget-object v2, p0, Lbflu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021d19

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lbgkz;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a()Lbgbi;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lbflu;->a:Lbgbi;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lbgks;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lbflu;->a:Lbgbi;

    invoke-virtual {v0, p1}, Lbgbi;->a(Ljava/lang/String;)Lbgks;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lbflu;->a:Lbgkz;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lbflu;->a:Lbgkz;

    iget-object v0, v0, Lbgkz;->f:Ljava/lang/String;

    .line 525
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbflu;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Z)Ljava/util/List;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lbgks;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbflu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbflu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 151
    :cond_0
    const/16 v0, 0x27

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lbggz;

    .line 152
    invoke-virtual {v0}, Lbggz;->a()Ljava/util/List;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lbflu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    .line 155
    iget v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->type:I

    if-ne v1, v6, :cond_3

    .line 156
    new-instance v1, Lbglc;

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->pack_id:Ljava/lang/String;

    invoke-direct {v1, v3}, Lbglc;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {v1, v0}, Lbflu;->b(Lbglc;Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;)V

    .line 158
    const-string v0, "1"

    iget-object v3, v1, Lbglc;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbflu;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lbflu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f021c89

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lbglc;->a:Landroid/graphics/drawable/Drawable;

    .line 162
    :cond_2
    iget-object v0, p0, Lbflu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 163
    :cond_3
    :try_start_1
    iget v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->type:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 164
    iget-object v1, p0, Lbflu;->a:Lbgkz;

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->name:Ljava/lang/String;

    iput-object v3, v1, Lbgkz;->b:Ljava/lang/String;

    .line 165
    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbflu;->a:Landroid/content/Context;

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    iget-object v1, p0, Lbflu;->a:Lbgkz;

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->icon:Ljava/lang/String;

    iput-object v3, v1, Lbgkz;->c:Ljava/lang/String;

    .line 171
    :goto_1
    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->mItemList:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 172
    iget-object v1, p0, Lbflu;->a:Lbgkz;

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->mItemList:Ljava/util/List;

    iput-object v3, v1, Lbgkz;->a:Ljava/util/List;

    .line 173
    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->mItemList:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 174
    const-string v1, "PasterDataManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add doodle emoji location item name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbflu;->a:Lbgkz;

    iget-object v4, v4, Lbgkz;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgla;

    .line 176
    iget-object v4, p0, Lbflu;->a:Lbgkz;

    iget-object v4, v4, Lbgkz;->b:Ljava/lang/String;

    iput-object v4, v1, Lbgla;->g:Ljava/lang/String;

    .line 177
    iget-object v4, p0, Lbflu;->a:Lbgkz;

    iget-object v4, v4, Lbgkz;->f:Ljava/lang/String;

    iput-object v4, v1, Lbgla;->b:Ljava/lang/String;

    goto :goto_2

    .line 168
    :cond_4
    iget-object v1, p0, Lbflu;->a:Lbgkz;

    iget-object v3, p0, Lbflu;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021d19

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lbgkz;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 182
    :cond_5
    iget-object v1, p0, Lbflu;->a:Lbgkz;

    const-string v3, "1"

    iget-object v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->random_position:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v1, Lbgkz;->a:Z

    .line 183
    iget-object v1, p0, Lbflu;->a:Lbgkz;

    iget v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->hide:I

    iput v3, v1, Lbgkz;->a:I

    .line 184
    iget-object v1, p0, Lbflu;->a:Lbgkz;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->mask:I

    iput v0, v1, Lbgkz;->b:I

    .line 185
    iget-object v0, p0, Lbflu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lbflu;->a:Lbgkz;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 186
    :cond_6
    iget v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->type:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 187
    iget-object v1, p0, Lbflu;->a:Lbgkt;

    if-nez v1, :cond_a

    .line 188
    new-instance v1, Lbgkt;

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->pack_id:Ljava/lang/String;

    invoke-direct {v1, v3}, Lbgkt;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbflu;->a:Lbgkt;

    .line 192
    :goto_3
    iget-object v1, p0, Lbflu;->a:Lbgkt;

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->name:Ljava/lang/String;

    iput-object v3, v1, Lbgkt;->b:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lbflu;->a:Lbgkt;

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->mInfoItemList:Ljava/util/List;

    iput-object v3, v1, Lbgkt;->a:Ljava/util/List;

    .line 194
    iget-object v1, p0, Lbflu;->a:Lbgkt;

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->config:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lbgkt;->a(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lbflu;->a:Lbgkt;

    iget v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->hide:I

    iput v3, v1, Lbgkt;->a:I

    .line 198
    iget-object v1, p0, Lbflu;->a:Lbgkt;

    const-string v3, "default"

    iput-object v3, v1, Lbgkt;->g:Ljava/lang/String;

    .line 199
    iget-object v1, p0, Lbflu;->a:Lbgkt;

    const/16 v3, -0x3e7

    iput v3, v1, Lbgkt;->c:I

    .line 200
    iget-object v1, p0, Lbflu;->a:Lbgkt;

    const-string v3, "--"

    iput-object v3, v1, Lbgkt;->h:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lbflu;->a:Lbgkt;

    const-string v3, "default"

    iput-object v3, v1, Lbgkt;->i:Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lbflu;->a:Lbgkt;

    iget-object v1, v1, Lbgkt;->a:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 204
    iget-object v1, p0, Lbflu;->a:Lbgkt;

    iget-object v1, v1, Lbgkt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgkw;

    .line 205
    iget-object v4, p0, Lbflu;->a:Lbgkt;

    iget-object v4, v4, Lbgkt;->b:Ljava/lang/String;

    iput-object v4, v1, Lbgkw;->m:Ljava/lang/String;

    .line 206
    iget v4, v1, Lbgkw;->a:I

    invoke-static {v4}, Lbgkx;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 207
    iget-object v4, p0, Lbflu;->a:Lbgkt;

    iget-object v4, v4, Lbgkt;->f:Ljava/lang/String;

    iput-object v4, v1, Lbgkw;->l:Ljava/lang/String;

    .line 210
    :cond_8
    iget-object v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->mCityRes:Ljava/util/Map;

    if-eqz v4, :cond_9

    iget v4, v1, Lbgkw;->a:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_9

    .line 211
    iget-object v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->mCityRes:Ljava/util/Map;

    iget-object v5, p0, Lbflu;->a:Lbgkt;

    iget-object v5, v5, Lbgkt;->g:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v1}, Lbflu;->a(Ljava/util/Map;Ljava/lang/String;Lbgkw;)V

    .line 213
    :cond_9
    iget v4, v1, Lbgkw;->a:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_7

    .line 214
    iget-object v4, p0, Lbflu;->a:Lbgkt;

    iget v4, v4, Lbgkt;->c:I

    iput v4, v1, Lbgkw;->c:I

    .line 215
    iget-object v4, p0, Lbflu;->a:Lbgkt;

    iget-object v4, v4, Lbgkt;->h:Ljava/lang/String;

    iput-object v4, v1, Lbgkw;->j:Ljava/lang/String;

    .line 216
    iget-object v4, p0, Lbflu;->a:Lbgkt;

    iget-object v4, v4, Lbgkt;->i:Ljava/lang/String;

    iput-object v4, v1, Lbgkw;->k:Ljava/lang/String;

    goto :goto_4

    .line 190
    :cond_a
    iget-object v1, p0, Lbflu;->a:Lbgkt;

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->pack_id:Ljava/lang/String;

    iput-object v3, v1, Lbgkt;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 220
    :cond_b
    iget-object v1, p0, Lbflu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lbflu;->a:Lbgkt;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v1, p0, Lbflu;->a:Lbgkt;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->mCityRes:Ljava/util/Map;

    iput-object v0, v1, Lbgkt;->a:Ljava/util/Map;

    goto/16 :goto_0

    .line 225
    :cond_c
    const-string v0, "PasterDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDoodleFacePackages, size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbflu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lbflu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    :cond_d
    if-eqz p1, :cond_e

    .line 229
    iget-object v0, p0, Lbflu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a(Ljava/util/Collection;)V

    .line 230
    sget-object v0, Lbflu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    :cond_e
    iget-object v0, p0, Lbflu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public a(ILtrc;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltrc;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 326
    const-string v0, "PasterDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPOIListRequestResult."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 328
    iput-object p2, p0, Lbflu;->a:Ltrc;

    .line 329
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 330
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a()Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "PasterDataManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPOIListRequestResult "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 337
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :goto_0
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbflu;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 348
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lbflu;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 349
    return-void
.end method

.method public a(Ltqv;)V
    .locals 3

    .prologue
    .line 301
    const/16 v0, 0x14

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoe;

    .line 302
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltoe;->a(I)Ltoc;

    move-result-object v0

    check-cast v0, Ltpr;

    iput-object v0, p0, Lbflu;->a:Ltpr;

    .line 304
    iget-object v0, p0, Lbflu;->a:Ltpr;

    invoke-virtual {v0}, Ltpr;->a()Ltpu;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    const-string v1, "PasterDataManager"

    const-string v2, "get weather from cache."

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0, v0}, Lbflu;->a(Ltpu;)V

    .line 316
    :goto_0
    return-void

    .line 309
    :cond_0
    const-string v0, "PasterDataManager"

    const-string v1, "get weather from net."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    if-nez p1, :cond_1

    .line 311
    invoke-static {}, Ltqw;->a()Ltqv;

    move-result-object p1

    .line 313
    :cond_1
    iget-object v0, p0, Lbflu;->a:Ltpr;

    invoke-virtual {v0, p0}, Ltpr;->a(Ltod;)V

    .line 314
    iget-object v0, p0, Lbflu;->a:Ltpr;

    invoke-virtual {v0, p1}, Ltpr;->b(Ltqv;)V

    goto :goto_0
.end method

.method public a(ZLandroid/app/Activity;)V
    .locals 2

    .prologue
    .line 257
    iget-boolean v0, p0, Lbflu;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbflu;->a:Lbgkt;

    if-eqz v0, :cond_0

    const-string v0, "default"

    iget-object v1, p0, Lbflu;->a:Lbgkt;

    iget-object v1, v1, Lbgkt;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "--"

    iget-object v1, p0, Lbflu;->a:Lbgkt;

    iget-object v1, v1, Lbgkt;->h:Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 261
    :cond_0
    new-instance v0, Latwo;

    new-instance v1, Lbflw;

    invoke-direct {v1, p0, p1}, Lbflw;-><init>(Lbflu;Z)V

    invoke-direct {v0, p2, v1}, Latwo;-><init>(Landroid/app/Activity;Latwp;)V

    .line 280
    invoke-virtual {v0}, Latwo;->a()V

    goto :goto_0
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p2, Ltpu;

    invoke-virtual {p0, p1, p2}, Lbflu;->a(ZLtpu;)V

    return-void
.end method

.method public a(ZLtpu;)V
    .locals 0

    .prologue
    .line 449
    if-eqz p1, :cond_0

    .line 450
    invoke-direct {p0, p2}, Lbflu;->a(Ltpu;)V

    .line 452
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lbflu;->a:Lbfly;

    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lbflu;->a:Lbfly;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lbflu;->a:Lbfly;

    .line 441
    :cond_0
    iget-object v0, p0, Lbflu;->a:Ltpr;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lbflu;->a:Ltpr;

    invoke-virtual {v0, p0}, Ltpr;->b(Ltod;)V

    .line 445
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lbflu;->a:Landroid/content/Context;

    .line 425
    new-instance v0, Lbgbi;

    invoke-direct {v0}, Lbgbi;-><init>()V

    iput-object v0, p0, Lbflu;->a:Lbgbi;

    .line 426
    invoke-direct {p0}, Lbflu;->f()V

    .line 427
    new-instance v0, Lbfly;

    invoke-direct {v0, p0}, Lbfly;-><init>(Lbflu;)V

    iput-object v0, p0, Lbflu;->a:Lbfly;

    .line 428
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lbflu;->a:Lbfly;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const-string v0, "PasterDataManager"

    const/4 v1, 0x4

    const-string v2, "initPasterConfig"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbflu;->b:Z

    .line 530
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x1

    return v0
.end method
