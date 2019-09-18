.class public Lapog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapnx;
.implements Lappe;
.implements Lappj;


# static fields
.field public static final a:Lcom/tencent/mobileqq/hotpic/DiskStorageManager;

.field public static volatile a:Z

.field static d:Z

.field static e:Z


# instance fields
.field final a:F

.field a:J

.field public a:Landroid/content/Context;

.field private a:Landroid/media/AudioManager;

.field public a:Landroid/os/Handler;

.field public a:Lapou;

.field public a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

.field public final a:Ljava/lang/Runnable;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicPageView;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field public final b:Ljava/lang/Runnable;

.field public b:Z

.field c:Z

.field private f:Z

.field private volatile g:Z

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mobileqq/hotpic/DiskStorageManager;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/hotpic/DiskStorageManager;-><init>(I)V

    sput-object v0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/DiskStorageManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lapog;->a:Landroid/os/Handler;

    .line 82
    const v0, 0x3fe38e39

    iput v0, p0, Lapog;->a:F

    .line 88
    iput-boolean v3, p0, Lapog;->g:Z

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapog;->a:J

    .line 97
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lapog;->b:J

    .line 147
    new-instance v0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$1;-><init>(Lapog;)V

    iput-object v0, p0, Lapog;->a:Ljava/lang/Runnable;

    .line 169
    new-instance v0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$2;-><init>(Lapog;)V

    iput-object v0, p0, Lapog;->b:Ljava/lang/Runnable;

    .line 178
    iput-boolean v2, p0, Lapog;->b:Z

    .line 549
    iput-boolean v2, p0, Lapog;->c:Z

    .line 101
    invoke-static {p1, v3}, Lapou;->a(Landroid/content/Context;I)Lapou;

    move-result-object v0

    iput-object v0, p0, Lapog;->a:Lapou;

    .line 103
    iget-object v0, p0, Lapog;->a:Lapou;

    invoke-virtual {v0, p0}, Lapou;->a(Lappe;)V

    .line 104
    iput-object p1, p0, Lapog;->a:Landroid/content/Context;

    .line 105
    return-void
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 845
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    :goto_0
    return-void

    .line 846
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lapog;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lapog;->n()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 888
    sput-boolean v0, Lapog;->d:Z

    .line 889
    sput-boolean v0, Lapog;->e:Z

    .line 891
    sput-boolean v0, Lapog;->a:Z

    .line 892
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 0

    .prologue
    .line 853
    sput-boolean p1, Lapog;->d:Z

    .line 854
    return-void
.end method

.method public static synthetic a(Lapog;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lapog;->g:Z

    return p1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 873
    sget-boolean v0, Lapog;->e:Z

    return v0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 0

    .prologue
    .line 862
    sput-boolean p1, Lapog;->e:Z

    .line 865
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 757
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Lapoo;

    invoke-direct {v1, p0}, Lapoo;-><init>(Lapog;)V

    invoke-static {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V

    .line 793
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 553
    invoke-virtual {p0}, Lapog;->g()V

    .line 554
    invoke-virtual {p0}, Lapog;->e()V

    .line 555
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapog;->c:Z

    .line 556
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapog;->h:Z

    .line 557
    iget-object v0, p0, Lapog;->a:Lapou;

    invoke-virtual {v0}, Lapou;->a()V

    .line 558
    iget-object v0, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lappg;->a(Landroid/content/Context;)Lappg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lappg;->b(Lappj;)V

    .line 559
    iget-object v0, p0, Lapog;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 560
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 588
    if-ne p1, v1, :cond_1

    .line 590
    iget-object v0, p0, Lapog;->a:Lapou;

    iget-object v0, v0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lapog;->a:Lapou;

    iget-object v0, v0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setDownloadNetworkChange(I)V

    .line 593
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 595
    iget-object v1, p0, Lapog;->a:Lapou;

    iget-object v1, v1, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lapog;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    invoke-virtual {p0}, Lapog;->b()V

    .line 597
    invoke-virtual {p0}, Lapog;->m()V

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 605
    iget-object v0, p0, Lapog;->a:Lapou;

    iget-object v0, v0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lapog;->a:Lapou;

    iget-object v0, v0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setDownloadNetworkChange(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 644
    if-nez p2, :cond_1

    .line 646
    iget-object v0, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-virtual {p0, v1, v0}, Lapog;->a(ILandroid/view/View;)V

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    iget-object v0, p0, Lapog;->a:Lapou;

    invoke-virtual {v0}, Lapou;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 651
    const/4 v0, 0x5

    iget-object v1, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-virtual {p0, v0, v1}, Lapog;->a(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;)V
    .locals 13

    .prologue
    .line 195
    packed-switch p1, :pswitch_data_0

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 198
    :pswitch_0
    iget-boolean v0, p0, Lapog;->g:Z

    if-eqz v0, :cond_2

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapog;->g:Z

    .line 206
    :cond_1
    sget-boolean v0, Lapog;->a:Z

    if-eqz v0, :cond_3

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapog;->g:Z

    goto :goto_0

    .line 200
    :cond_2
    iget-boolean v0, p0, Lapog;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lapog;->h:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 211
    :cond_3
    invoke-static {}, Lapob;->a()Z

    .line 213
    invoke-static {}, Lapob;->b()Z

    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    const/4 v0, 0x1

    sput-boolean v0, Lapog;->a:Z

    .line 217
    invoke-virtual {p0}, Lapog;->l()V

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapog;->g:Z

    .line 219
    const-string v0, "PresenceInterfaceImpl"

    const/4 v1, 0x2

    const-string v2, "start install isRunInstallTencentSDK"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 226
    :goto_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 230
    if-nez v1, :cond_6

    invoke-static {v6}, Lapog;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 232
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe8

    const/4 v2, 0x0

    const-string v3, "\u975eWi-Fi\u4e0b\u64ad\u653e\u53ef\u80fd\u4f1a\u6d88\u8017\u6d41\u91cf\uff0c\u662f\u5426\u786e\u8ba4\u64ad\u653e\uff1f"

    new-instance v4, Lapok;

    invoke-direct {v4, p0, v6}, Lapok;-><init>(Lapog;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    new-instance v5, Lapol;

    invoke-direct {v5, p0, v6}, Lapol;-><init>(Lapog;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 225
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 270
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$5;-><init>(Lapog;)V

    .line 345
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 347
    const-string v0, "PresenceInterfaceImpl"

    const/4 v1, 0x2

    const-string v2, "onHandleUseOperations 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 352
    :pswitch_1
    iget-boolean v0, p0, Lapog;->f:Z

    if-nez v0, :cond_7

    .line 353
    iget-object v0, p0, Lapog;->a:Lapou;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapou;->a(Lappf;)V

    .line 367
    :goto_2
    iget-object v0, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b(I)V

    .line 368
    invoke-virtual {p0}, Lapog;->d()V

    goto/16 :goto_0

    .line 355
    :cond_7
    const/4 v1, 0x0

    .line 356
    iget-object v0, p0, Lapog;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    .line 358
    iget-object v0, p0, Lapog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    .line 359
    if-eqz p2, :cond_10

    .line 361
    sget-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Z

    .line 364
    :goto_3
    iget-object v1, p0, Lapog;->a:Lapou;

    iget-object v2, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapny;

    iget-wide v2, v2, Lapny;->a:J

    invoke-virtual {v1, v2, v3, v0}, Lapou;->a(JZ)V

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapog;->f:Z

    goto :goto_2

    .line 379
    :pswitch_2
    iget-boolean v0, p0, Lapog;->h:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lapog;->g()V

    .line 383
    iget-object v0, p0, Lapog;->a:Lapou;

    invoke-virtual {v0}, Lapou;->a()Lappf;

    .line 384
    iget-object v0, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b(I)V

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    iget-object v1, p0, Lapog;->a:Lapou;

    iget-wide v2, v1, Lapou;->a:J

    invoke-static {v2, v3}, Lapob;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    iget-object v1, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapny;

    iget-object v1, v1, Lapny;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v1, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 395
    :pswitch_3
    iget-object v0, p0, Lapog;->a:Lapou;

    invoke-virtual {v0}, Lapou;->a()Z

    move-result v1

    .line 396
    if-eqz v1, :cond_a

    const-string v4, "0X8007ED7"

    .line 398
    :goto_4
    if-eqz v1, :cond_9

    .line 400
    iget-object v0, p0, Lapog;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_8

    iget-object v0, p0, Lapog;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lapog;->a:Landroid/media/AudioManager;

    .line 402
    :cond_8
    iget-object v0, p0, Lapog;->a:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 403
    if-eqz v0, :cond_0

    .line 406
    :cond_9
    if-nez v1, :cond_b

    const/4 v0, 0x1

    move v12, v0

    .line 410
    :goto_5
    iget-object v0, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a(Z)V

    .line 411
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 412
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v0, "PresenceInterfaceImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "you have press mute button here, Current MuteStatus is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    iget-object v0, p0, Lapog;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lapog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    .line 417
    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Z)V

    goto/16 :goto_0

    .line 396
    :cond_a
    const-string v4, "0X8007ED8"

    goto :goto_4

    .line 406
    :cond_b
    const/4 v0, 0x0

    move v12, v0

    goto :goto_5

    .line 423
    :pswitch_4
    iget-boolean v0, p0, Lapog;->h:Z

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lapog;->a:Lapou;

    invoke-virtual {v0}, Lapou;->b()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lapog;->f:Z

    if-eqz v0, :cond_0

    .line 432
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    iget-object v1, p0, Lapog;->a:Lapou;

    invoke-virtual {v1}, Lapou;->a()J

    move-result-wide v2

    .line 435
    iget-object v1, p0, Lapog;->a:Lapou;

    invoke-virtual {v1}, Lapou;->a()Lappf;

    .line 436
    iget-object v1, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b(I)V

    .line 439
    iget-object v1, p0, Lapog;->a:Lapou;

    iget v1, v1, Lapou;->c:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_d

    .line 440
    iget-object v1, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapny;

    iget-object v1, v1, Lapny;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :goto_6
    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget-object v1, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapny;

    iget-object v1, v1, Lapny;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    iget-object v1, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lapog;->c()V

    .line 448
    invoke-virtual {p0}, Lapog;->e()V

    .line 449
    const-string v0, "PresenceInterfaceImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current position is mVideoPlayControl.getCurrentPosition()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lapog;->a:Lapou;

    invoke-virtual {v3}, Lapou;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 442
    :cond_d
    invoke-static {v2, v3}, Lapob;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 454
    :pswitch_5
    invoke-virtual {p0}, Lapog;->g()V

    .line 455
    iget-object v0, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b(I)V

    .line 456
    invoke-virtual {p0}, Lapog;->d()V

    goto/16 :goto_0

    .line 461
    :pswitch_6
    iget-object v0, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lcom/tencent/mobileqq/hotpic/CircleProgressView;

    iget-object v1, p0, Lapog;->a:Lapou;

    invoke-virtual {v1}, Lapou;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/CircleProgressView;->setProgress(I)V

    .line 462
    invoke-virtual {p0}, Lapog;->f()V

    .line 463
    iget-object v0, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b(I)V

    .line 464
    invoke-virtual {p0}, Lapog;->c()V

    .line 465
    invoke-virtual {p0}, Lapog;->e()V

    goto/16 :goto_0

    .line 470
    :pswitch_7
    iget-boolean v0, p0, Lapog;->h:Z

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lapog;->a:Lapou;

    invoke-virtual {v0}, Lapou;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lapog;->a:Lapou;

    invoke-virtual {v0}, Lapou;->a()Lappf;

    .line 480
    iget-object v0, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b(I)V

    .line 481
    invoke-virtual {p0}, Lapog;->c()V

    .line 482
    invoke-virtual {p0}, Lapog;->e()V

    goto/16 :goto_0

    .line 487
    :pswitch_8
    iget-boolean v0, p0, Lapog;->h:Z

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lapog;->g()V

    .line 491
    iget-object v0, p0, Lapog;->a:Lapou;

    invoke-virtual {v0}, Lapou;->a()Lappf;

    .line 492
    iget-object v0, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b(I)V

    goto/16 :goto_0

    .line 497
    :pswitch_9
    iget-boolean v0, p0, Lapog;->f:Z

    if-nez v0, :cond_e

    .line 498
    iget-object v0, p0, Lapog;->a:Lapou;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapou;->a(Lappf;)V

    .line 512
    :goto_7
    iget-object v0, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b(I)V

    .line 513
    invoke-virtual {p0}, Lapog;->d()V

    goto/16 :goto_0

    .line 500
    :cond_e
    const/4 v1, 0x0

    .line 501
    iget-object v0, p0, Lapog;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    .line 503
    iget-object v0, p0, Lapog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    .line 504
    if-eqz p2, :cond_f

    .line 506
    sget-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Z

    .line 509
    :goto_8
    iget-object v1, p0, Lapog;->a:Lapou;

    iget-object v2, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapny;

    iget-wide v2, v2, Lapny;->a:J

    invoke-virtual {v1, v2, v3, v0}, Lapou;->a(JZ)V

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapog;->f:Z

    goto :goto_7

    :cond_f
    move v0, v1

    goto :goto_8

    :cond_10
    move v0, v1

    goto/16 :goto_3

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public a(ILcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 634
    iget-object v0, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    const/16 v1, -0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b(I)V

    .line 635
    new-instance v0, Lbaml;

    iget-object v1, p0, Lapog;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 636
    const-string v1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lbaml;->a(Ljava/lang/String;III)V

    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const-string v0, "PresenceInterfaceImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInnerError i:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   i1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  i2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   s:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iput-object p1, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    .line 110
    iget-object v0, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lappg;->a(Landroid/content/Context;)Lappg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lappg;->a(Lappj;)V

    .line 111
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/hotpic/HotPicPageView;)V
    .locals 1

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapog;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lapog;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$10;-><init>(Lapog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 820
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lapog;->a:Lapou;

    invoke-virtual {v0, p1}, Lapou;->a(Z)V

    .line 529
    return-void
.end method

.method a()Z
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lapog;->a:Lapou;

    invoke-virtual {v0}, Lapou;->b()J

    move-result-wide v0

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    const-string v2, "PresenceInterfaceImpl"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initDuration: duration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    long-to-int v2, v0

    int-to-long v2, v2

    iput-wide v2, p0, Lapog;->b:J

    .line 127
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 696
    iget-object v0, p0, Lapog;->a:Lapou;

    invoke-virtual {v0}, Lapou;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 697
    const/4 v0, 0x4

    iget-object v1, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-virtual {p0, v0, v1}, Lapog;->a(ILandroid/view/View;)V

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Lapog;->a:Lapou;

    invoke-virtual {v0}, Lapou;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 701
    iget-object v0, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-virtual {p0, v2, v0}, Lapog;->a(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 570
    if-nez p1, :cond_0

    .line 571
    invoke-virtual {p0}, Lapog;->b()V

    .line 574
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lapog;->a:Lapou;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapog;->a:Lapou;

    invoke-virtual {v0}, Lapou;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 132
    iget-wide v0, p0, Lapog;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 133
    invoke-virtual {p0}, Lapog;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lapog;->a:Lapou;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lapog;->a:Lapou;

    invoke-virtual {v0}, Lapou;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lapog;->a:J

    .line 139
    iget-wide v0, p0, Lapog;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 141
    iget-wide v0, p0, Lapog;->a:J

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lapog;->b:J

    div-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 143
    iget-object v1, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 579
    invoke-virtual {p0}, Lapog;->b()V

    .line 583
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lapog;->a:Landroid/os/Handler;

    iget-object v1, p0, Lapog;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    return-void
.end method

.method public d(Z)V
    .locals 4

    .prologue
    .line 660
    if-nez p1, :cond_0

    .line 661
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a:Lapny;

    iget-object v1, v1, Lapny;->d:Ljava/lang/String;

    invoke-static {v1}, Lapob;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 662
    sget-object v1, Lapog;->a:Lcom/tencent/mobileqq/hotpic/DiskStorageManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hotpic/DiskStorageManager;->a(Ljava/io/File;)V

    .line 664
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapog;->f:Z

    .line 665
    const/4 v0, 0x4

    iget-object v1, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-virtual {p0, v0, v1}, Lapog;->a(ILandroid/view/View;)V

    .line 667
    iget-object v0, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->e()V

    .line 670
    const-string v0, "PresenceInterfaceImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayComplete ok here localPlay value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lapog;->a:Landroid/os/Handler;

    iget-object v1, p0, Lapog;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method f()V
    .locals 4

    .prologue
    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapog;->b:Z

    .line 182
    iget-object v0, p0, Lapog;->a:Landroid/os/Handler;

    iget-object v1, p0, Lapog;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapog;->b:Z

    .line 190
    iget-object v0, p0, Lapog;->a:Landroid/os/Handler;

    iget-object v1, p0, Lapog;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 565
    invoke-virtual {p0}, Lapog;->b()V

    .line 566
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Lapog;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lapog;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lapog;->a:Landroid/media/AudioManager;

    .line 616
    :cond_0
    iget-object v0, p0, Lapog;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 618
    iget-object v0, p0, Lapog;->a:Lapou;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapog;->a:Lapou;

    iget-object v0, v0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 620
    iget-object v2, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    if-gtz v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a(Z)V

    .line 624
    :cond_1
    iget-object v0, p0, Lapog;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    .line 628
    :cond_2
    :goto_1
    return-void

    .line 620
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 625
    :cond_4
    iget-object v0, p0, Lapog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    .line 626
    if-eqz v0, :cond_2

    .line 627
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(I)V

    goto :goto_1
.end method

.method public j()V
    .locals 2

    .prologue
    .line 675
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapog;->h:Z

    .line 682
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$6;-><init>(Lapog;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 689
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lapog;->a:Lapou;

    invoke-virtual {v0}, Lapou;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 711
    const/4 v0, 0x1

    iget-object v1, p0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    invoke-virtual {p0, v0, v1}, Lapog;->a(ILandroid/view/View;)V

    .line 713
    :cond_0
    return-void
.end method

.method public l()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 716
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 718
    :goto_0
    if-eqz v0, :cond_1

    .line 720
    invoke-direct {p0}, Lapog;->n()V

    .line 721
    iget-object v0, p0, Lapog;->a:Landroid/content/Context;

    iget-object v2, p0, Lapog;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0cca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 723
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 722
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 754
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 716
    goto :goto_0

    .line 731
    :cond_1
    iget-object v0, p0, Lapog;->a:Landroid/content/Context;

    const/16 v1, 0xe8

    const/4 v2, 0x0

    iget-object v3, p0, Lapog;->a:Landroid/content/Context;

    .line 733
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0cc8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lapom;

    invoke-direct {v4, p0}, Lapom;-><init>(Lapog;)V

    new-instance v5, Lapon;

    invoke-direct {v5, p0}, Lapon;-><init>(Lapog;)V

    .line 731
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_1
.end method

.method m()V
    .locals 6

    .prologue
    .line 826
    iget-object v0, p0, Lapog;->a:Landroid/content/Context;

    const/16 v1, 0xe8

    const/4 v2, 0x0

    iget-object v3, p0, Lapog;->a:Landroid/content/Context;

    const v4, 0x7f0c26e8

    .line 828
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lapoi;

    invoke-direct {v4, p0}, Lapoi;-><init>(Lapog;)V

    new-instance v5, Lapoj;

    invoke-direct {v5, p0}, Lapoj;-><init>(Lapog;)V

    .line 826
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 840
    invoke-direct {p0, v0}, Lapog;->a(Landroid/app/Dialog;)V

    .line 841
    return-void
.end method
