.class public Lcom/tencent/av/redpacket/ui/RedPacketGameView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/view/View;

.field public a:Lmve;

.field public a:Lmwa;

.field public a:Lmwf;

.field public a:Lmwh;

.field public a:Z

.field public a:[Lmwg;

.field public b:I

.field public b:J

.field public b:Landroid/graphics/Bitmap;

.field public b:Z

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/ui/AVActivity;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Z

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Lmwa;

    invoke-direct {v0}, Lmwa;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwa;

    .line 62
    const/16 v0, 0xa

    new-array v0, v0, [Lmwg;

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:[Lmwg;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:I

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a(Landroid/content/Context;Lcom/tencent/av/ui/AVActivity;)V

    .line 78
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 652
    const/4 v0, 0x0

    .line 653
    if-eqz p1, :cond_0

    .line 654
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 655
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 656
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 657
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    move-object v0, p1

    move v2, v1

    move v6, v1

    .line 659
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 660
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 661
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 664
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/redpacket/ui/RedPacketGameView;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 570
    invoke-direct {p0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->h()V

    .line 571
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 572
    const/4 v1, 0x6

    .line 573
    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 574
    invoke-virtual {v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->f()V

    .line 575
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/view/View;

    const v1, 0x7f0b1517

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    .line 582
    if-eqz v0, :cond_0

    .line 583
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 587
    if-eqz v0, :cond_1

    .line 588
    new-instance v1, Lcom/tencent/av/redpacket/ui/RedPacketGameView$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView$4;-><init>(Lcom/tencent/av/redpacket/ui/RedPacketGameView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 612
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/av/ui/AVActivity;
    .locals 2

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 352
    instance-of v1, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v1, :cond_0

    .line 353
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 356
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a(Z)V

    .line 225
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 239
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 241
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    if-eqz v2, :cond_1

    .line 242
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    const-wide/16 v6, 0x91d

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lmwh;->a(J)J

    move-result-wide v0

    move-wide v2, v0

    .line 244
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 245
    const/4 v1, 0x6

    .line 246
    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 247
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmve;

    invoke-virtual {v1, p2}, Lmve;->a(Ljava/util/List;)V

    .line 248
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwf;

    invoke-virtual {v1, p1}, Lmwf;->c(I)V

    .line 249
    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 250
    new-instance v1, Lcom/tencent/av/redpacket/ui/RedPacketGameView$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView$1;-><init>(Lcom/tencent/av/redpacket/ui/RedPacketGameView;Lcom/tencent/av/redpacket/AVRedPacketManager;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    :goto_1
    return-void

    .line 257
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(IZ)V

    goto :goto_1

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    invoke-virtual {v0, p1, p2}, Lmwh;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    invoke-virtual {v0}, Lmwh;->a()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    .line 132
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 135
    invoke-virtual {v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->g()V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwa;

    invoke-virtual {v0, p1, p2}, Lmwa;->a(J)V

    .line 139
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmve;

    invoke-virtual {v0, p1, p2}, Lmve;->b(J)V

    .line 140
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwf;

    invoke-virtual {v0, p1, p2}, Lmwf;->a(J)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/av/ui/AVActivity;)V
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f0b0383

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->setId(I)V

    .line 92
    new-instance v0, Lmwh;

    invoke-direct {v0, p1}, Lmwh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    .line 93
    new-instance v0, Lmve;

    invoke-direct {v0, p1}, Lmve;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmve;

    .line 94
    new-instance v0, Lmwf;

    invoke-direct {v0, p0, p2}, Lmwf;-><init>(Lcom/tencent/av/redpacket/ui/RedPacketGameView;Lcom/tencent/av/ui/AVActivity;)V

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwf;

    .line 95
    return-void
.end method

.method public a(Landroid/graphics/Canvas;J)V
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lmwh;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmve;

    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lmve;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwa;

    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lmwa;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwf;

    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lmwf;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 275
    invoke-virtual {p0, v0, p1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a(ZLcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V

    .line 276
    iget-object v1, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v1, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->topWordTipType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v1, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->topWordTipType:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 278
    :cond_0
    if-eqz v0, :cond_1

    .line 279
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 280
    const/4 v1, 0x6

    .line 281
    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 282
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmve;

    iget-object v2, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v2, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->emojiId:I

    .line 283
    invoke-virtual {v1, v2}, Lmve;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    new-instance v1, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;-><init>(Lcom/tencent/av/redpacket/ui/RedPacketGameView;Lcom/tencent/av/redpacket/AVRedPacketManager;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/av/redpacket/AVRedPacketManager;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "RedPacketGameView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preLoadRes start,avRedPacketManager = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    invoke-virtual {v0, p1}, Lmwh;->a(Lcom/tencent/av/redpacket/AVRedPacketManager;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmve;

    invoke-virtual {v0, p1}, Lmve;->b(Lcom/tencent/av/redpacket/AVRedPacketManager;)V

    .line 200
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:[Lmwg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:[Lmwg;

    new-instance v2, Lmwg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qav_redpacket_score_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {p1, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v1, v0

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwa;

    invoke-virtual {v0, p1}, Lmwa;->a(Lcom/tencent/av/redpacket/AVRedPacketManager;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmve;

    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:[Lmwg;

    invoke-virtual {v0, p1, v1}, Lmve;->a(Lcom/tencent/av/redpacket/AVRedPacketManager;[Lmwg;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwf;

    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:[Lmwg;

    invoke-virtual {v0, p1, v1}, Lmwf;->a(Lcom/tencent/av/redpacket/AVRedPacketManager;[Lmwg;)V

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    const-string v0, "RedPacketGameView"

    const-string v1, "preLoadRes end"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 177
    iput-boolean p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b:Z

    .line 178
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:I

    .line 180
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmve;

    invoke-virtual {v1, v0}, Lmve;->a(Lcom/tencent/av/redpacket/AVRedPacketManager;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    invoke-virtual {v1, p1, v0}, Lmwh;->a(ZLcom/tencent/av/redpacket/AVRedPacketManager;)V

    .line 182
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 183
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    invoke-virtual {v1, v2, v3}, Lmwh;->a(J)V

    .line 184
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmve;

    invoke-virtual {v1, p1}, Lmve;->a(Z)V

    .line 191
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwf;

    invoke-virtual {v1, p1, v0}, Lmwf;->a(ZLcom/tencent/av/redpacket/AVRedPacketManager;)V

    .line 192
    return-void
.end method

.method public a(ZLcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V
    .locals 4

    .prologue
    .line 213
    const-string v0, "RedPacketGameView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG updateState localFrameSyncInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwf;

    invoke-virtual {v0, p1, p2}, Lmwf;->a(ZLcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmve;

    invoke-virtual {v0, p1, p2}, Lmve;->b(ZLcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V

    .line 217
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a(Z)V

    .line 233
    return-void
.end method

.method public b(Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 344
    iget v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localEmojiInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 345
    iput v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:I

    .line 347
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a(ZLcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V

    .line 348
    return-void
.end method

.method public b(Z)V
    .locals 7

    .prologue
    const/16 v4, 0x415

    .line 370
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 372
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 373
    if-eqz p1, :cond_1

    .line 374
    iget-boolean v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b:Z

    if-eqz v1, :cond_0

    .line 375
    const v1, 0x7f0c07db

    invoke-static {v0, v4, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 415
    :goto_0
    return-void

    .line 380
    :cond_0
    const-string v1, "RedPacketGameView"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showCameraOpenTip, isShow["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    const/16 v1, 0x416

    const/4 v4, 0x0

    new-instance v5, Lmwi;

    invoke-direct {v5, p0, v2, v3}, Lmwi;-><init>(Lcom/tencent/av/redpacket/ui/RedPacketGameView;J)V

    invoke-static {v0, v1, v4, v5}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;Landroid/view/View$OnClickListener;)Z

    goto :goto_0

    .line 412
    :cond_1
    invoke-static {v0, v4}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 265
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 266
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwa;

    iput-wide v0, v2, Lmwa;->a:J

    .line 267
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmve;

    invoke-virtual {v2, v0, v1}, Lmve;->a(J)V

    .line 268
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:I

    .line 269
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x415

    .line 440
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 441
    if-eqz p1, :cond_0

    .line 442
    const v1, 0x7f0c07dc

    invoke-static {v0, v2, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 452
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-static {v0, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmve;

    invoke-virtual {v0}, Lmve;->b()V

    .line 364
    return-void
.end method

.method public d(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x415

    .line 464
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 465
    if-eqz p1, :cond_1

    .line 466
    const v1, 0x7f0c07dd

    invoke-static {v0, v2, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 471
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lmwh;->a(J)J

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    invoke-static {v0, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b:J

    .line 110
    iget-wide v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a(J)V

    .line 111
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 112
    iget-wide v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b:J

    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a(Landroid/graphics/Canvas;J)V

    .line 113
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 114
    const-string v4, "RedPacketGameView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WL_DEBUG update cost = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b:J

    sub-long v8, v0, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", doDraw cost = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v0, v2, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 117
    iget-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->invalidate()V

    .line 121
    :cond_0
    iget-wide v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 122
    iget-wide v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b:J

    iput-wide v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:J

    .line 124
    :cond_1
    iget v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b:I

    .line 125
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 418
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwa;

    invoke-virtual {v0}, Lmwa;->b()V

    .line 419
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwf;

    invoke-virtual {v0}, Lmwf;->b()V

    .line 420
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmve;

    invoke-virtual {v0}, Lmve;->a()V

    .line 421
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:[Lmwg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 422
    if-eqz v3, :cond_0

    .line 423
    invoke-virtual {v3}, Lmwg;->a()V

    .line 421
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    invoke-virtual {v0}, Lmwh;->a()V

    .line 429
    :cond_2
    iput-object v4, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    .line 430
    iput-object v4, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwa;

    .line 431
    iput-object v4, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwf;

    .line 432
    iput-object v4, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmve;

    .line 433
    iput-object v4, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:[Lmwg;

    .line 434
    iput-object v4, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/graphics/Paint;

    .line 436
    invoke-direct {p0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->h()V

    .line 437
    return-void
.end method

.method public e(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x415

    .line 482
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 483
    if-eqz p1, :cond_1

    .line 484
    const v1, 0x7f0c07de

    invoke-static {v0, v2, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 489
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lmwh;->a(J)J

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    invoke-static {v0, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto :goto_0
.end method

.method public f()V
    .locals 9

    .prologue
    const v6, 0x7f0b1516

    const/4 v5, 0x1

    .line 499
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 500
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 501
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 502
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/app/VideoAppInterface;

    .line 503
    const/4 v4, 0x6

    .line 504
    invoke-virtual {v2, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 505
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/view/View;

    .line 506
    iget-object v4, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/view/View;

    if-nez v4, :cond_0

    .line 507
    const v4, 0x7f0303ce

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 508
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/view/View;

    .line 510
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/view/View;

    const v3, 0x7f0b1517

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    .line 511
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnon;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "qav_redpacket_guide.mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 512
    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 514
    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 515
    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 516
    invoke-virtual {v1, v5}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    .line 517
    invoke-virtual {v1, v5}, Landroid/widget/VideoView;->setZOrderMediaOverlay(Z)V

    .line 518
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_1

    .line 519
    invoke-virtual {v1, p0}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 521
    :cond_1
    iget-object v4, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    .line 522
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 524
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 525
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 534
    :cond_3
    iget-object v3, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 535
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 538
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/view/View;

    const v3, 0x7f0b1518

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 539
    iget-object v3, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->c:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    .line 540
    const-string v3, "qav_redpacket_receive_popup.png"

    invoke-virtual {v2, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->c:Landroid/graphics/Bitmap;

    .line 542
    :cond_5
    iget-object v3, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    .line 543
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->c:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    :cond_6
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/view/View;

    const v3, 0x7f0b1519

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 547
    iget-object v3, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b:Landroid/graphics/Bitmap;

    if-nez v3, :cond_7

    .line 548
    const-string v3, "qav_redpacket_result_close.png"

    invoke-virtual {v2, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b:Landroid/graphics/Bitmap;

    .line 550
    :cond_7
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    .line 551
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b:Landroid/graphics/Bitmap;

    const v3, 0x7f0d05a2

    invoke-static {v0, v2, v3}, Lnse;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)Lnse;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 554
    :cond_8
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    invoke-static {}, Lnom;->k()V

    .line 556
    return-void

    .line 526
    :catch_0
    move-exception v3

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 528
    const-string v5, "RedPacketGameView"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showReceiverUserGuide e = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 633
    :goto_0
    return-void

    .line 629
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->g()V

    .line 630
    invoke-static {}, Lnom;->l()V

    goto :goto_0

    .line 627
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b1519
        :pswitch_0
    .end packed-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->g()V

    .line 561
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->g()V

    .line 566
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/view/View;

    const v1, 0x7f0b1517

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    .line 640
    if-eqz v0, :cond_0

    .line 641
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 644
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/view/View;

    const v1, 0x7f0b1517

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    .line 619
    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 623
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 159
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmwh;->a(IIII)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmwa;->b(IIII)V

    .line 163
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmve;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmve;->a(IIII)V

    .line 164
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmwf;->a(IIII)V

    .line 165
    return-void
.end method

.method public setIsRunning(Z)V
    .locals 1

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Z

    .line 100
    iget-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Z

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->invalidate()V

    goto :goto_0
.end method

.method public setScoreMarginTop(I)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmwf;

    invoke-virtual {v0, p1}, Lmwf;->d(I)V

    .line 649
    return-void
.end method
