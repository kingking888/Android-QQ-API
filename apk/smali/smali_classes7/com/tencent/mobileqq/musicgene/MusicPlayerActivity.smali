.class public Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Larff;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/ServiceConnection;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Laqft;

.field private a:Laqgm;

.field private final a:Lardv;

.field private a:Lardx;

.field private a:Larel;

.field private final a:Larfc;

.field private final a:Larfd;

.field private a:Larfg;

.field public a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Laqft;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Ljava/util/HashMap;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b:Ljava/util/HashMap;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 111
    new-instance v0, Larfd;

    invoke-direct {v0, p0}, Larfd;-><init>(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Larfd;

    .line 160
    new-instance v0, Larev;

    invoke-direct {v0, p0}, Larev;-><init>(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Landroid/view/View$OnClickListener;

    .line 407
    new-instance v0, Larey;

    invoke-direct {v0, p0}, Larey;-><init>(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Landroid/content/ServiceConnection;

    .line 485
    new-instance v0, Larez;

    invoke-direct {v0, p0}, Larez;-><init>(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Lardv;

    .line 556
    new-instance v0, Larfa;

    invoke-direct {v0, p0}, Larfa;-><init>(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Larel;

    .line 569
    new-instance v0, Larfc;

    invoke-direct {v0, p0}, Larfc;-><init>(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Larfc;

    return-void
.end method

.method private static a(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 543
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 544
    if-eqz p0, :cond_0

    .line 545
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 546
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_1

    .line 547
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 553
    :cond_0
    :goto_0
    return-object v0

    .line 549
    :cond_1
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 550
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Lardv;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Lardv;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Lardx;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Lardx;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Lardx;)Lardx;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Lardx;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Larel;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Larel;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Larfc;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Larfc;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Larfg;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Larfg;

    return-object v0
.end method

.method private a(Lardx;Lcom/tencent/mobileqq/music/SongInfo;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 446
    const-string v0, ""

    .line 447
    if-eqz p2, :cond_1

    .line 448
    iget-wide v2, p2, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    cmp-long v1, p3, v2

    if-nez v1, :cond_0

    .line 449
    const/4 v1, 0x4

    iput v1, p2, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    .line 451
    :cond_0
    iget v1, p2, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    packed-switch v1, :pswitch_data_0

    .line 462
    :cond_1
    :goto_0
    :pswitch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 463
    if-eqz p1, :cond_2

    .line 464
    const/4 v1, 0x0

    .line 466
    :try_start_0
    invoke-interface {p1}, Lardx;->a()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 469
    :goto_1
    if-eqz v1, :cond_2

    .line 470
    const-string v0, "KEY_SOURCE_NAME"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    :cond_2
    return-object v0

    .line 453
    :pswitch_1
    const v0, 0x7f0c1d88

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 456
    :pswitch_2
    const v0, 0x7f0c2b2b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 467
    :catch_0
    move-exception v2

    goto :goto_1

    .line 451
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/tencent/mobileqq/music/SongInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 478
    const-string v0, ""

    .line 479
    if-eqz p1, :cond_0

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_____"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Lardx;Lcom/tencent/mobileqq/music/SongInfo;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lardx;Lcom/tencent/mobileqq/music/SongInfo;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Lcom/tencent/mobileqq/music/SongInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/music/SongInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 804
    iget-object v9, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Lardx;

    .line 805
    if-nez v9, :cond_0

    .line 806
    const-string v0, "MusicPlayerActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateLyricPosition() exception"

    aput-object v2, v1, v11

    const-string v2, "mService is null!"

    aput-object v2, v1, v10

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 867
    :goto_0
    return-void

    .line 811
    :cond_0
    :try_start_0
    invoke-interface {v9}, Lardx;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    .line 812
    const-string v1, ""

    .line 814
    if-eqz v0, :cond_a

    .line 815
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/music/SongInfo;)Ljava/lang/String;

    move-result-object v6

    .line 816
    sget-object v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 817
    sget-object v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 818
    sget-object v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 819
    sget-object v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-wide v6, v4

    move-object v8, v0

    .line 823
    :goto_1
    const-wide/16 v4, -0x1

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 825
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 826
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 828
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Laqgm;

    invoke-virtual {v0}, Laqgm;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 864
    :catch_0
    move-exception v0

    .line 865
    const-string v1, "MusicPlayerActivity"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 832
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->a()Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b()Laqft;

    move-result-object v4

    .line 833
    if-eqz v4, :cond_2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 834
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    invoke-direct {p0, v8, v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Ljava/lang/String;Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->setTag(Ljava/lang/Object;)V

    .line 837
    :cond_3
    invoke-interface {v9}, Lardx;->a()I

    move-result v4

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->setVisibility(I)V

    .line 839
    invoke-interface {v9}, Lardx;->g()I

    move-result v0

    int-to-long v0, v0

    .line 840
    cmp-long v5, v0, v2

    if-gez v5, :cond_4

    move-wide v0, v2

    .line 843
    :cond_4
    long-to-int v2, v0

    .line 844
    invoke-interface {v9}, Lardx;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 845
    iget-object v3, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Laqgm;

    invoke-virtual {v3}, Laqgm;->a()Z

    move-result v3

    .line 846
    if-nez v3, :cond_5

    .line 847
    iget-object v4, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Laqgm;

    invoke-virtual {v4}, Laqgm;->a()V

    .line 850
    :cond_5
    const-string v4, "MusicPlayerActivity"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LyricTest updateLyricPosition() try to seek! playPosition:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seekPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isPlaying:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Laqgm;

    invoke-virtual {v0, v2}, Laqgm;->a(I)V

    goto/16 :goto_0

    .line 857
    :cond_6
    const/4 v0, 0x3

    if-ne v0, v4, :cond_7

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Laqgm;

    invoke-virtual {v0, v2}, Laqgm;->a(I)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Laqgm;

    invoke-virtual {v0}, Laqgm;->c()V

    goto/16 :goto_0

    .line 861
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Laqgm;

    invoke-virtual {v0}, Laqgm;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_8
    move-wide v0, v4

    goto/16 :goto_2

    :cond_9
    move-wide v6, v4

    move-object v8, v1

    goto/16 :goto_1

    :cond_a
    move-wide v6, v2

    move-object v8, v1

    goto/16 :goto_1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 391
    :cond_0
    return-void
.end method

.method private a(Larff;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 516
    new-instance v0, Larfe;

    iget-object v1, p1, Larff;->a:Ljava/lang/String;

    iget-object v2, p1, Larff;->b:Ljava/lang/String;

    iget-object v3, p1, Larff;->e:Ljava/lang/String;

    iget-object v4, p1, Larff;->d:Ljava/lang/String;

    iget-object v5, p1, Larff;->c:Ljava/lang/String;

    const-string v6, "http://qzonestyle.gtimg.cn/ac/qzone/applogo/16/308/100497308_16.gif"

    invoke-direct/range {v0 .. v6}, Larfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v1, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Larfc;

    const/16 v2, 0x33

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 520
    iput v7, v1, Landroid/os/Message;->arg1:I

    .line 521
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 522
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Larfc;

    const/16 v1, 0x35

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 524
    iget-object v1, p1, Larff;->a:Ljava/lang/String;

    iget-object v2, p1, Larff;->b:Ljava/lang/String;

    iget-object v3, p1, Larff;->e:Ljava/lang/String;

    iget-boolean v5, p1, Larff;->a:Z

    move-object v0, p0

    move-object v4, p2

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 526
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;II)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Larff;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Larff;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 83
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 778
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    invoke-static {p1, v1}, Laqgb;->a(Ljava/lang/String;Z)Laqft;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b:Laqft;

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b:Laqft;

    if-nez v0, :cond_2

    .line 784
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laqgb;->a(Ljava/lang/String;Z)Laqft;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Laqft;

    .line 787
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b:Laqft;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Laqft;

    if-eqz v0, :cond_0

    .line 790
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Laqgm;

    invoke-virtual {v0}, Laqgm;->b()V

    .line 792
    invoke-virtual {p2}, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->a()Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->setHighlightCurrentLine(Z)V

    .line 794
    invoke-virtual {p2}, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;->a()Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->setHighlightLineNumber(I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Laqgm;

    invoke-virtual {v0, p2}, Laqgm;->a(Lcom/tencent/mobileqq/lyric/widget/LyricView;)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Laqgm;

    iget-object v1, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b:Laqft;

    iget-object v2, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Laqft;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laqgm;->a(Laqft;Laqft;Laqft;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1024
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1025
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    const-string v1, "desc"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    const-string v1, "detail_url"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    const-string v1, "from"

    const-string v2, "qq"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    const-string v1, "audio_url"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    const-string v1, "req_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1031
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1032
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    const-string v2, "image_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1034
    const-string v1, "req_share_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1035
    const-string v1, "strurt_msgid"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    const-string v1, "struct_url"

    iget-object v2, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    const-string v1, "from_web"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1038
    iget-object v1, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p0, v0, v2, v3}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)Z

    .line 1039
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Larfc;

    const/16 v1, 0x34

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 531
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 532
    const-string v2, "KEY_SONG_NAME"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string v2, "KEY_SINGER_NAME"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v2, "KEY_IMG_URL"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const-string v2, "KEY_SOURCE_NAME"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string v2, "KEY_IS_FAVOURITE"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 537
    const-string v2, "KEY_MATCH_SONG"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 538
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 539
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 540
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/32 v4, 0x41a3a9fc

    const/16 v3, 0x3c

    const/16 v2, 0x2d

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1042
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1043
    const-class v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1044
    const-string v1, "key_flag_from_plugin"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1045
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 1046
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1048
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1051
    :cond_1
    const-string v1, "pluginName"

    const-string v2, "web_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    const-string v1, "desc"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    const-string v1, "detail_url"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    const-string v1, "forward_type"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1056
    const-string v1, "req_share_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1057
    const-string v1, "pkg_name"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1058
    const-string v1, "image_url_remote"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1059
    const-string v1, "brief_key"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c0a05

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    invoke-virtual {v2, v3, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    const/4 v1, 0x2

    .line 1061
    const-string v2, "audio_url"

    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1062
    const-string v2, "req_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1063
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v1

    .line 1064
    const-string v2, "openerProc"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1065
    iget-object v1, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 1066
    const-string v1, "struct_share_key_source_name"

    const v2, 0x7f0c152b

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1067
    iget-object v1, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0xbb8

    new-instance v8, Larfb;

    invoke-direct {v8, p0, v0}, Larfb;-><init>(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Landroid/content/Intent;)V

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lxuf;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JJLmqq/observer/BusinessObserver;)V

    .line 1103
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic c()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 119
    iput-boolean v6, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->mNeedStatusTrans:Z

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v12

    .line 123
    const v0, 0x7f0302d8

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Landroid/content/ServiceConnection;

    const/16 v2, 0x21

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 132
    const v0, 0x7f0b1126

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 133
    const v1, 0x7f0b1125

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 134
    invoke-static {p0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    const v0, 0x7f0b112e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0b1133

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0b1131

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b:Landroid/widget/ImageView;

    .line 141
    const v0, 0x7f0b1130

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f0b1132

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->c:Landroid/widget/ImageView;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    .line 145
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Larfg;

    iput-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Larfg;

    .line 146
    const v0, 0x7f0b112f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    iput-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    .line 147
    new-instance v0, Laqgm;

    iget-object v1, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Lcom/tencent/mobileqq/lyric/widget/LyricViewDetail;

    invoke-direct {v0, v1}, Laqgm;-><init>(Lcom/tencent/mobileqq/lyric/widget/LyricView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Laqgm;

    .line 148
    const v0, 0x7f0b1128

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    const v0, 0x7f0b1129

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->d:Landroid/widget/ImageView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Larfd;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->addObserver(Lajnz;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006826"

    const-string v5, "0X8006826"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 157
    :goto_0
    return v6

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Lardx;

    .line 396
    if-eqz v0, :cond_0

    .line 398
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Lardv;

    invoke-interface {v0, v1}, Lardx;->b(Lardu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Larfd;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->removeObserver(Lajnz;)V

    .line 404
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 405
    return-void

    .line 399
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 1111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Laqgm;

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a:Laqgm;

    invoke-virtual {v0}, Laqgm;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 1120
    return-void

    .line 1115
    :catch_0
    move-exception v0

    .line 1116
    const-string v1, "MusicPlayerActivity"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
