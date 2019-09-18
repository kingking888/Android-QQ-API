.class public Lvtp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field private a:I

.field protected a:Landroid/content/Intent;

.field public a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

.field public a:Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;

.field public a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

.field public a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

.field protected a:Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;

.field protected a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

.field public a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvtn;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lvto;",
            ">;",
            "Lvto;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected a:Lvqx;

.field protected a:Lvqz;

.field public a:Lvrd;

.field public a:Lvrl;

.field protected a:Lvro;

.field public a:Lvsb;

.field protected a:Lvsd;

.field protected a:Lvsx;

.field protected a:Lvtg;

.field protected a:Lvtx;

.field protected a:Lvtz;

.field protected a:Lvuc;

.field protected a:Lvui;

.field protected a:Lvum;

.field protected a:Lvuq;

.field protected a:Lvus;

.field protected a:Lvut;

.field protected a:Lvuu;

.field public a:Lvva;

.field protected a:Z

.field public b:I

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Error;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected b:Z

.field protected c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lvtp;->b:I

    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvtp;->a:Ljava/util/List;

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvtp;->a:Ljava/util/Map;

    .line 211
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lvtp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lvtp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvtp;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lvtp;)I
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lvtp;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvtp;->a:I

    return v0
.end method

.method private a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)Lvtn;
    .locals 1
    .param p1    # Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1593
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1594
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;-><init>(Lvtp;)V

    iput-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;

    .line 1608
    :goto_0
    return-object v0

    .line 1595
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1596
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;-><init>(Lvtp;)V

    iput-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    goto :goto_0

    .line 1597
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_2

    .line 1598
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;-><init>(Lvtp;)V

    goto :goto_0

    .line 1599
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_4

    .line 1600
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1601
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;-><init>(Lvtp;)V

    goto :goto_0

    .line 1603
    :cond_3
    new-instance v0, Lvrd;

    invoke-direct {v0, p0}, Lvrd;-><init>(Lvtp;)V

    iput-object v0, p0, Lvtp;->a:Lvrd;

    goto :goto_0

    .line 1605
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1606
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;-><init>(Lvtp;)V

    goto :goto_0

    .line 1608
    :cond_5
    new-instance v0, Lvtz;

    invoke-direct {v0, p0}, Lvtz;-><init>(Lvtp;)V

    iput-object v0, p0, Lvtp;->a:Lvtz;

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 723
    new-instance v1, Lwee;

    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v1, v0}, Lwee;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 725
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v2, "extra_upload_temp_directory"

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwee;->b:Ljava/lang/String;

    .line 726
    iget-object v0, v1, Lwee;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 727
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    invoke-static {v0}, Lweu;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwee;->b:Ljava/lang/String;

    .line 730
    :cond_0
    instance-of v0, p1, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-eqz v0, :cond_1

    .line 731
    invoke-interface {p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 732
    new-instance v2, Lwei;

    check-cast p1, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v0, p1, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lwei;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lwee;->a:Lwei;

    .line 739
    :cond_1
    :goto_0
    iget-object v0, p0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 740
    invoke-virtual {v0, v6, v1}, Lvtn;->a(ILwee;)V

    goto :goto_1

    .line 734
    :cond_2
    new-instance v0, Lwei;

    invoke-interface {p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lwei;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lwee;->a:Lwei;

    goto :goto_0

    .line 743
    :cond_3
    invoke-virtual {p0, v1}, Lvtp;->a(Lwee;)V

    .line 744
    invoke-virtual {p0, v1}, Lvtp;->b(Lwee;)V

    .line 748
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v2, "PUBLISH start, Folder = %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lwee;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    iget-object v0, p0, Lvtp;->a:Lvva;

    const-string v2, "\u8bf7\u7a0d\u5019"

    const-wide/16 v4, 0x1f4

    invoke-interface {v0, v2, v6, v4, v5}, Lvva;->a(Ljava/lang/CharSequence;ZJ)V

    .line 751
    invoke-static {v1}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    new-instance v3, Lweg;

    const-class v0, Lvqu;

    .line 752
    invoke-virtual {p0, v0}, Lvtp;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvqu;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v7}, Lweg;-><init>(Lvqu;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v2, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v3, "Q.qqstory.publish.edit.EditVideoPartManager"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 753
    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v2, Lwes;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lvrk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "qq_pic_merged_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lwes;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v2, Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-direct {v2, p0}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 755
    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    invoke-virtual {p0, v1}, Lvtp;->a(Lwee;)Lcom/tribe/async/reactive/SimpleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 757
    return-void
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 1689
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lvtp;Lwee;)Z
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lvtp;->a(Lwee;)Z

    move-result v0

    return v0
.end method

.method private a(Lwee;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1031
    iget-object v1, p1, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1058
    :cond_0
    :goto_0
    return v0

    .line 1034
    :cond_1
    iget-object v1, p1, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1039
    iget-object v1, p1, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->atJsonData:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1040
    const-string v1, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v2, "HAS AT LABELS."

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1045
    :cond_2
    iget-object v1, p1, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1048
    iget-object v1, p1, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    if-nez v1, :cond_0

    .line 1052
    iget-boolean v1, p1, Lwee;->b:Z

    if-nez v1, :cond_0

    .line 1055
    iget-object v1, p1, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    if-nez v1, :cond_0

    .line 1058
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lvtp;)I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lvtp;->a:I

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvtp;->b(I)V

    .line 523
    return-void
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 528
    invoke-virtual {p0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    const-string v0, "pub_photo"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v2

    const-string v4, "5000"

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v2, v2, v3}, Lvtp;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 545
    :goto_0
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "mCurrentTemplatePath"

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 546
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 547
    :goto_1
    if-eqz v0, :cond_0

    .line 549
    const-string v4, "pub_changeface"

    invoke-virtual {p0}, Lvtp;->b()I

    move-result v5

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v6, v2

    .line 551
    invoke-virtual {p0, v3}, Lvtp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 552
    invoke-virtual {p0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "2"

    :goto_2
    aput-object v0, v6, v7

    .line 549
    invoke-virtual {p0, v4, v5, v2, v6}, Lvtp;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 554
    :cond_0
    return-void

    .line 532
    :cond_1
    const-string v0, "pub_video"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v2

    invoke-virtual {p0, p1}, Lvtp;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v2, v2, v3}, Lvtp;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 533
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v3, Lvtv;

    const-string v4, "Q.qqstory.publish.edit.EditVideoPartManager"

    invoke-direct {v3, p0, v4}, Lvtv;-><init>(Lvtp;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 546
    goto :goto_1

    .line 552
    :cond_3
    const-string v0, "1"

    goto :goto_2
.end method

.method private b(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)V
    .locals 25

    .prologue
    .line 820
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v18

    .line 821
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v2, :cond_2

    move-object/from16 v2, p1

    .line 822
    check-cast v2, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    .line 825
    const-string v3, "Q.qqstory.publish.edit.EditVideoPartManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publishVideo CodecParam.mRecordFrames"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lavof;->z:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " CodecParam.mRecordTime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lavof;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    move-object/from16 v0, p0

    iget-object v3, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v3, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget-wide v4, v3, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    long-to-int v3, v4

    sput v3, Lavof;->y:I

    .line 827
    move-object/from16 v0, p0

    iget-object v3, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v3, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:I

    sput v3, Lavof;->z:I

    .line 828
    const/4 v3, 0x0

    sput v3, Lavof;->x:I

    .line 829
    const/4 v3, 0x0

    sput v3, Lavof;->E:I

    .line 830
    move-object/from16 v0, p0

    iget-object v3, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v3

    :goto_0
    sput v3, Lavof;->J:I

    .line 832
    iget v4, v2, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->f:I

    .line 833
    iget v5, v2, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->g:I

    .line 834
    iget-object v6, v2, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Ljava/lang/String;

    .line 835
    iget v7, v2, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:F

    .line 836
    iget v9, v2, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->e:I

    .line 837
    iget-object v14, v2, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->b:Ljava/lang/String;

    .line 838
    iget-boolean v15, v2, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Z

    .line 885
    :goto_1
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 886
    const/4 v2, 0x0

    .line 889
    const-string v3, "%s.%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, 0x3e8

    div-long v12, v12, v16

    long-to-int v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 890
    const-string v3, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v8, "publish video groupId=%s. fragment count=%d"

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v21

    invoke-static {v3, v8, v0, v10}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    move-object/from16 v0, p0

    iget-object v3, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v8, "extra_upload_temp_directory"

    invoke-virtual {v3, v8}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 893
    move-object/from16 v0, p0

    iget-object v3, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    const v8, 0x8000

    invoke-static {v3, v8}, Lvtp;->a(II)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 894
    const/4 v3, 0x1

    .line 895
    const/4 v2, 0x0

    .line 896
    move-object/from16 v0, p0

    iget-object v8, v0, Lvtp;->a:Lvsx;

    if-eqz v8, :cond_0

    .line 897
    move-object/from16 v0, p0

    iget-object v2, v0, Lvtp;->a:Lvsx;

    invoke-virtual {v2}, Lvsx;->a()Ljava/util/List;

    move-result-object v2

    .line 899
    :cond_0
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_7

    .line 900
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvvu;

    .line 901
    iget v2, v2, Lvvu;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 830
    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 839
    :cond_2
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v2, :cond_4

    move-object/from16 v2, p1

    .line 840
    check-cast v2, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 843
    const-string v3, "Q.qqstory.publish.edit.EditVideoPartManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publishVideo CodecParam.mRecordFrames"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lavof;->z:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " CodecParam.mRecordTime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lavof;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const/16 v3, 0x1388

    sput v3, Lavof;->y:I

    .line 845
    const/16 v3, 0x7d

    sput v3, Lavof;->z:I

    .line 846
    const/4 v3, 0x0

    sput v3, Lavof;->x:I

    .line 847
    const/4 v3, 0x0

    sput v3, Lavof;->E:I

    .line 848
    move-object/from16 v0, p0

    iget-object v3, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v3

    :goto_3
    sput v3, Lavof;->J:I

    .line 850
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a()I

    move-result v3

    .line 851
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b()I

    move-result v5

    .line 852
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 853
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 854
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a()Ljava/lang/String;

    move-result-object v6

    .line 855
    int-to-float v3, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v3, v7

    int-to-float v7, v5

    div-float v7, v3, v7

    .line 856
    iget-object v3, v2, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v9, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    .line 857
    const-string v14, ""

    .line 858
    const/4 v15, 0x0

    .line 859
    const-string v3, "Q.qqstory.publish.edit.EditVideoPartManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "publishVideo EditLocalVideoSource.mediaInfo"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 848
    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    .line 861
    :cond_4
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v2, :cond_6

    move-object/from16 v2, p1

    .line 862
    check-cast v2, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 865
    const-string v3, "Q.qqstory.publish.edit.EditVideoPartManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publishVideo CodecParam.mRecordFrames"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lavof;->z:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " CodecParam.mRecordTime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lavof;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const/16 v3, 0x1388

    sput v3, Lavof;->y:I

    .line 867
    const/16 v3, 0x7d

    sput v3, Lavof;->z:I

    .line 868
    const/4 v3, 0x0

    sput v3, Lavof;->x:I

    .line 869
    const/4 v3, 0x0

    sput v3, Lavof;->E:I

    .line 870
    move-object/from16 v0, p0

    iget-object v3, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v3

    :goto_4
    sput v3, Lavof;->J:I

    .line 872
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a()I

    move-result v4

    .line 873
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->b()I

    move-result v5

    .line 874
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a()Ljava/lang/String;

    move-result-object v6

    .line 875
    int-to-float v3, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v3, v7

    int-to-float v7, v5

    div-float v7, v3, v7

    .line 876
    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v9, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    .line 877
    const-string v14, ""

    .line 878
    const/4 v15, 0x0

    .line 879
    goto/16 :goto_1

    .line 870
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 880
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EditSource \u7c7b\u578b\u6709\u8bef\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 904
    :cond_7
    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "can not find any video fragment ! break the process of publish"

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    :cond_8
    return-void

    :cond_9
    move/from16 v16, v3

    .line 914
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lvtp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 915
    move-object/from16 v0, p0

    iget-object v2, v0, Lvtp;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 917
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_8

    .line 918
    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v23

    .line 921
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lvtp;->b(I)V

    .line 924
    new-instance v24, Lwee;

    move-object/from16 v0, p0

    iget-object v2, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    move-object/from16 v0, v24

    invoke-direct {v0, v2}, Lwee;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 926
    move-object/from16 v0, v24

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->multiFragmentGroupId:Ljava/lang/String;

    .line 927
    move-object/from16 v0, v24

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move/from16 v0, v17

    mul-int/lit16 v3, v0, 0x3e8

    int-to-long v10, v3

    add-long v10, v10, v18

    iput-wide v10, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->createTime:J

    .line 929
    move-object/from16 v0, v24

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    sget v3, Lavof;->r:I

    iput v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    .line 930
    move-object/from16 v0, v24

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    sget v3, Lavof;->s:I

    iput v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMinrate:I

    .line 932
    move-object/from16 v0, v24

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadGroupTempDir:Ljava/lang/String;

    .line 933
    move-object/from16 v0, p0

    iget-object v2, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    invoke-static {v2}, Lweu;->a(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lwee;->b:Ljava/lang/String;

    .line 936
    new-instance v2, Lwek;

    move-object/from16 v0, p0

    iget-object v3, v0, Lvtp;->a:Lvva;

    .line 937
    invoke-interface {v3}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v8, :cond_b

    move-object/from16 v0, p0

    iget-object v8, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    .line 942
    invoke-virtual {v8}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v8

    const/4 v10, 0x5

    if-ne v8, v10, :cond_b

    const/4 v8, 0x1

    :goto_7
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v15}, Lwek;-><init>(Landroid/app/Activity;IILjava/lang/String;FZIDDLjava/lang/String;Z)V

    move-object/from16 v0, v24

    iput-object v2, v0, Lwee;->a:Lwek;

    .line 951
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v2, :cond_c

    .line 952
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput v2, v0, Lwee;->c:I

    .line 956
    :goto_8
    move-object/from16 v0, v24

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v3, "thumb_rotation"

    move-object/from16 v0, v24

    iget v8, v0, Lwee;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 957
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v2, :cond_d

    .line 959
    move-object/from16 v0, v24

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v3, "is_hw_encode"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 965
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtn;

    .line 966
    move/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v2, v0, v1}, Lvtn;->a(ILwee;)V

    goto :goto_a

    .line 908
    :cond_a
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v16, v2

    goto/16 :goto_5

    .line 942
    :cond_b
    const/4 v8, 0x0

    goto :goto_7

    .line 954
    :cond_c
    move-object/from16 v0, v24

    iput v9, v0, Lwee;->c:I

    goto :goto_8

    .line 961
    :cond_d
    move-object/from16 v0, v24

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v3, "is_hw_encode"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_9

    .line 969
    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lvtp;->a(Lwee;)V

    .line 970
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lvtp;->b(Lwee;)V

    .line 972
    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "PUBLISH start, Folder = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, v24

    iget-object v11, v0, Lwee;->b:Ljava/lang/String;

    aput-object v11, v8, v10

    invoke-static {v2, v3, v8}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    move-object/from16 v0, p0

    iget-object v2, v0, Lvtp;->a:Lvva;

    const-string v3, "\u8bf7\u7a0d\u5019"

    const/4 v8, 0x0

    const-wide/16 v10, 0x1f4

    invoke-interface {v2, v3, v8, v10, v11}, Lvva;->a(Ljava/lang/CharSequence;ZJ)V

    .line 984
    invoke-static/range {v24 .. v24}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    new-instance v3, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v8, "Q.qqstory.publish.edit.EditVideoPartManager"

    const/4 v10, 0x2

    invoke-direct {v3, v8, v10}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 985
    invoke-virtual {v2, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v3

    .line 988
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-nez v2, :cond_f

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v2, :cond_12

    .line 990
    :cond_f
    new-instance v8, Lwep;

    const/4 v10, 0x0

    const-class v2, Lvub;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lvtp;->a(Ljava/lang/Class;)Lvto;

    move-result-object v2

    check-cast v2, Lvub;

    move/from16 v0, v23

    invoke-direct {v8, v10, v2, v0}, Lwep;-><init>(Ljava/lang/String;Lvub;I)V

    invoke-virtual {v3, v8}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    .line 1006
    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lvtp;->a:Lvsd;

    if-eqz v3, :cond_10

    .line 1007
    move-object/from16 v0, p0

    iget-object v3, v0, Lvtp;->a:Lvsd;

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Lvsd;->a(I)Lcom/tribe/async/async/JobSegment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    .line 1012
    :cond_10
    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-nez v3, :cond_11

    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v3, :cond_14

    .line 1013
    :cond_11
    new-instance v3, Lweq;

    invoke-direct {v3}, Lweq;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    .line 1020
    :goto_c
    new-instance v3, Lwew;

    move-object/from16 v0, p0

    iget-object v8, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v3, v8}, Lwew;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    invoke-virtual {v2, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    new-instance v3, Lcom/tribe/async/reactive/UIThreadOffFunction;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1021
    invoke-virtual {v2, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    .line 1022
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lvtp;->a(Lwee;)Lcom/tribe/async/reactive/SimpleObserver;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 917
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_6

    .line 991
    :cond_12
    if-eqz v16, :cond_13

    .line 993
    new-instance v8, Lwel;

    const/4 v10, 0x0

    const-class v2, Lvub;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lvtp;->a(Ljava/lang/Class;)Lvto;

    move-result-object v2

    check-cast v2, Lvub;

    move/from16 v0, v23

    invoke-direct {v8, v10, v2, v0}, Lwel;-><init>(Ljava/lang/String;Lvub;I)V

    invoke-virtual {v3, v8}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    goto :goto_b

    .line 1001
    :cond_13
    new-instance v2, Lwel;

    invoke-direct {v2}, Lwel;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    goto :goto_b

    .line 1015
    :cond_14
    new-instance v3, Lwet;

    invoke-direct {v3}, Lwet;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    new-instance v3, Lwed;

    invoke-direct {v3}, Lwed;-><init>()V

    .line 1016
    invoke-virtual {v2, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v2

    goto :goto_c
.end method

.method private c(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1090
    new-instance v2, Lwee;

    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v2, v0}, Lwee;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 1093
    iget-object v0, v2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    sget v3, Lavof;->r:I

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    .line 1094
    iget-object v0, v2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    sget v3, Lavof;->s:I

    iput v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMinrate:I

    .line 1097
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "extra_upload_temp_directory"

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lwee;->b:Ljava/lang/String;

    .line 1098
    iget-object v0, v2, Lwee;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1099
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    invoke-static {v0}, Lweu;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lwee;->b:Ljava/lang/String;

    .line 1102
    :cond_0
    new-instance v0, Lwei;

    invoke-interface {p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lwei;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lwee;->a:Lwei;

    .line 1105
    iget-object v0, p0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 1106
    invoke-virtual {v0, v1, v2}, Lvtn;->a(ILwee;)V

    goto :goto_0

    .line 1109
    :cond_1
    invoke-virtual {p0, v2}, Lvtp;->a(Lwee;)V

    .line 1110
    invoke-virtual {p0, v2}, Lvtp;->b(Lwee;)V

    .line 1114
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "PUBLISH start, Folder = %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v2, Lwee;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    iget-object v0, p0, Lvtp;->a:Lvva;

    const-string v3, "\u8bf7\u7a0d\u5019"

    const-wide/16 v4, 0x1f4

    invoke-interface {v0, v3, v1, v4, v5}, Lvva;->a(Ljava/lang/CharSequence;ZJ)V

    .line 1124
    iget-object v0, p0, Lvtp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1125
    iget-object v0, p0, Lvtp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1127
    invoke-static {v2}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v3, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v4, "Q.qqstory.publish.edit.EditVideoPartManager"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 1128
    invoke-virtual {v0, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v3, Lwes;

    invoke-direct {v3, v1}, Lwes;-><init>(Z)V

    .line 1129
    invoke-virtual {v0, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v3, Lwex;

    invoke-direct {v3}, Lwex;-><init>()V

    .line 1130
    invoke-virtual {v0, v3}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v3

    new-instance v4, Lwej;

    iget-object v0, p0, Lvtp;->a:Lvva;

    .line 1131
    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v0

    :goto_1
    invoke-direct {v4, v5, v0}, Lwej;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v3, v4}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 1134
    iget-object v3, p0, Lvtp;->a:Lvsd;

    if-eqz v3, :cond_2

    .line 1135
    iget-object v3, p0, Lvtp;->a:Lvsd;

    invoke-virtual {v3, v1}, Lvsd;->a(I)Lcom/tribe/async/async/JobSegment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 1140
    :cond_2
    new-instance v1, Lwet;

    invoke-direct {v1}, Lwet;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lwed;

    invoke-direct {v1}, Lwed;-><init>()V

    .line 1141
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lwew;

    iget-object v3, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-direct {v1, v3}, Lwew;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 1142
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-direct {v1, p0}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1143
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 1144
    invoke-virtual {p0, v2}, Lvtp;->a(Lwee;)Lcom/tribe/async/reactive/SimpleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 1145
    return-void

    :cond_3
    move v0, v1

    .line 1131
    goto :goto_1
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1706
    iget-object v0, p0, Lvtp;->a:Lvva;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-nez v0, :cond_1

    .line 1707
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "have not attach ui and params"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1709
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lvtp;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lvtp;->a:Lvsx;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mEditVideoFragment is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    iget-object v0, p0, Lvtp;->a:Lvsx;

    invoke-virtual {v0}, Lvsx;->a()I

    move-result v0

    .line 277
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)I
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 1388
    invoke-virtual {p0}, Lvtp;->o()V

    .line 1389
    invoke-direct {p0}, Lvtp;->v()V

    .line 1390
    iget-boolean v0, p0, Lvtp;->b:Z

    if-eqz v0, :cond_0

    .line 1391
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "broadcast message ignore because of publishing, %s"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1405
    :goto_0
    return v2

    .line 1396
    :cond_0
    iget-object v0, p0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 1397
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvtn;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1398
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 1400
    goto :goto_1

    .line 1401
    :cond_1
    if-nez v1, :cond_2

    .line 1402
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "broadcastEditVideoMessage, but no one handled. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    move v2, v1

    .line 1405
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x2

    .line 444
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 445
    instance-of v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v1, :cond_1

    .line 446
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    .line 463
    :goto_0
    iget-object v2, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v2, :cond_0

    .line 464
    iget-object v2, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 473
    :cond_0
    :goto_1
    return-wide v0

    .line 447
    :cond_1
    instance-of v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-eqz v1, :cond_3

    .line 448
    :cond_2
    const-wide/16 v0, 0x1388

    goto :goto_0

    .line 449
    :cond_3
    instance-of v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v1, :cond_4

    .line 450
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 451
    iget v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I

    iget v2, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    .line 452
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 453
    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    goto :goto_0

    .line 455
    :cond_4
    instance-of v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v1, :cond_5

    .line 456
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 457
    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    goto :goto_0

    .line 459
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u5f02\u5e38\u903b\u8f91, \u6ca1\u6709\u5904\u7406\u7684Source"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :pswitch_0
    div-long/2addr v0, v6

    goto :goto_1

    .line 469
    :pswitch_1
    mul-long/2addr v0, v6

    goto :goto_1

    :cond_6
    move-wide v0, v2

    goto :goto_0

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    const-wide/16 v4, 0x0

    .line 393
    .line 394
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lvtp;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 396
    const-class v0, Lvub;

    invoke-virtual {p0, v0}, Lvtp;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvub;

    .line 397
    if-eqz v0, :cond_8

    .line 398
    invoke-interface {v0, p1}, Lvub;->a(I)J

    move-result-wide v0

    .line 399
    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "getRealVideoTime %d by index %d"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v3, v6, v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    :goto_0
    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    .line 404
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 405
    instance-of v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v1, :cond_2

    .line 406
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    .line 424
    :cond_0
    :goto_1
    iget-object v2, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v2, :cond_1

    .line 425
    iget-object v2, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 434
    :cond_1
    :goto_2
    return-wide v0

    .line 407
    :cond_2
    instance-of v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v1, :cond_4

    .line 408
    :cond_3
    const-wide/16 v0, 0x1388

    goto :goto_1

    .line 409
    :cond_4
    instance-of v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v1, :cond_5

    .line 410
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 411
    iget v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I

    iget v2, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    .line 412
    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    .line 413
    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    goto :goto_1

    .line 415
    :cond_5
    instance-of v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v1, :cond_6

    .line 416
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 417
    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    goto :goto_1

    .line 419
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u5f02\u5e38\u903b\u8f91, \u6ca1\u6709\u5904\u7406\u7684Source"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :pswitch_0
    div-long/2addr v0, v8

    goto :goto_2

    .line 430
    :pswitch_1
    mul-long/2addr v0, v8

    goto :goto_2

    :cond_7
    move-wide v0, v2

    goto :goto_1

    :cond_8
    move-wide v0, v4

    goto :goto_0

    .line 425
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1830
    const/4 v0, 0x0

    .line 1831
    iget-object v1, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;

    if-eqz v1, :cond_0

    .line 1832
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1834
    :cond_0
    return-object v0
.end method

.method protected a(Lwee;)Lcom/tribe/async/reactive/SimpleObserver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwee;",
            ")",
            "Lcom/tribe/async/reactive/SimpleObserver",
            "<",
            "Lwee;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1151
    new-instance v2, Lvtw;

    invoke-direct {v2, p0, p1, v0, v1}, Lvtw;-><init>(Lvtp;Lwee;J)V

    return-object v2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 558
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Lvto;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lvto;",
            ">;)",
            "Lvto;"
        }
    .end annotation

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "editExportClass should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    iget-object v0, p0, Lvtp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvto;

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/16 v7, 0x1388

    const/16 v6, 0x7d

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 673
    invoke-virtual {p0}, Lvtp;->o()V

    .line 674
    invoke-direct {p0}, Lvtp;->v()V

    .line 675
    iget-boolean v0, p0, Lvtp;->b:Z

    if-nez v0, :cond_3

    .line 676
    iput-boolean v5, p0, Lvtp;->b:Z

    .line 683
    const-class v0, Lvub;

    invoke-virtual {p0, v0}, Lvtp;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvub;

    .line 684
    if-eqz v0, :cond_0

    .line 685
    invoke-interface {v0}, Lvub;->j()V

    .line 688
    :cond_0
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 689
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "onConfirmClick : %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    instance-of v0, v2, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v0, :cond_1

    instance-of v0, v2, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-nez v0, :cond_1

    instance-of v0, v2, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_4

    .line 692
    :cond_1
    invoke-direct {p0, v2}, Lvtp;->b(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)V

    .line 694
    instance-of v0, v2, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_2

    .line 696
    const-string v0, "video_edit"

    const-string v2, "pub_local"

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "1"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v1, v1, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 720
    :cond_2
    :goto_0
    return-void

    .line 678
    :cond_3
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "requestPublish duplicate"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_4
    instance-of v0, v2, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-nez v0, :cond_5

    instance-of v0, v2, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-eqz v0, :cond_7

    .line 700
    :cond_5
    invoke-direct {p0}, Lvtp;->b()V

    .line 703
    sput v7, Lavof;->y:I

    .line 704
    sput v6, Lavof;->z:I

    .line 705
    sput v1, Lavof;->x:I

    .line 706
    sput v1, Lavof;->E:I

    .line 707
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v0

    :goto_1
    sput v0, Lavof;->J:I

    .line 708
    invoke-direct {p0, v2}, Lvtp;->c(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)V

    .line 710
    const-string v0, "video_edit"

    const-string v2, "pub_local"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v1, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 707
    goto :goto_1

    .line 711
    :cond_7
    instance-of v0, v2, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-eqz v0, :cond_2

    .line 713
    sput v7, Lavof;->y:I

    .line 714
    sput v6, Lavof;->z:I

    .line 715
    sput v1, Lavof;->x:I

    .line 716
    sput v1, Lavof;->E:I

    .line 717
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v1

    :cond_8
    sput v1, Lavof;->J:I

    .line 718
    invoke-direct {p0, v2}, Lvtp;->a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1355
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvtp;->a(ILjava/lang/Object;)V

    .line 1356
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1521
    sparse-switch p1, :sswitch_data_0

    .line 1528
    :goto_0
    iget-object v0, p0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 1529
    invoke-virtual {v0, p1, p2, p3}, Lvtn;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 1524
    :sswitch_0
    iput-object p3, p0, Lvtp;->a:Landroid/content/Intent;

    goto :goto_0

    .line 1531
    :cond_0
    return-void

    .line 1521
    nop

    :sswitch_data_0
    .sparse-switch
        0x2714 -> :sswitch_0
        0x271a -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1359
    invoke-virtual {p0}, Lvtp;->o()V

    .line 1360
    invoke-direct {p0}, Lvtp;->v()V

    .line 1361
    iget-boolean v0, p0, Lvtp;->b:Z

    if-eqz v0, :cond_0

    .line 1362
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "change state ignore because of publishing, %s"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1385
    :goto_0
    return-void

    .line 1366
    :cond_0
    iget v0, p0, Lvtp;->b:I

    if-eq v0, p1, :cond_2

    .line 1368
    iget-boolean v0, p0, Lvtp;->a:Z

    if-eqz v0, :cond_1

    .line 1369
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change state while state changing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " oldState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lvtp;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1376
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvtp;->a:Z

    .line 1377
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "changeState : %s => %s"

    iget v2, p0, Lvtp;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1378
    iget v1, p0, Lvtp;->b:I

    .line 1379
    iput p1, p0, Lvtp;->b:I

    .line 1380
    iget-object v0, p0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 1381
    iget v3, p0, Lvtp;->b:I

    invoke-virtual {v0, v1, v3, p2}, Lvtn;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 1384
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvtp;->a:Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 574
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v0

    const/16 v4, 0xe

    if-ne v0, v4, :cond_0

    .line 575
    const-string v0, "story_grp"

    const-string v4, "clk_send"

    new-array v5, v6, [Ljava/lang/String;

    invoke-static {v0, v4, v6, v6, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 581
    :cond_0
    invoke-virtual {p0}, Lvtp;->a()J

    move-result-wide v8

    .line 584
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 585
    instance-of v4, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v4, :cond_5

    .line 586
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->b:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 595
    :goto_0
    iget-object v4, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v5, "report_entrance_type"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v5

    .line 596
    const-string v7, "clk_publish"

    invoke-virtual {p0}, Lvtp;->b()I

    move-result v10

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/String;

    .line 597
    invoke-virtual {p0}, Lvtp;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "2"

    :goto_1
    aput-object v4, v11, v6

    .line 598
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v1

    .line 599
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v3

    .line 596
    invoke-virtual {p0, v7, v10, v6, v11}, Lvtp;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    const v3, 0x8000

    invoke-static {v0, v3}, Lvtp;->a(II)Z

    move-result v0

    .line 604
    if-eqz v0, :cond_1

    .line 605
    const-string v3, "pub_edit_more"

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lvtp;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "0"

    :goto_2
    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v6, v6, v4}, Lvtp;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 608
    :cond_1
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 609
    :goto_3
    iget-object v3, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v4, "story_default_label"

    invoke-virtual {v3, v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 610
    iget-object v4, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v5, "story_topic_id"

    invoke-virtual {v4, v5, v12, v13}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 611
    if-eqz v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    cmp-long v0, v4, v12

    if-lez v0, :cond_2

    .line 612
    const-string v0, "content_flow"

    const-string v7, "clk_hot_pub"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    aput-object v3, v2, v1

    invoke-static {v0, v7, v6, v6, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 616
    :cond_2
    iget-object v0, p0, Lvtp;->a:Lvut;

    if-eqz v0, :cond_3

    .line 617
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008759"

    const-string v5, "0X8008759"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 586
    goto/16 :goto_0

    .line 587
    :cond_5
    instance-of v4, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v4, :cond_7

    .line 589
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v4, "currentCamera"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_0

    .line 590
    :cond_7
    instance-of v4, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-eqz v4, :cond_c

    .line 591
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;->a:I

    if-ne v0, v1, :cond_8

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_0

    .line 597
    :cond_9
    const-string v4, "1"

    goto/16 :goto_1

    .line 605
    :cond_a
    const-string v0, "1"

    goto/16 :goto_2

    :cond_b
    move v0, v6

    .line 608
    goto :goto_3

    :cond_c
    move v0, v3

    goto/16 :goto_0
.end method

.method a(Landroid/content/Intent;ILcom/tencent/biz/qqstory/takevideo/publish/PublishParam;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1885
    packed-switch p2, :pswitch_data_0

    .line 1916
    :pswitch_0
    iget-object v0, p0, Lvtp;->a:Lvva;

    const/4 v1, -0x1

    const v2, 0x7f04003a

    invoke-interface {v0, v1, p1, v2, v5}, Lvva;->a(ILandroid/content/Intent;II)V

    .line 1919
    :goto_0
    return-void

    .line 1890
    :pswitch_1
    const-class v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1891
    const-string v1, "com.tencent.mobileqq"

    .line 1892
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1893
    const-string v0, "forward_type"

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1894
    const-string v0, "forward_ability_entrence_show_in_share"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1895
    const-string v0, "k_qzone"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1896
    const-string v0, "k_qqstory"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1897
    const-string v0, "forward_thumb"

    iget-object v1, p3, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1898
    const-string v0, "forward_urldrawable"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1899
    const-string v0, "forward_urldrawable_big_url"

    iget-object v1, p3, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1900
    const-string v0, "forward_urldrawable_thumb_url"

    iget-object v1, p3, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1901
    const-string v0, "k_dataline"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1902
    const-string v0, "k_smartdevice"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1903
    const-string v0, "k_favorites"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1904
    const-string v0, "k_phonecontacts"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1905
    const-string v0, "forward_photo_shortvideo_is_edited"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1906
    const/16 v0, 0x68

    if-ne p2, v0, :cond_0

    .line 1907
    const-string v0, "forward_source_from_pre_guide"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1908
    iget-object v0, p0, Lvtp;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x271a

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1910
    :cond_0
    const-string v0, "forward_source_from_shoot_quick"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1911
    iget-object v0, p0, Lvtp;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x2714

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1912
    const-string v0, "plus_shoot"

    const-string v1, "exp_send"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1885
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 1822
    invoke-virtual {p0}, Lvtp;->o()V

    .line 1823
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;

    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/qqstory/takevideo/EditPicRawImage;->a(Landroid/graphics/Bitmap;Z)V

    .line 1826
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1467
    iget-object v0, p0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 1468
    invoke-virtual {v0, p1}, Lvtn;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1472
    :cond_0
    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1810
    return-void
.end method

.method protected a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 4
    .param p1    # Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 1613
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "initEditVideoParts %s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1614
    iget v0, p1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    .line 1616
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1617
    new-instance v2, Lvsb;

    invoke-direct {v2, p0, v0}, Lvsb;-><init>(Lvtp;I)V

    iput-object v2, p0, Lvtp;->a:Lvsb;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1618
    invoke-direct {p0, p1}, Lvtp;->a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)Lvtn;

    move-result-object v2

    .line 1619
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1621
    const/16 v2, 0x100

    invoke-static {v0, v2}, Lvtp;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1622
    new-instance v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;

    invoke-direct {v2, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;-><init>(Lvtp;)V

    iput-object v2, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1624
    :cond_0
    const/16 v2, 0x20

    invoke-static {v0, v2}, Lvtp;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1625
    new-instance v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-direct {v2, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;-><init>(Lvtp;)V

    iput-object v2, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1627
    :cond_1
    invoke-static {v0, v3}, Lvtp;->a(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lvtp;->a(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lvtp;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1628
    :cond_2
    new-instance v2, Lvsd;

    invoke-direct {v2, p0, v0}, Lvsd;-><init>(Lvtp;I)V

    iput-object v2, p0, Lvtp;->a:Lvsd;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1629
    new-instance v2, Lvuc;

    invoke-direct {v2, p0}, Lvuc;-><init>(Lvtp;)V

    iput-object v2, p0, Lvtp;->a:Lvuc;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1630
    new-instance v2, Lvui;

    invoke-direct {v2, p0}, Lvui;-><init>(Lvtp;)V

    iput-object v2, p0, Lvtp;->a:Lvui;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    :cond_3
    const/16 v2, 0x40

    invoke-static {v0, v2}, Lvtp;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1633
    iget v2, p1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v2, v3, :cond_11

    .line 1634
    new-instance v2, Lvsu;

    invoke-direct {v2, p0}, Lvsu;-><init>(Lvtp;)V

    iput-object v2, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1639
    :cond_4
    :goto_0
    const/16 v2, 0x80

    invoke-static {v0, v2}, Lvtp;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1640
    new-instance v2, Lvtg;

    invoke-direct {v2, p0}, Lvtg;-><init>(Lvtp;)V

    iput-object v2, p0, Lvtp;->a:Lvtg;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1642
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/16 v2, 0x10

    invoke-static {v0, v2}, Lvtp;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1643
    new-instance v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-direct {v2, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;-><init>(Lvtp;)V

    iput-object v2, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1645
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lvtp;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1646
    new-instance v2, Lvrl;

    invoke-direct {v2, p0}, Lvrl;-><init>(Lvtp;)V

    iput-object v2, p0, Lvtp;->a:Lvrl;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1648
    :cond_8
    const/16 v2, 0x400

    invoke-static {v0, v2}, Lvtp;->a(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1649
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1650
    new-instance v2, Lvro;

    invoke-direct {v2, p0}, Lvro;-><init>(Lvtp;)V

    iput-object v2, p0, Lvtp;->a:Lvro;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1655
    :cond_9
    :goto_1
    const/16 v2, 0x1000

    invoke-static {v0, v2}, Lvtp;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1656
    new-instance v2, Lvqx;

    invoke-direct {v2, p0}, Lvqx;-><init>(Lvtp;)V

    iput-object v2, p0, Lvtp;->a:Lvqx;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1658
    :cond_a
    const/16 v2, 0x4000

    invoke-static {v0, v2}, Lvtp;->a(II)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1659
    new-instance v2, Lvtx;

    invoke-direct {v2, p0}, Lvtx;-><init>(Lvtp;)V

    iput-object v2, p0, Lvtp;->a:Lvtx;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1661
    :cond_b
    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lvtp;->a(II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1662
    new-instance v2, Lvus;

    invoke-direct {v2, p0}, Lvus;-><init>(Lvtp;)V

    iput-object v2, p0, Lvtp;->a:Lvus;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1664
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x8000

    invoke-static {v0, v2}, Lvtp;->a(II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1665
    new-instance v2, Lvsx;

    invoke-direct {v2, p0}, Lvsx;-><init>(Lvtp;)V

    iput-object v2, p0, Lvtp;->a:Lvsx;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1667
    :cond_d
    const/high16 v2, 0x200000

    invoke-static {v0, v2}, Lvtp;->a(II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1668
    new-instance v2, Lvuq;

    invoke-direct {v2, p0}, Lvuq;-><init>(Lvtp;)V

    iput-object v2, p0, Lvtp;->a:Lvuq;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1670
    :cond_e
    const/high16 v2, 0x400000

    invoke-static {v0, v2}, Lvtp;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1671
    new-instance v0, Lvuu;

    invoke-direct {v0, p0}, Lvuu;-><init>(Lvtp;)V

    iput-object v0, p0, Lvtp;->a:Lvuu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1674
    :cond_f
    const-string v0, "extra_subtile_data"

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1675
    if-eqz v0, :cond_10

    .line 1676
    new-instance v2, Lvut;

    invoke-direct {v2, p0, v0}, Lvut;-><init>(Lvtp;[B)V

    iput-object v2, p0, Lvtp;->a:Lvut;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1678
    :cond_10
    invoke-virtual {p0, v1}, Lvtp;->a(Ljava/util/List;)V

    .line 1679
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvtp;->a:Ljava/util/List;

    .line 1682
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "initEditVideoParts %d"

    iget-object v2, p0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1683
    iget-object v0, p0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 1684
    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "initEditVideoParts : %s"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 1636
    :cond_11
    new-instance v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-direct {v2, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;-><init>(Lvtp;)V

    iput-object v2, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1652
    :cond_12
    new-instance v2, Lvum;

    invoke-direct {v2, p0}, Lvum;-><init>(Lvtp;)V

    iput-object v2, p0, Lvtp;->a:Lvum;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1686
    :cond_13
    return-void
.end method

.method public a(Ljava/lang/Class;Lvto;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lvto;",
            ">;",
            "Lvto;",
            ")V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-virtual {p0}, Lvtp;->o()V

    .line 237
    invoke-direct {p0}, Lvtp;->v()V

    .line 239
    if-nez p1, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "editExportClass should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the 2nd parameter\'s type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    iget-object v0, p0, Lvtp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvto;

    .line 245
    if-nez v0, :cond_2

    .line 246
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "publishEditExport for %s with %s"

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    :goto_0
    iget-object v0, p0, Lvtp;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    return-void

    .line 248
    :cond_2
    const-string v1, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v2, "publishEditExport for %s replace %s by %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 480
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 481
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v7

    new-instance v0, Lvtt;

    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lvtt;-><init>(Lvtp;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 489
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1703
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvtn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1698
    return-void
.end method

.method public a(Lvva;Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 4

    .prologue
    .line 1423
    invoke-virtual {p0}, Lvtp;->o()V

    .line 1425
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1426
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "both ui ant params should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1429
    :cond_1
    iget-object v0, p0, Lvtp;->a:Lvva;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eq v0, p2, :cond_3

    .line 1430
    :cond_2
    iput-object p1, p0, Lvtp;->a:Lvva;

    .line 1431
    iput-object p2, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 1433
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {p0, v0}, Lvtp;->a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 1435
    iget-object v0, p0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 1436
    invoke-virtual {v0, p1}, Lvtn;->a(Lvva;)V

    goto :goto_0

    .line 1439
    :cond_3
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "duplicate attachUiAndParams ui=%s, params=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1441
    :cond_4
    return-void
.end method

.method public a(Lwee;)V
    .locals 3

    .prologue
    .line 765
    iget-object v0, p1, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->readerConfBytes:[B

    .line 766
    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 767
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;-><init>()V

    .line 768
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->ban_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 769
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->setHasFlag(Z)V

    .line 770
    iget-object v1, p1, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->readerConfBytes:[B

    .line 772
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1793
    iput-boolean p1, p0, Lvtp;->d:Z

    .line 1795
    :try_start_0
    iget-boolean v0, p0, Lvtp;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayStepFrameCount(I)V

    .line 1796
    iget-boolean v0, p0, Lvtp;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayGapFrameCount(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1800
    :goto_2
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    if-eqz v0, :cond_2

    .line 1801
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Z)V

    .line 1802
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->b(Z)V

    .line 1806
    :goto_3
    return-void

    :cond_0
    move v0, v1

    .line 1795
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1796
    goto :goto_1

    .line 1797
    :catch_0
    move-exception v0

    .line 1798
    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "VideoSourceHelper error:"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1804
    :cond_2
    iget-boolean v0, p0, Lvtp;->d:Z

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayAFMute(Z)I

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lvtp;->o()V

    .line 261
    invoke-direct {p0}, Lvtp;->v()V

    .line 262
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1351
    iget v0, p0, Lvtp;->b:I

    if-ne v0, p1, :cond_0

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
    .line 505
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    packed-switch v0, :pswitch_data_0

    .line 517
    const/16 v0, 0x3e7

    :goto_0
    return v0

    .line 507
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 509
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 511
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 513
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 515
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 505
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1508
    iget-object v0, p0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 1509
    invoke-virtual {v0, p1}, Lvtn;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1511
    :cond_0
    const-string v0, "mEditState"

    iget v1, p0, Lvtp;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1512
    return-void
.end method

.method public b(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1814
    return-void
.end method

.method public varargs b(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 495
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v7

    new-instance v0, Lvtu;

    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lvtu;-><init>(Lvtp;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 502
    return-void
.end method

.method public b(Lwee;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 779
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 780
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 782
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;-><init>()V

    .line 783
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->ban_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 784
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->user_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 785
    invoke-virtual {v2, v5}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->setHasFlag(Z)V

    .line 786
    iget-object v3, p1, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->readerConfBytes:[B

    .line 788
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 789
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 791
    monitor-enter p0

    .line 792
    :try_start_0
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;-><init>()V

    .line 793
    iget-object v0, p1, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 795
    :try_start_1
    iget-object v0, p1, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 800
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->group_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 801
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->visibility_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 802
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->setHasFlag(Z)V

    .line 803
    iget-object v0, p1, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B

    .line 804
    monitor-exit p0

    .line 807
    :cond_1
    return-void

    .line 796
    :catch_0
    move-exception v0

    .line 797
    const-string v3, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v4, "checkTroopStory"

    invoke-static {v3, v4, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 804
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1546
    iget-object v0, p0, Lvtp;->a:Lvui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvtp;->a:Lvui;

    invoke-virtual {v0}, Lvui;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1547
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lvtp;->a:Lvui;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1588
    :goto_0
    return v4

    .line 1550
    :cond_0
    iget-object v0, p0, Lvtp;->a:Lvuc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvtp;->a:Lvuc;

    invoke-virtual {v0}, Lvuc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1551
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lvtp;->a:Lvuc;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1554
    :cond_1
    iget-object v0, p0, Lvtp;->a:Lvuu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvtp;->a:Lvuu;

    invoke-virtual {v0}, Lvuu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1555
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lvtp;->a:Lvuu;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1558
    :cond_2
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1559
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1562
    :cond_3
    iget-object v0, p0, Lvtp;->a:Lvtg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvtp;->a:Lvtg;

    invoke-virtual {v0}, Lvtg;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1563
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lvtp;->a:Lvtg;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1566
    :cond_4
    iget-object v0, p0, Lvtp;->a:Lvsd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvtp;->a:Lvsd;

    invoke-virtual {v0}, Lvsd;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1567
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lvtp;->a:Lvsd;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1571
    :cond_5
    iget-object v0, p0, Lvtp;->a:Lvrl;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvtp;->a:Lvrl;

    invoke-virtual {v0}, Lvrl;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1572
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lvtp;->a:Lvrl;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1576
    :cond_6
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1577
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1581
    :cond_7
    iget-object v0, p0, Lvtp;->a:Lvqx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvtp;->a:Lvqx;

    invoke-virtual {v0}, Lvqx;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1582
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "%s consume the back press event"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lvtp;->a:Lvqx;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1586
    :cond_8
    invoke-virtual {p0}, Lvtp;->d()V

    goto/16 :goto_0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1718
    iget-object v1, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;

    if-eqz v1, :cond_0

    .line 1719
    iget-object v1, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;->b:I

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    .line 1721
    :cond_0
    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 1859
    const/4 v0, 0x0

    .line 1860
    iget-object v1, p0, Lvtp;->a:Lvsd;

    if-eqz v1, :cond_0

    .line 1861
    iget-object v0, p0, Lvtp;->a:Lvsd;

    invoke-virtual {p0}, Lvtp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lvsd;->a(I)I

    move-result v0

    .line 1863
    :cond_0
    iget-object v1, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1864
    add-int/lit8 v0, v0, 0x1

    .line 1866
    :cond_1
    return v0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 386
    iget-object v0, p0, Lvtp;->a:Lvva;

    const/4 v1, 0x0

    const v2, 0x7f04003a

    invoke-interface {v0, v3, v1, v2, v3}, Lvva;->a(ILandroid/content/Intent;II)V

    .line 387
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1875
    iget-object v0, p0, Lvtp;->a:Lvsx;

    if-eqz v0, :cond_0

    .line 1876
    iget-object v0, p0, Lvtp;->a:Lvsx;

    invoke-virtual {v0}, Lvsx;->a()Ljava/util/List;

    move-result-object v0

    .line 1877
    if-eqz v0, :cond_0

    .line 1878
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1881
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 285
    invoke-virtual {p0}, Lvtp;->o()V

    .line 286
    invoke-direct {p0}, Lvtp;->v()V

    .line 289
    const-string v2, "clk_left"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "2"

    :goto_0
    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v1, v1, v3}, Lvtp;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 292
    const-string v0, "0X80076B6"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 294
    const-string v0, "0X80075C2"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const-string v2, "0X8007823"

    invoke-static {v0, v2}, Lvqm;->a(ILjava/lang/String;)V

    .line 299
    iget-object v0, p0, Lvtp;->a:Lvsd;

    if-eqz v0, :cond_b

    .line 300
    iget-object v0, p0, Lvtp;->a:Lvsd;

    invoke-virtual {v0}, Lvsd;->b()I

    move-result v0

    .line 302
    :goto_1
    iget-object v2, p0, Lvtp;->a:Lvtg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvtp;->a:Lvtg;

    invoke-virtual {v2}, Lvtg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 305
    :cond_0
    iget-object v2, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    if-eqz v2, :cond_1

    .line 306
    iget-object v2, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lwdo;

    move-result-object v2

    .line 307
    if-eqz v2, :cond_1

    iget-object v2, v2, Lwdo;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 311
    :cond_1
    iget-object v2, p0, Lvtp;->a:Lvrl;

    if-eqz v2, :cond_2

    .line 312
    iget-object v2, p0, Lvtp;->a:Lvrl;

    iget v2, v2, Lvrl;->a:I

    add-int/2addr v0, v2

    .line 314
    :cond_2
    iget-object v2, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 315
    add-int/lit8 v0, v0, 0x4

    .line 317
    :cond_3
    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "tryQuitRecordUI, current is preview state, edit count = %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    const/4 v2, 0x4

    if-ge v0, v2, :cond_6

    .line 321
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 322
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v0, "\u53d1\u8868"

    iget-object v1, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v2, "extra_publish_text"

    .line 324
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 326
    const-string v2, "\u653e\u5f03\u672c\u6b21\u56fe\u7247\u7f16\u8f91\uff1f"

    .line 327
    iget-object v0, p0, Lvtp;->a:Lvva;

    .line 328
    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    const/4 v3, 0x0

    const-string v4, "\u653e\u5f03"

    const-string v5, "\u53d6\u6d88"

    new-instance v6, Lvtq;

    invoke-direct {v6, p0}, Lvtq;-><init>(Lvtp;)V

    new-instance v7, Lvtr;

    invoke-direct {v7, p0}, Lvtr;-><init>(Lvtp;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lazgm;->show()V

    .line 378
    :goto_2
    return-void

    .line 289
    :cond_4
    const-string v0, "1"

    goto/16 :goto_0

    .line 343
    :cond_5
    invoke-virtual {p0}, Lvtp;->c()V

    goto :goto_2

    .line 347
    :cond_6
    const-string v2, "clk_left_float"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "2"

    :goto_3
    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v1, v1, v3}, Lvtp;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 348
    const-string v0, "0X80076B7"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 350
    const-string v0, "0X80075C3"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 353
    const-string v0, "\u653e\u5f03\u672c\u6b21\u56fe\u7247\u7f16\u8f91\uff1f"

    .line 359
    :goto_4
    iget-object v2, p0, Lvtp;->a:Lvva;

    invoke-interface {v2}, Lvva;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbcvk;->a(Landroid/content/Context;Z)Lbcvk;

    move-result-object v1

    .line 360
    invoke-virtual {v1, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 361
    const-string v0, "\u653e\u5f03"

    invoke-virtual {v1, v0, v6}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 362
    const-string v0, "\u53d6\u6d88"

    invoke-virtual {v1, v0}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 363
    new-instance v0, Lvts;

    invoke-direct {v0, p0, v1}, Lvts;-><init>(Lvtp;Lbcvk;)V

    invoke-virtual {v1, v0}, Lbcvk;->a(Lbcvp;)V

    .line 376
    invoke-virtual {v1}, Lbcvk;->show()V

    goto :goto_2

    .line 347
    :cond_7
    const-string v0, "1"

    goto :goto_3

    .line 354
    :cond_8
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lvtp;->d:Z

    if-eqz v0, :cond_a

    .line 355
    :cond_9
    const-string v0, "\u653e\u5f03\u672c\u6b21GIF\u7f16\u8f91\uff1f"

    goto :goto_4

    .line 357
    :cond_a
    const-string v0, "\u653e\u5f03\u672c\u6bb5\u89c6\u9891\u7f16\u8f91\uff1f"

    goto :goto_4

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 625
    .line 626
    iget-object v1, p0, Lvtp;->a:Lvsd;

    if-eqz v1, :cond_1

    .line 627
    iget-object v1, p0, Lvtp;->a:Lvsd;

    invoke-virtual {v1}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvwz;

    move-result-object v1

    .line 628
    if-eqz v1, :cond_1

    iget-object v1, v1, Lvwz;->a:Lwaf;

    invoke-virtual {v1}, Lwaf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    const-string v1, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v2, "preparePublish"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_0
    iget-object v1, p0, Lvtp;->a:Lvva;

    const-string v2, "\u8bf7\u7a0d\u5019"

    const-wide/16 v4, 0x1f4

    invoke-interface {v1, v2, v0, v4, v5}, Lvva;->a(Ljava/lang/CharSequence;ZJ)V

    .line 633
    iget-object v0, p0, Lvtp;->a:Lvsd;

    iput v3, v0, Lvsd;->a:I

    .line 634
    iget-object v0, p0, Lvtp;->a:Lvsd;

    invoke-virtual {v0}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->h()V

    .line 635
    const/4 v0, 0x1

    .line 639
    :cond_1
    if-nez v0, :cond_2

    .line 640
    invoke-virtual {p0}, Lvtp;->f()V

    .line 642
    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 646
    iget-object v0, p0, Lvtp;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvtp;->a(Landroid/content/Context;)V

    .line 647
    invoke-virtual {p0}, Lvtp;->a()V

    .line 650
    iget-object v0, p0, Lvtp;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 651
    instance-of v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;

    if-eqz v1, :cond_0

    .line 652
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "editpic_cameratype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 653
    packed-switch v0, :pswitch_data_0

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 655
    :pswitch_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 656
    const-string v1, "sv_latest_taken_photo_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 657
    invoke-static {}, Lahss;->c()V

    goto :goto_0

    .line 660
    :pswitch_1
    invoke-static {}, Lahss;->d()V

    goto :goto_0

    .line 663
    :pswitch_2
    invoke-static {}, Lahss;->e()V

    goto :goto_0

    .line 653
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 1065
    invoke-virtual {p0}, Lvtp;->o()V

    .line 1066
    invoke-direct {p0}, Lvtp;->v()V

    .line 1067
    iget-boolean v1, p0, Lvtp;->b:Z

    if-nez v1, :cond_1

    .line 1068
    iput-boolean v4, p0, Lvtp;->b:Z

    .line 1075
    invoke-direct {p0}, Lvtp;->b()V

    .line 1077
    iget-object v1, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 1078
    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v3, "onConfirmClick : %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    const/16 v2, 0x1388

    sput v2, Lavof;->y:I

    .line 1082
    const/16 v2, 0x7d

    sput v2, Lavof;->z:I

    .line 1083
    sput v0, Lavof;->x:I

    .line 1084
    sput v0, Lavof;->E:I

    .line 1085
    iget-object v2, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()I

    move-result v0

    :cond_0
    sput v0, Lavof;->J:I

    .line 1086
    invoke-direct {p0, v1}, Lvtp;->c(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)V

    .line 1087
    :goto_0
    return-void

    .line 1070
    :cond_1
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "duplicate publish"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1345
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1346
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lvtp;->a(I)V

    .line 1348
    :cond_0
    return-void
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1444
    invoke-virtual {p0}, Lvtp;->o()V

    .line 1445
    invoke-direct {p0}, Lvtp;->v()V

    .line 1447
    iput-boolean v4, p0, Lvtp;->c:Z

    .line 1448
    iget-object v0, p0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 1449
    invoke-virtual {v0}, Lvtn;->a()V

    goto :goto_0

    .line 1453
    :cond_0
    const-string v1, "exp_edit"

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2"

    :goto_1
    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v5, v5, v2}, Lvtp;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1455
    iget-object v0, p0, Lvtp;->a:Lvus;

    if-eqz v0, :cond_1

    .line 1456
    const-string v0, "story_grp"

    const-string v1, "exp_share_grp"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1458
    :cond_1
    return-void

    .line 1453
    :cond_2
    const-string v0, "1"

    goto :goto_1
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 1419
    iget-boolean v0, p0, Lvtp;->c:Z

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1461
    iget-object v0, p0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 1462
    invoke-virtual {v0}, Lvtn;->c()V

    goto :goto_0

    .line 1464
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 1476
    iget v0, p0, Lvtp;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1477
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvtp;->a(I)V

    .line 1480
    :cond_0
    iget-object v0, p0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 1481
    invoke-virtual {v0}, Lvtn;->W_()V

    goto :goto_0

    .line 1484
    :cond_1
    invoke-virtual {p0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lvtp;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1485
    :cond_2
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "getAudioResource, edit photo = %s"

    invoke-virtual {p0}, Lvtp;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1486
    invoke-static {}, Lavgh;->a()V

    .line 1488
    :cond_3
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 1497
    iget-object v0, p0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 1498
    invoke-virtual {v0}, Lvtn;->h()V

    goto :goto_0

    .line 1501
    :cond_0
    invoke-virtual {p0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lvtp;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1502
    :cond_1
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "releaseAudioResource, edit photo = %s"

    invoke-virtual {p0}, Lvtp;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1503
    invoke-static {}, Lavgh;->b()V

    .line 1505
    :cond_2
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1515
    iget-object v0, p0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 1516
    invoke-virtual {v0}, Lvtn;->Y_()V

    goto :goto_0

    .line 1518
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1535
    iget-object v0, p0, Lvtp;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1536
    iget-object v0, p0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 1537
    invoke-virtual {v0}, Lvtn;->d()V

    goto :goto_0

    .line 1540
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvtp;->c:Z

    .line 1541
    return-void
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 1712
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1713
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can not access by non-ui thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1715
    :cond_0
    return-void
.end method

.method p()V
    .locals 1

    .prologue
    .line 1725
    iget-object v0, p0, Lvtp;->a:Lvsd;

    invoke-virtual {v0}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    .line 1726
    if-eqz v0, :cond_0

    .line 1727
    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->c()V

    .line 1729
    :cond_0
    return-void
.end method

.method q()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1732
    iget-object v1, p0, Lvtp;->a:Lvrl;

    iget v2, v1, Lvrl;->a:I

    invoke-virtual {p0}, Lvtp;->c()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lvrl;->a:I

    .line 1733
    iget v1, p0, Lvtp;->b:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 1734
    invoke-virtual {p0, v0}, Lvtp;->a(I)V

    .line 1749
    :cond_0
    :goto_0
    return-void

    .line 1736
    :cond_1
    iget-object v1, p0, Lvtp;->a:Lvsd;

    invoke-virtual {v1}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    .line 1738
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvwz;

    move-result-object v2

    .line 1739
    if-eqz v2, :cond_2

    iget-object v2, v2, Lvwz;->a:Lwaf;

    invoke-virtual {v2}, Lwaf;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1740
    iget-object v2, p0, Lvtp;->a:Lvva;

    const-string v3, "\u8bf7\u7a0d\u5019"

    const-wide/16 v4, 0x1f4

    invoke-interface {v2, v3, v0, v4, v5}, Lvva;->a(Ljava/lang/CharSequence;ZJ)V

    .line 1741
    iget-object v0, p0, Lvtp;->a:Lvsd;

    const/4 v2, 0x3

    iput v2, v0, Lvsd;->a:I

    .line 1742
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->h()V

    .line 1743
    const/4 v0, 0x1

    .line 1745
    :cond_2
    if-nez v0, :cond_0

    .line 1746
    invoke-virtual {p0}, Lvtp;->r()V

    goto :goto_0
.end method

.method public r()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1752
    iget-object v0, p0, Lvtp;->a:Lvva;

    invoke-interface {v0}, Lvva;->b()V

    .line 1753
    iget-object v0, p0, Lvtp;->a:Lvsd;

    invoke-virtual {v0}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    .line 1755
    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)[I

    move-result-object v1

    .line 1756
    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(I)[I

    move-result-object v2

    .line 1757
    iget-object v3, p0, Lvtp;->a:Lvrl;

    iget-object v3, v3, Lvrl;->a:[I

    aget v4, v1, v5

    aput v4, v3, v5

    .line 1758
    iget-object v3, p0, Lvtp;->a:Lvrl;

    iget-object v3, v3, Lvrl;->a:[I

    aget v1, v1, v6

    aput v1, v3, v6

    .line 1759
    iget-object v1, p0, Lvtp;->a:Lvrl;

    iget-object v1, v1, Lvrl;->a:[I

    const/4 v3, 0x2

    aget v4, v2, v5

    aput v4, v1, v3

    .line 1760
    iget-object v1, p0, Lvtp;->a:Lvrl;

    iget-object v1, v1, Lvrl;->a:[I

    const/4 v3, 0x3

    aget v2, v2, v6

    aput v2, v1, v3

    .line 1761
    iget-object v1, p0, Lvtp;->a:Lvrl;

    iget-object v1, v1, Lvrl;->a:[I

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvxd;

    move-result-object v3

    invoke-virtual {v3}, Lvxd;->a()I

    move-result v3

    aput v3, v1, v2

    .line 1762
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1763
    invoke-virtual {p0}, Lvtp;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1764
    if-nez v0, :cond_0

    .line 1776
    :goto_0
    return-void

    .line 1768
    :cond_0
    if-eqz v1, :cond_1

    .line 1769
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1770
    invoke-static {v0, v1}, Lwkq;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1771
    const-string v1, "Q.qqstory.publish.edit.EditVideoPartManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCropBtnPressed merge \uff1a cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    :cond_1
    iget-object v1, p0, Lvtp;->a:Lvrl;

    iput-object v0, v1, Lvrl;->a:Landroid/graphics/Bitmap;

    .line 1775
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lvtp;->a(I)V

    goto :goto_0
.end method

.method s()V
    .locals 1

    .prologue
    .line 1779
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-nez v0, :cond_0

    .line 1790
    :goto_0
    return-void

    .line 1787
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvtp;->a(I)V

    .line 1788
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lvtp;->a(I)V

    goto :goto_0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1839
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-eqz v0, :cond_0

    .line 1840
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->g()V

    .line 1841
    invoke-virtual {p0}, Lvtp;->u()V

    .line 1843
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvtp;->a(I)V

    .line 1844
    return-void
.end method

.method public u()V
    .locals 4

    .prologue
    .line 1847
    iget-object v0, p0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    if-eqz v0, :cond_0

    .line 1848
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPartManager$8;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoPartManager$8;-><init>(Lvtp;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1856
    :cond_0
    return-void
.end method
