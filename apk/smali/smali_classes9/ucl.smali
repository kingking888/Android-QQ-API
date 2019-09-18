.class public abstract Lucl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lubj;

.field public a:Ludm;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lucl;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ludm;

    invoke-direct {v0}, Ludm;-><init>()V

    iput-object v0, p0, Lucl;->a:Ludm;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lucl;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lucl;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lucl;->a:I

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v0, ""

    .line 89
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    const-string v0, "?"

    move-object v3, v0

    .line 96
    :goto_0
    const/4 v0, 0x1

    .line 97
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    if-nez v1, :cond_0

    .line 100
    const-string v1, ""

    .line 103
    :cond_0
    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    const/4 v0, 0x0

    move v2, v0

    .line 111
    goto :goto_1

    .line 91
    :cond_1
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 92
    const-string v0, "&"

    move-object v3, v0

    goto :goto_0

    .line 106
    :cond_2
    :try_start_1
    const-string v2, "&"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "Q.qqstory.share.ShareModeBase"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_3
    return-object p0

    .line 113
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method public static synthetic a(Lucl;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lucl;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 439
    const-string v0, "Q.qqstory.share.ShareModeBase"

    const-string v1, "handlePrepareShareData() action=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    packed-switch p1, :pswitch_data_0

    .line 524
    :goto_0
    return-void

    .line 449
    :pswitch_0
    new-instance v0, Ludq;

    invoke-direct {v0}, Ludq;-><init>()V

    .line 450
    iput p1, v0, Ludq;->a:I

    .line 451
    new-instance v1, Ludo;

    invoke-direct {v1, p0, v0}, Ludo;-><init>(Lucl;Ludq;)V

    invoke-virtual {v1}, Ludo;->a()V

    goto :goto_0

    .line 455
    :pswitch_1
    new-instance v0, Ludr;

    invoke-direct {v0}, Ludr;-><init>()V

    .line 456
    iput p1, v0, Ludr;->a:I

    .line 458
    invoke-virtual {p0, v0}, Lucl;->a_(Ludq;)V

    .line 459
    invoke-virtual {p0, v0}, Lucl;->a(Ludr;)V

    .line 461
    invoke-virtual {p0, v0}, Lucl;->b(Ludq;)V

    .line 462
    invoke-virtual {p0, v0}, Lucl;->b(Ludr;)V

    goto :goto_0

    .line 466
    :pswitch_2
    new-instance v0, Luds;

    invoke-direct {v0}, Luds;-><init>()V

    .line 467
    iput p1, v0, Luds;->a:I

    .line 469
    invoke-virtual {p0, v0}, Lucl;->a_(Ludq;)V

    .line 470
    invoke-virtual {p0, v0}, Lucl;->a(Luds;)V

    .line 472
    invoke-virtual {p0, v0}, Lucl;->b(Ludq;)V

    .line 473
    invoke-virtual {p0, v0}, Lucl;->b(Luds;)V

    goto :goto_0

    .line 477
    :pswitch_3
    new-instance v0, Ludu;

    invoke-direct {v0}, Ludu;-><init>()V

    .line 478
    iput p1, v0, Ludu;->a:I

    .line 480
    invoke-virtual {p0, v0}, Lucl;->a_(Ludq;)V

    .line 481
    invoke-virtual {p0, v0}, Lucl;->a(Ludu;)V

    .line 483
    invoke-virtual {p0, v0}, Lucl;->b(Ludq;)V

    .line 484
    invoke-virtual {p0, v0}, Lucl;->c(Ludu;)V

    goto :goto_0

    .line 488
    :pswitch_4
    new-instance v0, Ludu;

    invoke-direct {v0}, Ludu;-><init>()V

    .line 489
    iput p1, v0, Ludu;->a:I

    .line 490
    const/4 v1, 0x1

    iput-boolean v1, v0, Ludu;->a:Z

    .line 492
    invoke-virtual {p0, v0}, Lucl;->a_(Ludq;)V

    .line 493
    invoke-virtual {p0, v0}, Lucl;->b(Ludu;)V

    .line 495
    invoke-virtual {p0, v0}, Lucl;->b(Ludq;)V

    .line 496
    invoke-virtual {p0, v0}, Lucl;->c(Ludu;)V

    goto :goto_0

    .line 500
    :pswitch_5
    new-instance v0, Ludt;

    invoke-direct {v0}, Ludt;-><init>()V

    .line 501
    iput p1, v0, Ludt;->a:I

    .line 503
    invoke-virtual {p0, v0}, Lucl;->a_(Ludq;)V

    .line 504
    invoke-virtual {p0, v0}, Lucl;->a(Ludt;)V

    .line 506
    invoke-virtual {p0, v0}, Lucl;->b(Ludq;)V

    .line 507
    invoke-virtual {p0, v0}, Lucl;->b(Ludt;)V

    goto :goto_0

    .line 511
    :pswitch_6
    new-instance v0, Ludp;

    invoke-direct {v0}, Ludp;-><init>()V

    .line 512
    iput p1, v0, Ludp;->a:I

    .line 514
    invoke-virtual {p0, v0}, Lucl;->a_(Ludq;)V

    .line 515
    invoke-virtual {p0, v0}, Lucl;->a(Ludp;)V

    .line 517
    invoke-virtual {p0, v0}, Lucl;->b(Ludq;)V

    .line 518
    invoke-virtual {p0, v0}, Lucl;->b(Ludp;)V

    goto/16 :goto_0

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/String;
.end method

.method protected a(Ljava/lang/String;Ludq;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    sget-object v1, Lucl;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    if-eqz p2, :cond_0

    .line 78
    iget-object v1, p2, Ludq;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    :cond_0
    iget-object v1, p0, Lucl;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 83
    invoke-static {p1, v0}, Lucl;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lucl;->a(Z)V

    .line 431
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 434
    iput p1, p0, Lucl;->a:I

    .line 435
    invoke-virtual {p0}, Lucl;->a()V

    .line 436
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 121
    invoke-static {p1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lucl;->a:Ljava/lang/ref/WeakReference;

    .line 123
    return-void
.end method

.method public a(Ludp;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public a(Ludr;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public a(Luds;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public a(Ludt;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public a(Ludu;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p1, Ludu;->a:Z

    .line 134
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 560
    if-eqz p1, :cond_0

    .line 561
    iget-object v0, p0, Lucl;->a:Ludm;

    new-instance v1, Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$23;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$23;-><init>(Lucl;)V

    invoke-virtual {v0, v1}, Ludm;->a(Ljava/lang/Runnable;)V

    .line 572
    :goto_0
    return-void

    .line 568
    :cond_0
    new-instance v0, Ludq;

    invoke-direct {v0}, Ludq;-><init>()V

    .line 569
    iget v1, p0, Lucl;->a:I

    iput v1, v0, Ludq;->a:I

    .line 570
    invoke-virtual {p0, v0}, Lucl;->d(Ludq;)V

    goto :goto_0
.end method

.method protected a_(Ludq;)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method protected b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    packed-switch p1, :pswitch_data_0

    .line 422
    const-string v0, ""

    :goto_0
    return-object v0

    .line 404
    :pswitch_0
    const-string v0, "qq"

    goto :goto_0

    .line 407
    :pswitch_1
    const-string v0, "qzone"

    goto :goto_0

    .line 410
    :pswitch_2
    const-string v0, "wechat"

    goto :goto_0

    .line 413
    :pswitch_3
    const-string v0, "wechat"

    goto :goto_0

    .line 416
    :pswitch_4
    const-string v0, "weibo"

    goto :goto_0

    .line 419
    :pswitch_5
    const-string v0, "copy_link"

    goto :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected b(Ludp;)V
    .locals 7

    .prologue
    .line 289
    iget-object v2, p1, Ludp;->a:Ljava/lang/String;

    .line 290
    iget-object v6, p0, Lucl;->a:Ludm;

    new-instance v0, Lucs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lucs;-><init>(Lucl;Ljava/lang/String;Ljava/lang/String;ZLudp;)V

    invoke-virtual {v6, v0}, Ludm;->a(Ludk;)Ludm;

    move-result-object v0

    new-instance v1, Lucr;

    invoke-direct {v1, p0, p1}, Lucr;-><init>(Lucl;Ludp;)V

    .line 299
    invoke-virtual {v0, v1}, Ludm;->a(Ludk;)Ludm;

    move-result-object v0

    new-instance v1, Ludo;

    invoke-direct {v1, p0, p1}, Ludo;-><init>(Lucl;Ludq;)V

    .line 306
    invoke-virtual {v0, v1}, Ludm;->a(Ludn;)V

    .line 307
    return-void
.end method

.method protected final b(Ludq;)V
    .locals 2

    .prologue
    .line 534
    const-string v0, "Q.qqstory.share.ShareModeBase"

    const-string v1, "prepareCommonShareData %s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    instance-of v0, p1, Ludu;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 536
    check-cast v0, Ludu;

    move-object v1, p1

    check-cast v1, Ludu;

    iget-object v1, v1, Ludu;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lucl;->a(Ljava/lang/String;Ludq;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ludu;->d:Ljava/lang/String;

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    instance-of v0, p1, Ludp;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 538
    check-cast v0, Ludp;

    move-object v1, p1

    check-cast v1, Ludp;

    iget-object v1, v1, Ludp;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lucl;->a(Ljava/lang/String;Ludq;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ludp;->a:Ljava/lang/String;

    goto :goto_0

    .line 539
    :cond_2
    instance-of v0, p1, Ludt;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 540
    check-cast v0, Ludt;

    move-object v1, p1

    check-cast v1, Ludt;

    iget-object v1, v1, Ludt;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lucl;->a(Ljava/lang/String;Ludq;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ludt;->c:Ljava/lang/String;

    goto :goto_0

    .line 541
    :cond_3
    instance-of v0, p1, Luds;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 542
    check-cast v0, Luds;

    move-object v1, p1

    check-cast v1, Luds;

    iget-object v1, v1, Luds;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lucl;->a(Ljava/lang/String;Ludq;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luds;->e:Ljava/lang/String;

    goto :goto_0

    .line 543
    :cond_4
    instance-of v0, p1, Ludr;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 544
    check-cast v0, Ludr;

    move-object v1, p1

    check-cast v1, Ludr;

    iget-object v1, v1, Ludr;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lucl;->a(Ljava/lang/String;Ludq;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ludr;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b(Ludr;)V
    .locals 7

    .prologue
    .line 150
    iget-object v0, p1, Ludr;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ludr;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPollVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lucl;->a:Ludm;

    new-instance v1, Lucm;

    iget-object v2, p1, Ludr;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v1, p0, v2, p1}, Lucm;-><init>(Lucl;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ludr;)V

    invoke-virtual {v0, v1}, Ludm;->a(Ludk;)Ludm;

    .line 167
    :cond_0
    :goto_0
    iget-object v2, p1, Ludr;->h:Ljava/lang/String;

    .line 168
    iget-object v6, p0, Lucl;->a:Ludm;

    new-instance v0, Ludb;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ludb;-><init>(Lucl;Ljava/lang/String;Ljava/lang/String;ZLudr;)V

    invoke-virtual {v6, v0}, Ludm;->a(Ludk;)Ludm;

    move-result-object v0

    new-instance v1, Ludo;

    invoke-direct {v1, p0, p1}, Ludo;-><init>(Lucl;Ludq;)V

    .line 174
    invoke-virtual {v0, v1}, Ludm;->a(Ludn;)V

    .line 175
    return-void

    .line 158
    :cond_1
    iget-object v0, p1, Ludr;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ludr;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isInteractVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lucl;->a:Ludm;

    new-instance v1, Lucx;

    iget-object v2, p1, Ludr;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v1, p0, v2, p1}, Lucx;-><init>(Lucl;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ludr;)V

    invoke-virtual {v0, v1}, Ludm;->a(Ludk;)Ludm;

    goto :goto_0
.end method

.method protected b(Luds;)V
    .locals 7

    .prologue
    .line 222
    iget-object v2, p1, Luds;->e:Ljava/lang/String;

    .line 223
    iget-object v6, p0, Lucl;->a:Ludm;

    new-instance v0, Ludh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ludh;-><init>(Lucl;Ljava/lang/String;Ljava/lang/String;ZLuds;)V

    invoke-virtual {v6, v0}, Ludm;->a(Ludk;)Ludm;

    .line 231
    iget-object v0, p1, Luds;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v0, :cond_1

    iget-object v0, p1, Luds;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPollVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lucl;->a:Ludm;

    new-instance v1, Luco;

    iget-object v2, p1, Luds;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v1, p0, v2}, Luco;-><init>(Lucl;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    invoke-virtual {v0, v1}, Ludm;->a(Ludk;)Ludm;

    move-result-object v0

    new-instance v1, Lucn;

    invoke-direct {v1, p0, p1}, Lucn;-><init>(Lucl;Luds;)V

    .line 250
    invoke-virtual {v0, v1}, Ludm;->a(Ludk;)Ludm;

    .line 285
    :cond_0
    :goto_0
    iget-object v0, p0, Lucl;->a:Ludm;

    new-instance v1, Ludo;

    invoke-direct {v1, p0, p1}, Ludo;-><init>(Lucl;Ludq;)V

    invoke-virtual {v0, v1}, Ludm;->a(Ludn;)V

    .line 286
    return-void

    .line 257
    :cond_1
    iget-object v0, p1, Luds;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luds;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isInteractVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lucl;->a:Ludm;

    new-instance v1, Lucq;

    iget-object v2, p1, Luds;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v1, p0, v2}, Lucq;-><init>(Lucl;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    invoke-virtual {v0, v1}, Ludm;->a(Ludk;)Ludm;

    move-result-object v0

    new-instance v1, Lucp;

    invoke-direct {v1, p0, p1}, Lucp;-><init>(Lucl;Luds;)V

    .line 276
    invoke-virtual {v0, v1}, Ludm;->a(Ludk;)Ludm;

    goto :goto_0
.end method

.method protected b(Ludt;)V
    .locals 7

    .prologue
    .line 310
    iget-object v2, p1, Ludt;->c:Ljava/lang/String;

    .line 311
    iget-object v6, p0, Lucl;->a:Ludm;

    new-instance v0, Luct;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Luct;-><init>(Lucl;Ljava/lang/String;Ljava/lang/String;ZLudt;)V

    invoke-virtual {v6, v0}, Ludm;->a(Ludk;)Ludm;

    .line 320
    iget-object v0, p1, Ludt;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ludt;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPollVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lucl;->a:Ludm;

    new-instance v1, Lucw;

    iget-object v2, p1, Ludt;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v1, p0, v2, p1}, Lucw;-><init>(Lucl;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ludt;)V

    invoke-virtual {v0, v1}, Ludm;->a(Ludk;)Ludm;

    move-result-object v0

    new-instance v1, Lucv;

    invoke-direct {v1, p0, p1}, Lucv;-><init>(Lucl;Ludt;)V

    .line 340
    invoke-virtual {v0, v1}, Ludm;->a(Ludk;)Ludm;

    move-result-object v0

    new-instance v1, Lucu;

    invoke-direct {v1, p0, p1}, Lucu;-><init>(Lucl;Ludt;)V

    .line 346
    invoke-virtual {v0, v1}, Ludm;->a(Ludk;)Ludm;

    .line 390
    :goto_0
    iget-object v0, p0, Lucl;->a:Ludm;

    new-instance v1, Ludo;

    invoke-direct {v1, p0, p1}, Ludo;-><init>(Lucl;Ludq;)V

    invoke-virtual {v0, v1}, Ludm;->a(Ludn;)V

    .line 391
    return-void

    .line 353
    :cond_0
    iget-object v0, p1, Ludt;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ludt;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isInteractVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lucl;->a:Ludm;

    new-instance v1, Luda;

    iget-object v2, p1, Ludt;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v1, p0, v2, p1}, Luda;-><init>(Lucl;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ludt;)V

    invoke-virtual {v0, v1}, Ludm;->a(Ludk;)Ludm;

    move-result-object v0

    new-instance v1, Lucz;

    invoke-direct {v1, p0, p1}, Lucz;-><init>(Lucl;Ludt;)V

    .line 373
    invoke-virtual {v0, v1}, Ludm;->a(Ludk;)Ludm;

    move-result-object v0

    new-instance v1, Lucy;

    invoke-direct {v1, p0, p1}, Lucy;-><init>(Lucl;Ludt;)V

    .line 379
    invoke-virtual {v0, v1}, Ludm;->a(Ludk;)Ludm;

    goto :goto_0

    .line 387
    :cond_1
    iget-object v0, p0, Lucl;->a:Ludm;

    new-instance v1, Lubr;

    iget-object v2, p1, Ludt;->e:Ljava/lang/String;

    iget-object v3, p1, Ludt;->d:Ljava/lang/String;

    iget-boolean v4, p1, Ludt;->a:Z

    invoke-direct {v1, v2, v3, v4}, Lubr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ludm;->a(Ludk;)Ludm;

    goto :goto_0
.end method

.method public b(Ludu;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p1, Ludu;->a:Z

    .line 138
    return-void
.end method

.method public c(Ludq;)V
    .locals 3

    .prologue
    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const-string v0, "Q.qqstory.share.ShareModeBase"

    const/4 v1, 0x2

    const-string v2, "notifyResult"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_0
    iget-object v0, p0, Lucl;->a:Lubj;

    if-eqz v0, :cond_2

    .line 584
    if-nez p1, :cond_1

    .line 585
    new-instance p1, Ludq;

    invoke-direct {p1}, Ludq;-><init>()V

    .line 586
    iget v0, p0, Lucl;->a:I

    iput v0, p1, Ludq;->a:I

    .line 590
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 591
    iget-object v0, p0, Lucl;->a:Lubj;

    invoke-interface {v0, p1}, Lubj;->a(Ludq;)V

    .line 601
    :cond_2
    :goto_0
    return-void

    .line 593
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$24;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$24;-><init>(Lucl;Ludq;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected c(Ludu;)V
    .locals 7

    .prologue
    .line 178
    iget-object v2, p1, Ludu;->d:Ljava/lang/String;

    .line 179
    const-string v0, "Q.qqstory.share.ShareModeBase"

    const-string v1, "handleShareToWeChatJob url: %s"

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    iget-object v6, p0, Lucl;->a:Ludm;

    new-instance v0, Ludc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ludc;-><init>(Lucl;Ljava/lang/String;Ljava/lang/String;ZLudu;)V

    invoke-virtual {v6, v0}, Ludm;->a(Ludk;)Ludm;

    .line 188
    iget-object v0, p1, Ludu;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ludu;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPollVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lucl;->a:Ludm;

    new-instance v1, Ludd;

    iget-object v2, p1, Ludu;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v1, p0, v2, p1}, Ludd;-><init>(Lucl;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ludu;)V

    invoke-virtual {v0, v1}, Ludm;->a(Ludk;)Ludm;

    .line 206
    :cond_0
    :goto_0
    iget-object v0, p0, Lucl;->a:Ludm;

    new-instance v1, Ludg;

    iget-object v2, p1, Ludu;->e:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Ludg;-><init>(Lucl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ludm;->a(Ludk;)Ludm;

    move-result-object v0

    new-instance v1, Ludf;

    iget-boolean v2, p1, Ludu;->b:Z

    iget-boolean v3, p1, Ludu;->c:Z

    invoke-direct {v1, p0, v2, v3, p1}, Ludf;-><init>(Lucl;ZZLudu;)V

    .line 212
    invoke-virtual {v0, v1}, Ludm;->a(Ludk;)Ludm;

    move-result-object v0

    new-instance v1, Ludo;

    invoke-direct {v1, p0, p1}, Ludo;-><init>(Lucl;Ludq;)V

    .line 218
    invoke-virtual {v0, v1}, Ludm;->a(Ludn;)V

    .line 219
    return-void

    .line 196
    :cond_1
    iget-object v0, p1, Ludu;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ludu;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isInteractVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lucl;->a:Ludm;

    new-instance v1, Lude;

    iget-object v2, p1, Ludu;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v1, p0, v2, p1}, Lude;-><init>(Lucl;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ludu;)V

    invoke-virtual {v0, v1}, Ludm;->a(Ludk;)Ludm;

    goto :goto_0
.end method

.method public d(Ludq;)V
    .locals 3

    .prologue
    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const-string v0, "Q.qqstory.share.ShareModeBase"

    const/4 v1, 0x2

    const-string v2, "notifyError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_0
    iget-object v0, p0, Lucl;->a:Lubj;

    if-eqz v0, :cond_2

    .line 609
    if-nez p1, :cond_1

    .line 610
    new-instance p1, Ludq;

    invoke-direct {p1}, Ludq;-><init>()V

    .line 611
    iget v0, p0, Lucl;->a:I

    iput v0, p1, Ludq;->a:I

    .line 615
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 616
    iget-object v0, p0, Lucl;->a:Lubj;

    invoke-interface {v0, p1}, Lubj;->b(Ludq;)V

    .line 626
    :cond_2
    :goto_0
    return-void

    .line 618
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$25;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$25;-><init>(Lucl;Ludq;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public e(Ludq;)V
    .locals 3

    .prologue
    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    const-string v0, "Q.qqstory.share.ShareModeBase"

    const/4 v1, 0x2

    const-string v2, "notifyCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_0
    iget-object v0, p0, Lucl;->a:Lubj;

    if-eqz v0, :cond_2

    .line 634
    if-nez p1, :cond_1

    .line 635
    new-instance p1, Ludq;

    invoke-direct {p1}, Ludq;-><init>()V

    .line 636
    iget v0, p0, Lucl;->a:I

    iput v0, p1, Ludq;->a:I

    .line 640
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 641
    iget-object v0, p0, Lucl;->a:Lubj;

    invoke-interface {v0, p1}, Lubj;->c(Ludq;)V

    .line 651
    :cond_2
    :goto_0
    return-void

    .line 643
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$26;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/newshare/mode/base/ShareModeBase$26;-><init>(Lucl;Ludq;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
