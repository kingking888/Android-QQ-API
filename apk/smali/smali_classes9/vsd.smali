.class public Lvsd;
.super Lvtn;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;
.implements Lvqu;
.implements Lvzq;
.implements Lvzr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:I

.field protected a:Landroid/os/Handler;

.field private a:Landroid/view/ViewStub;

.field a:Lavdj;

.field protected a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

.field protected a:Ljava/lang/Runnable;

.field a:Lvsk;

.field a:Lvsl;

.field a:Lvsm;

.field protected a:Lvsn;

.field private a:Lvuh;

.field public a:Lvyi;

.field private a:Lwas;

.field protected a:Lwaw;

.field public a:Z

.field protected a:[B

.field private final b:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Ltei;->c:Ljava/lang/String;

    sput-object v0, Lvsd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvtp;I)V
    .locals 2
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lvsd;->a:I

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvsd;->a:Landroid/os/Handler;

    .line 117
    new-instance v0, Lvse;

    invoke-direct {v0, p0}, Lvse;-><init>(Lvsd;)V

    iput-object v0, p0, Lvsd;->a:Lvuh;

    .line 528
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoDoodle$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoDoodle$4;-><init>(Lvsd;)V

    iput-object v0, p0, Lvsd;->a:Ljava/lang/Runnable;

    .line 557
    new-instance v0, Lvsh;

    invoke-direct {v0, p0}, Lvsh;-><init>(Lvsd;)V

    iput-object v0, p0, Lvsd;->a:Lvyi;

    .line 594
    new-instance v0, Lvsi;

    invoke-direct {v0, p0}, Lvsi;-><init>(Lvsd;)V

    iput-object v0, p0, Lvsd;->a:Lwas;

    .line 1263
    new-instance v0, Lvsj;

    invoke-direct {v0, p0}, Lvsj;-><init>(Lvsd;)V

    iput-object v0, p0, Lvsd;->a:Lavdj;

    .line 114
    iput p2, p0, Lvsd;->b:I

    .line 115
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 242
    sparse-switch p1, :sswitch_data_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 244
    :sswitch_0
    invoke-direct {p0}, Lvsd;->j()V

    .line 245
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 246
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lvsd;->a:Lvsn;

    invoke-virtual {p0}, Lvsd;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvsn;->a(Ljava/util/Collection;)V

    .line 248
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleGLViewVisibility(I)V

    goto :goto_0

    .line 253
    :sswitch_1
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 254
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleGLViewVisibility(I)V

    goto :goto_0

    .line 242
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lvsd;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lvsd;->k()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 262
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 265
    const-string v2, "Q.qqstory.publish.edit.StoryDoodle"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete file : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 269
    const-string v1, "Q.qqstory.publish.edit.StoryDoodle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create folder : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_1
    return-void
.end method

.method private j()V
    .locals 10

    .prologue
    const/16 v9, 0x10e

    const/16 v8, 0x5a

    const/16 v7, 0x500

    const/high16 v6, 0x3f800000    # 1.0f

    .line 422
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-nez v0, :cond_5

    .line 423
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "makeSureInitLayout"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lvsd;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_6

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 428
    iget-object v0, p0, Lvsd;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iput-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    .line 433
    :goto_0
    iget v0, p0, Lvsd;->b:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lvtp;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->i()V

    .line 436
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvsd;->b:Z

    .line 437
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleBitmapMaxSize(II)V

    .line 438
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;

    move-result-object v0

    iget-object v1, p0, Lvsd;->a:Lwas;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->setDownloadListener(Lwas;)V

    .line 439
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;

    move-result-object v0

    iget-object v1, p0, Lvsd;->a:Lvsn;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->setAdapter(Lwbe;)V

    .line 440
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setMosaicSize(I)V

    .line 441
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, p0, Lvsd;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v1

    iget-object v2, p0, Lvsd;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setMosaicStandardSize(II)V

    .line 442
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleEventListener(Lvzr;)V

    .line 443
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleBtnOperationHelper(Lvzq;)V

    .line 444
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, p0, Lvsd;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setEditVideoParams(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 446
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    .line 447
    if-eqz v0, :cond_1

    .line 448
    new-instance v1, Lvsf;

    invoke-direct {v1, p0}, Lvsf;-><init>(Lvsd;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setDoodleEditViewListener(Lvzh;)V

    .line 455
    :cond_1
    iget-object v0, p0, Lvsd;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lvsd;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 457
    :cond_2
    iget-object v0, p0, Lvsd;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_7

    .line 458
    iget-object v0, p0, Lvsd;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwmp;->b(Ljava/lang/String;)I

    move-result v0

    .line 459
    if-eq v0, v9, :cond_3

    if-ne v0, v8, :cond_4

    .line 460
    :cond_3
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, p0, Lvsd;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v1

    mul-int/lit16 v1, v1, 0x500

    iget-object v2, p0, Lvsd;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v7, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleBitmapMaxSize(II)V

    .line 461
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {}, Lazdf;->k()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {}, Lazdf;->k()J

    move-result-wide v2

    iget-object v4, p0, Lvsd;->a:Lvtp;

    iget-object v4, v4, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-object v4, p0, Lvsd;->a:Lvtp;

    iget-object v4, v4, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(II)V

    .line 475
    :cond_4
    :goto_1
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lvsl;

    invoke-direct {v1, p0}, Lvsl;-><init>(Lvsd;)V

    iput-object v1, p0, Lvsd;->a:Lvsl;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 476
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lvsk;

    invoke-direct {v1, p0}, Lvsk;-><init>(Lvsd;)V

    iput-object v1, p0, Lvsd;->a:Lvsk;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 477
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lvsm;

    invoke-direct {v1, p0}, Lvsm;-><init>(Lvsd;)V

    iput-object v1, p0, Lvsd;->a:Lvsm;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 479
    :cond_5
    return-void

    .line 430
    :cond_6
    const v0, 0x7f0b0585

    invoke-virtual {p0, v0}, Lvsd;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iput-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    goto/16 :goto_0

    .line 463
    :cond_7
    iget-object v0, p0, Lvsd;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_4

    .line 464
    iget-object v0, p0, Lvsd;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 465
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {}, Lazdf;->k()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-static {}, Lazdf;->l()J

    move-result-wide v4

    long-to-float v3, v4

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    if-nez v1, :cond_8

    .line 466
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, p0, Lvsd;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v1

    mul-int/lit16 v1, v1, 0x500

    iget-object v2, p0, Lvsd;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v7, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleBitmapMaxSize(II)V

    .line 467
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {}, Lazdf;->k()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {}, Lazdf;->k()J

    move-result-wide v2

    iget-object v4, p0, Lvsd;->a:Lvtp;

    iget-object v4, v4, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-object v4, p0, Lvsd;->a:Lvtp;

    iget-object v4, v4, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(II)V

    goto/16 :goto_1

    .line 468
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v1, v1, v6

    if-gez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    if-eq v1, v8, :cond_9

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    if-ne v0, v9, :cond_4

    .line 469
    :cond_9
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, p0, Lvsd;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v1

    mul-int/lit16 v1, v1, 0x500

    iget-object v2, p0, Lvsd;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v7, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleBitmapMaxSize(II)V

    .line 470
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {}, Lazdf;->k()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {}, Lazdf;->k()J

    move-result-wide v2

    iget-object v4, p0, Lvsd;->a:Lvtp;

    iget-object v4, v4, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-object v4, p0, Lvsd;->a:Lvtp;

    iget-object v4, v4, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(II)V

    goto/16 :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    .line 514
    new-instance v0, Latwo;

    iget-object v1, p0, Lvsd;->a:Lvva;

    invoke-interface {v1}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lvsg;

    invoke-direct {v2, p0}, Lvsg;-><init>(Lvsd;)V

    invoke-direct {v0, v1, v2}, Latwo;-><init>(Landroid/app/Activity;Latwp;)V

    .line 525
    invoke-virtual {v0}, Latwo;->a()V

    .line 526
    return-void
.end method


# virtual methods
.method public W_()V
    .locals 1

    .prologue
    .line 553
    invoke-super {p0}, Lvtn;->W_()V

    .line 554
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->g()V

    .line 555
    return-void
.end method

.method public Z_()V
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lvsd;->b:Z

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b()V

    .line 358
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 369
    const/16 v0, 0x10

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-nez v0, :cond_0

    .line 401
    const/4 v0, 0x0

    .line 403
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-nez v0, :cond_0

    .line 409
    const/4 v0, 0x0

    .line 411
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 363
    invoke-direct {p0}, Lvsd;->j()V

    .line 364
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    return-object v0
.end method

.method public a(I)Lcom/tribe/async/async/JobSegment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tribe/async/async/JobSegment",
            "<",
            "Lwee;",
            "Lwee;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1064
    iget-object v0, p0, Lvsd;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvsd;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_1

    .line 1065
    :cond_0
    new-instance v1, Lweo;

    const-class v0, Lvqv;

    invoke-virtual {p0, v0}, Lvsd;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvqv;

    invoke-direct {v1, p0, v0, p1}, Lweo;-><init>(Lvqu;Lvqv;I)V

    move-object v0, v1

    .line 1067
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lwef;

    const-class v0, Lvqv;

    invoke-virtual {p0, v0}, Lvsd;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvqv;

    invoke-direct {v1, p0, v0, p1}, Lwef;-><init>(Lvqu;Lvqv;I)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected a()Ljava/util/Collection;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lwat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 623
    const/16 v0, 0x8

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvxv;

    .line 624
    invoke-virtual {v0}, Lvxv;->a()Ljava/util/List;

    move-result-object v0

    .line 625
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 626
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxu;

    .line 627
    const-string v3, "Q.qqstory.publish.edit.StoryDoodle"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add doodle emoji item = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget v3, v0, Lvxu;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 630
    new-instance v3, Lwaz;

    iget-object v4, v0, Lvxu;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lwaz;-><init>(Ljava/lang/String;)V

    .line 631
    iget-object v4, v0, Lvxu;->d:Ljava/lang/String;

    iput-object v4, v3, Lwaz;->b:Ljava/lang/String;

    .line 632
    iget-object v4, v0, Lvxu;->b:Ljava/lang/String;

    iput-object v4, v3, Lwaz;->c:Ljava/lang/String;

    .line 633
    iget-object v4, v0, Lvxu;->c:Ljava/lang/String;

    iput-object v4, v3, Lwaz;->d:Ljava/lang/String;

    .line 634
    invoke-virtual {v0}, Lvxu;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lwaz;->f:Ljava/lang/String;

    .line 635
    iget-object v0, v0, Lvxu;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lwaz;->a(Ljava/lang/String;)V

    .line 637
    const-string v0, "1"

    iget-object v4, v3, Lwaz;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvsd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 639
    invoke-virtual {p0}, Lvsd;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f021c89

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lwaz;->a:Landroid/graphics/drawable/Drawable;

    .line 641
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 642
    :cond_2
    iget v3, v0, Lvxu;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 643
    iget-object v3, v0, Lvxu;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lvsd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 644
    iget-object v3, p0, Lvsd;->a:Lwaw;

    iget-object v0, v0, Lvxu;->b:Ljava/lang/String;

    iput-object v0, v3, Lwaw;->c:Ljava/lang/String;

    .line 648
    :goto_1
    iget-object v0, p0, Lvsd;->a:Lwaw;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 646
    :cond_3
    iget-object v0, p0, Lvsd;->a:Lwaw;

    invoke-virtual {p0}, Lvsd;->a()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021d19

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lwaw;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 665
    :cond_4
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDoodleFacePackages, size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    return-object v1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 484
    sget-object v0, Lvsd;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lvsd;->b(Ljava/lang/String;)V

    .line 486
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 487
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    move-result-object v1

    iget-object v2, p0, Lvsd;->a:Lavdj;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/common/app/AppInterface;Lavdj;Z)V

    .line 489
    const/16 v0, 0x8

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvxv;

    .line 490
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvxv;->a(Landroid/content/Context;)V

    .line 493
    const v1, 0x7f0b0c78

    invoke-virtual {p0, v1}, Lvsd;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lvsd;->a:Landroid/view/ViewStub;

    .line 494
    new-instance v1, Lvsn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvsn;-><init>(Lvse;)V

    iput-object v1, p0, Lvsd;->a:Lvsn;

    .line 496
    iget-object v1, p0, Lvsd;->a:Lwaw;

    if-nez v1, :cond_0

    .line 497
    new-instance v1, Lwaw;

    const-string v2, "Location-Package"

    invoke-direct {v1, v2}, Lwaw;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lvsd;->a:Lwaw;

    .line 498
    iget-object v1, p0, Lvsd;->a:Lwaw;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwaw;->a:Z

    .line 500
    const-string v1, "0"

    invoke-static {v0, v1}, Lvxv;->c(Lvxv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    const-string v2, "0"

    invoke-static {v0, v2}, Lvxv;->a(Lvxv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lvsd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 503
    iget-object v2, p0, Lvsd;->a:Lwaw;

    iput-object v0, v2, Lwaw;->c:Ljava/lang/String;

    .line 507
    :goto_0
    iget-object v0, p0, Lvsd;->a:Lwaw;

    invoke-virtual {v0, v1}, Lwaw;->a(Ljava/lang/String;)V

    .line 510
    :cond_0
    const-class v0, Lvqu;

    invoke-virtual {p0, v0, p0}, Lvsd;->a(Ljava/lang/Class;Lvto;)V

    .line 511
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lvsd;->a:Lwaw;

    invoke-virtual {p0}, Lvsd;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021d19

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lwaw;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(II)V

    .line 351
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v1, 0x9

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 163
    packed-switch p2, :pswitch_data_0

    .line 236
    :pswitch_0
    invoke-direct {p0, v2}, Lvsd;->a(I)V

    .line 239
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 167
    :pswitch_2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lvsd;->a(I)V

    goto :goto_0

    .line 171
    :pswitch_3
    invoke-direct {p0, v2}, Lvsd;->a(I)V

    .line 172
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->f()V

    goto :goto_0

    .line 180
    :pswitch_4
    invoke-direct {p0, v2}, Lvsd;->a(I)V

    .line 182
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->f()V

    goto :goto_0

    .line 188
    :pswitch_5
    if-eq p1, v1, :cond_0

    .line 189
    invoke-direct {p0}, Lvsd;->j()V

    .line 190
    if-eqz p3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p3, v0, :cond_1

    .line 191
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(I)V

    .line 195
    :goto_1
    invoke-direct {p0, v2}, Lvsd;->a(I)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(I)V

    goto :goto_1

    .line 205
    :pswitch_6
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->f()V

    goto :goto_0

    .line 211
    :pswitch_7
    invoke-direct {p0, v0}, Lvsd;->a(I)V

    goto :goto_0

    .line 219
    :pswitch_8
    if-eq p1, v1, :cond_0

    .line 220
    invoke-direct {p0}, Lvsd;->k()V

    .line 221
    invoke-direct {p0}, Lvsd;->j()V

    .line 222
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d()V

    .line 223
    invoke-direct {p0, v2}, Lvsd;->a(I)V

    goto :goto_0

    .line 227
    :pswitch_9
    if-eq p1, v0, :cond_0

    .line 228
    invoke-direct {p0}, Lvsd;->j()V

    .line 229
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->e()V

    .line 230
    invoke-direct {p0, v2}, Lvsd;->a(I)V

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public a(ILwee;)V
    .locals 12
    .param p2    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 868
    invoke-super {p0, p1, p2}, Lvtn;->a(ILwee;)V

    .line 869
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-nez v0, :cond_1

    .line 870
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "editVideoPrePublish but doodle layout is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->c()V

    .line 883
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {p0}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDoodleDescription:Ljava/lang/String;

    .line 885
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicMask:[B

    .line 886
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicSize:I

    .line 887
    invoke-virtual {p0}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(I)Ljava/util/List;

    move-result-object v0

    .line 889
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 890
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwq;

    invoke-virtual {v0}, Lvwq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLocationDescription:Ljava/lang/String;

    .line 894
    :cond_2
    invoke-virtual {p0}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 896
    iget-object v1, p0, Lvsd;->a:Lvtp;

    const-string v2, "change_graffiti"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "2"

    :goto_1
    aput-object v0, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lvtp;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 898
    const-string v0, "0X80076C0"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 900
    :cond_3
    invoke-virtual {p0}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 902
    iget-object v1, p0, Lvsd;->a:Lvtp;

    const-string v2, "change_color"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "2"

    :goto_2
    aput-object v0, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lvtp;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 903
    const-string v0, "0X80076C4"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 905
    :cond_4
    iget-object v0, p0, Lvsd;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-nez v0, :cond_5

    iget-object v0, p0, Lvsd;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v0, :cond_b

    :cond_5
    const/4 v0, 0x1

    move v2, v0

    .line 906
    :goto_3
    invoke-virtual {p0}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)[I

    move-result-object v1

    .line 907
    if-eqz v1, :cond_7

    array-length v0, v1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 910
    const/4 v0, 0x0

    aget v0, v1, v0

    if-lez v0, :cond_d

    .line 912
    iget-object v3, p0, Lvsd;->a:Lvtp;

    const-string v4, "pub_graffiti"

    iget-object v0, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->b()I

    move-result v5

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v8, "1"

    aput-object v8, v7, v0

    const/4 v0, 0x1

    const-string v8, ""

    aput-object v8, v7, v0

    const/4 v8, 0x2

    iget-object v0, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "2"

    :goto_4
    aput-object v0, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lvtp;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 913
    const-string v0, "0X80076E0"

    sget v3, Lvqm;->b:I

    invoke-static {v0, v3}, Lvqm;->a(Ljava/lang/String;I)V

    .line 914
    const-string v0, "0X80075EA"

    sget v3, Lvqm;->a:I

    invoke-static {v0, v3}, Lvqm;->b(Ljava/lang/String;I)V

    .line 916
    iget-object v0, p2, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    iget-object v0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesArray:Ljava/util/ArrayList;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    iget-object v0, p2, Lwee;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->hasGraffiti:Z

    .line 926
    :cond_6
    :goto_5
    const/4 v0, 0x1

    aget v0, v1, v0

    if-lez v0, :cond_f

    .line 928
    iget-object v3, p0, Lvsd;->a:Lvtp;

    const-string v4, "pub_mosaics"

    iget-object v0, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->b()I

    move-result v5

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v8, "1"

    aput-object v8, v7, v0

    const/4 v0, 0x1

    const-string v8, ""

    aput-object v8, v7, v0

    const/4 v8, 0x2

    iget-object v0, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "2"

    :goto_6
    aput-object v0, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lvtp;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 929
    const-string v0, "0X80076E1"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 930
    const-string v0, "0X80075EB"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 931
    const/4 v0, 0x1

    iput-boolean v0, p2, Lwee;->b:Z

    .line 935
    const/4 v0, 0x0

    aget v0, v1, v0

    if-nez v0, :cond_7

    .line 936
    iget-object v0, p2, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    iget-object v0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesArray:Ljava/util/ArrayList;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    :cond_7
    :goto_7
    invoke-virtual {p0}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(I)[I

    move-result-object v3

    .line 945
    if-eqz v3, :cond_15

    array-length v0, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 946
    invoke-virtual {p0}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 947
    invoke-virtual {p0}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(I)Ljava/util/List;

    move-result-object v4

    .line 948
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 950
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 951
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_8

    .line 952
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 953
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 954
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x3a

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v8, 0x2c

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 896
    :cond_9
    const-string v0, "1"

    goto/16 :goto_1

    .line 902
    :cond_a
    const-string v0, "1"

    goto/16 :goto_2

    .line 905
    :cond_b
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_3

    .line 912
    :cond_c
    const-string v0, "1"

    goto/16 :goto_4

    .line 919
    :cond_d
    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lwei;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 921
    const-string v0, "0X80075EA"

    sget v3, Lvqm;->a:I

    invoke-static {v0, v3}, Lvqm;->b(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 928
    :cond_e
    const-string v0, "1"

    goto/16 :goto_6

    .line 938
    :cond_f
    if-eqz v2, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, Lwei;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 940
    const-string v0, "0X80075EB"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 958
    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 959
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 961
    :cond_11
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "faceReportString = %s"

    invoke-static {v0, v1, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 963
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 965
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwq;

    .line 966
    iget-object v0, v0, Lvwq;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0x2c

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 968
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 971
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwq;

    invoke-virtual {v0}, Lvwq;->a()Ljava/lang/String;

    .line 973
    :cond_13
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v4, "poiReportString = %s"

    invoke-static {v0, v4, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 977
    const/4 v0, 0x0

    aget v0, v3, v0

    if-lez v0, :cond_19

    .line 979
    iget-object v4, p0, Lvsd;->a:Lvtp;

    const-string v6, "pub_face"

    iget-object v0, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->b()I

    move-result v7

    const/4 v8, 0x0

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v10, 0x0

    aget v10, v3, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v10, 0x2

    iget-object v0, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "2"

    :goto_a
    aput-object v0, v9, v10

    invoke-virtual {v4, v6, v7, v8, v9}, Lvtp;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 980
    const-string v0, "0X80076E3"

    sget v4, Lvqm;->b:I

    invoke-static {v0, v4}, Lvqm;->a(Ljava/lang/String;I)V

    .line 981
    const-string v0, "0X80075ED"

    sget v4, Lvqm;->a:I

    invoke-static {v0, v4}, Lvqm;->b(Ljava/lang/String;I)V

    .line 983
    iget-object v0, p2, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    iget-object v0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesArray:Ljava/util/ArrayList;

    const-string v4, "4"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    iget-object v0, p2, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves6:Ljava/lang/String;

    .line 992
    :cond_14
    :goto_b
    const/4 v0, 0x1

    aget v0, v3, v0

    if-lez v0, :cond_1b

    .line 994
    iget-object v0, p0, Lvsd;->a:Lvtp;

    const-string v4, "pub_poi"

    iget-object v5, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v5}, Lvtp;->b()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    aget v9, v3, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v4, v5, v6, v7}, Lvtp;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 995
    const-string v0, "0X80076E4"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 996
    const-string v0, "0X80075EE"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 998
    const/4 v0, 0x0

    aget v0, v3, v0

    if-lez v0, :cond_1a

    .line 999
    iget-object v0, p2, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    iget-object v4, v4, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves6:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves6:Ljava/lang/String;

    .line 1012
    :cond_15
    :goto_c
    invoke-virtual {p0}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1013
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    .line 1014
    :goto_d
    if-eqz v0, :cond_1e

    .line 1016
    iget-object v2, p0, Lvsd;->a:Lvtp;

    const-string v3, "pub_text"

    iget-object v0, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->b()I

    move-result v4

    const/4 v5, 0x0

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "1"

    aput-object v7, v6, v0

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    iget-object v0, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "2"

    :goto_e
    aput-object v0, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lvtp;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1017
    const-string v0, "0X80076E2"

    sget v1, Lvqm;->b:I

    invoke-static {v0, v1}, Lvqm;->a(Ljava/lang/String;I)V

    .line 1018
    const-string v0, "0X80075EC"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    .line 1020
    iget-object v0, p2, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    iget-object v0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesArray:Ljava/util/ArrayList;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    iget-object v0, p2, Lwee;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->hasText:Z

    .line 1028
    :cond_16
    :goto_f
    invoke-virtual {p0}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)Ljava/util/List;

    move-result-object v2

    .line 1029
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1031
    const-string v1, ""

    .line 1032
    const/4 v0, 0x0

    move v11, v0

    move-object v0, v1

    move v1, v11

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1f

    .line 1033
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1034
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_17

    .line 1035
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1032
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 979
    :cond_18
    const-string v0, "1"

    goto/16 :goto_a

    .line 986
    :cond_19
    if-eqz v2, :cond_14

    const/4 v0, 0x2

    invoke-static {v0}, Lwei;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 988
    const-string v0, "0X80075ED"

    sget v4, Lvqm;->a:I

    invoke-static {v0, v4}, Lvqm;->b(Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 1001
    :cond_1a
    iget-object v0, p2, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    iget-object v0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesArray:Ljava/util/ArrayList;

    const-string v3, "4"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    iget-object v0, p2, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves6:Ljava/lang/String;

    goto/16 :goto_c

    .line 1004
    :cond_1b
    if-eqz v2, :cond_15

    const/4 v0, 0x3

    invoke-static {v0}, Lwei;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1006
    const-string v0, "0X80075EE"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 1013
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 1016
    :cond_1d
    const-string v0, "1"

    goto/16 :goto_e

    .line 1023
    :cond_1e
    if-eqz v2, :cond_16

    const/4 v0, 0x4

    invoke-static {v0}, Lwei;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1025
    const-string v0, "0X80075EC"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    goto/16 :goto_f

    .line 1039
    :cond_1f
    iget-object v1, p0, Lvsd;->a:Lvtp;

    const-string v2, "person_gra"

    iget-object v3, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v3}, Lvtp;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lvtp;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Landroid/graphics/Bitmap;)V

    .line 419
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lvsd;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    const-class v0, Lvub;

    invoke-virtual {p0, v0}, Lvsd;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvub;

    .line 732
    if-eqz v0, :cond_0

    .line 733
    invoke-interface {v0, p1, p2}, Lvub;->a(Landroid/graphics/Bitmap;Z)V

    .line 736
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Landroid/view/MotionEvent;)V

    .line 346
    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v0, p1}, Lvtp;->a(Landroid/view/animation/Animation;)V

    .line 1049
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 757
    iget-object v1, p0, Lvsd;->a:Lvtp;

    const-string v2, "exp_editpoi"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v4, v4, v3}, Lvtp;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 758
    const-string v0, "0X80076CF"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 759
    const-string v0, "0X80075E4"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 762
    new-instance v0, Lvso;

    iget-object v1, p0, Lvsd;->a:Lvuh;

    invoke-direct {v0, v1, p1}, Lvso;-><init>(Lvuh;Ljava/lang/String;)V

    .line 763
    iget-object v1, p0, Lvsd;->a:Lvtp;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lvtp;->a(ILjava/lang/Object;)V

    .line 764
    return-void

    .line 757
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method public a(Lwax;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 768
    iget-object v0, p0, Lvsd;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v5, :cond_0

    .line 769
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 770
    const-string v1, "has_show_add_poi_paster_guide"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    :cond_0
    iget-object v0, p0, Lvsd;->a:Lvtp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lvtp;->b(I)Z

    move-result v1

    .line 775
    const-string v2, "video_edit"

    const-string v3, "add_place"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lvsd;->a:Lvtp;

    .line 776
    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    :goto_0
    aput-object v0, v4, v6

    const-string v0, ""

    aput-object v0, v4, v5

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const-string v0, "1"

    :goto_1
    aput-object v0, v4, v5

    const/4 v0, 0x3

    const-string v1, ""

    aput-object v1, v4, v0

    .line 775
    invoke-static {v2, v3, v6, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 777
    return-void

    .line 776
    :cond_1
    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    goto :goto_1
.end method

.method public a([B)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 718
    iget-object v0, p0, Lvsd;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    iput-object p1, p0, Lvsd;->a:[B

    .line 720
    iget-object v0, p0, Lvsd;->a:[B

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetMosaic(I[B)I

    .line 721
    const-class v0, Lvub;

    invoke-virtual {p0, v0}, Lvsd;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvub;

    .line 722
    if-eqz v0, :cond_0

    .line 723
    invoke-interface {v0, v1, p1}, Lvub;->a(I[B)V

    .line 726
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 816
    iget-object v2, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 817
    iget-object v2, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 836
    :goto_0
    :pswitch_0
    return v0

    .line 821
    :pswitch_1
    iget-object v2, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v2, v1}, Lvtp;->a(I)V

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 829
    goto :goto_0

    .line 832
    :pswitch_3
    iget-object v1, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->j()V

    goto :goto_0

    .line 817
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 158
    invoke-super {p0, p1}, Lvtn;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 138
    :pswitch_0
    invoke-direct {p0, v2}, Lvsd;->a(I)V

    .line 139
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v1}, Lvtp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)V

    .line 142
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 156
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v0, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v0, v2}, Lvtp;->a(I)V

    goto :goto_1

    .line 136
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 142
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public a(I)[B
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)[B

    move-result-object v0

    .line 377
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 293
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b()I

    move-result v0

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-nez v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 848
    packed-switch p1, :pswitch_data_0

    .line 859
    :goto_0
    :pswitch_0
    return-void

    .line 852
    :pswitch_1
    invoke-virtual {p0}, Lvsd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8868\u60c5\u4e2a\u6570\u5df2\u8fbe\u4e0a\u9650"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 848
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 671
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-nez v0, :cond_0

    .line 714
    :goto_0
    return-void

    .line 676
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 681
    :pswitch_1
    iget-object v0, p0, Lvsd;->a:Lvtp;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lvtp;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvsd;->a:Lvtp;

    const/16 v1, 0xe

    .line 682
    invoke-virtual {v0, v1}, Lvtp;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvsd;->a:Lvtp;

    const/16 v1, 0xf

    .line 683
    invoke-virtual {v0, v1}, Lvtp;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvsd;->a:Lvtp;

    const/16 v1, 0x10

    .line 684
    invoke-virtual {v0, v1}, Lvtp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    :cond_1
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "do nothing because edit ui is showing the guide"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 689
    :cond_2
    iget-object v0, p0, Lvsd;->a:Lvtp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    goto :goto_0

    .line 695
    :pswitch_2
    iget-object v0, p0, Lvsd;->a:Lvtp;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p2}, Lvtp;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 700
    :pswitch_3
    iget-object v0, p0, Lvsd;->a:Lvtp;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    goto :goto_0

    .line 705
    :pswitch_4
    iget-object v0, p0, Lvsd;->a:Lvtp;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    goto :goto_0

    .line 708
    :pswitch_5
    iget-object v0, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v0, v3, p2}, Lvtp;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 711
    :pswitch_6
    iget-object v0, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v0, v3}, Lvtp;->a(I)V

    goto :goto_0

    .line 676
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v0, p1}, Lvtp;->b(Landroid/view/animation/Animation;)V

    .line 1055
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 575
    iget-object v0, p0, Lvsd;->a:Lvsl;

    if-eqz v0, :cond_0

    .line 576
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvsd;->a:Lvsl;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 578
    :cond_0
    iget-object v0, p0, Lvsd;->a:Lvsk;

    if-eqz v0, :cond_1

    .line 579
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvsd;->a:Lvsk;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 581
    :cond_1
    iget-object v0, p0, Lvsd;->a:Lvsm;

    if-eqz v0, :cond_2

    .line 582
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvsd;->a:Lvsm;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 585
    :cond_2
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_3

    .line 586
    iget-object v0, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->setDownloadListener(Lwas;)V

    .line 587
    iput-object v2, p0, Lvsd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    .line 589
    :cond_3
    iput-object v2, p0, Lvsd;->a:Lvsn;

    .line 591
    iget-object v0, p0, Lvsd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lvsd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 592
    return-void
.end method

.method public e_()Z
    .locals 5

    .prologue
    const/16 v4, 0x1b

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 317
    iget v2, p0, Lvsd;->b:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lvtp;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 318
    invoke-virtual {p0}, Lvsd;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v2

    iget-object v3, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v3}, Lvtp;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 320
    iget-object v2, p0, Lvsd;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 322
    iget-object v1, p0, Lvsd;->a:Lvtp;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lvtp;->a(I)V

    .line 335
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    iget-object v2, p0, Lvsd;->a:Lvtp;

    iget v2, v2, Lvtp;->b:I

    if-nez v2, :cond_2

    .line 326
    iget-object v1, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v1, v4}, Lvtp;->a(I)V

    goto :goto_0

    .line 327
    :cond_2
    iget-object v2, p0, Lvsd;->a:Lvtp;

    iget v2, v2, Lvtp;->b:I

    if-ne v2, v4, :cond_0

    .line 328
    iget-object v2, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v2, v1}, Lvtp;->a(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 335
    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 740
    iget-object v0, p0, Lvsd;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoDoodle$7;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoDoodle$7;-><init>(Lvsd;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 751
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->d()V

    .line 843
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 540
    invoke-super {p0}, Lvtn;->h()V

    .line 549
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lvsd;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->h()V

    .line 864
    return-void
.end method
