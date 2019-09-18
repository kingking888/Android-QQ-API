.class public Lnnr;
.super Lmin;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/AVActivity;",
            ">;"
        }
    .end annotation
.end field

.field a:Lnnj;

.field a:Lnnn;

.field a:Lnnq;

.field public a:Lnnx;

.field a:Lnnz;

.field a:Lnoa;

.field a:Lnob;

.field public a:Lnoi;

.field a:Lnok;

.field a:Lnop;

.field a:Lnow;

.field public a:Z

.field public b:Ljava/lang/String;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lnnw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1}, Lmin;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 35
    iput-object v0, p0, Lnnr;->a:Lnnj;

    .line 36
    iput-object v0, p0, Lnnr;->a:Lnnn;

    .line 39
    iput-object v0, p0, Lnnr;->a:Lnoa;

    .line 40
    iput-object v0, p0, Lnnr;->a:Lnow;

    .line 41
    iput-object v0, p0, Lnnr;->a:Lnop;

    .line 45
    iput-object v0, p0, Lnnr;->a:Lnnz;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnnr;->a:Z

    .line 51
    return-void
.end method

.method static synthetic a(Lnnr;)Lcom/tencent/av/app/VideoAppInterface;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    return-object v0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;Lnoo;)V
    .locals 6

    .prologue
    .line 54
    iget-boolean v0, p1, Lnoo;->a:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 57
    iget-object v1, p1, Lnoo;->c:Ljava/lang/String;

    iget-object v2, p1, Lnoo;->i:Ljava/lang/String;

    iget-object v3, p1, Lnoo;->e:Ljava/lang/String;

    iget-object v4, p1, Lnoo;->f:Ljava/lang/String;

    iget v5, p1, Lnoo;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    :cond_0
    const-string v0, "AVRedBag"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyGetRedbagResultToStarter, js_amount["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lnoo;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mPlayerGetRedbag_ResultCode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lnoo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mPlayerGetRedbag_ResultState["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lnoo;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mHitScore["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lnoo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mSucAboutGame["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lnoo;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    return-void
.end method

.method static synthetic b(Lnnr;)Lcom/tencent/av/app/VideoAppInterface;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    return-object v0
.end method

.method public static synthetic c(Lnnr;)Lcom/tencent/av/app/VideoAppInterface;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    return-object v0
.end method

.method static synthetic d(Lnnr;)Lcom/tencent/av/app/VideoAppInterface;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Lnnr;->b:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lnnr;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnnr;->b:Ljava/lang/String;

    iget-object v2, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v1, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    iput-object v1, p0, Lnnr;->b:Ljava/lang/String;

    .line 105
    const-string v1, "AVRedBag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init, mPeerUin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lnnr;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    invoke-static {}, Lnon;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lnnr;->a:Lnoi;

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Lnoi;

    invoke-direct {v0, p0}, Lnoi;-><init>(Lnnr;)V

    iput-object v0, p0, Lnnr;->a:Lnoi;

    .line 113
    :cond_2
    iget-object v0, p0, Lnnr;->a:Lnoi;

    const-string v1, "init"

    invoke-virtual {v0, v1}, Lnoi;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lnnr;->a:Lnnq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnnr;->a:Lnnq;

    iget-boolean v0, v0, Lnnq;->c:Z

    if-nez v0, :cond_4

    .line 116
    :cond_3
    invoke-direct {p0}, Lnnr;->g()V

    .line 119
    :cond_4
    iget-object v0, p0, Lnnr;->a:Lnnj;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lnnj;

    invoke-direct {v0, p0}, Lnnj;-><init>(Lnnr;)V

    iput-object v0, p0, Lnnr;->a:Lnnj;

    .line 121
    iget-object v0, p0, Lnnr;->a:Lnnj;

    invoke-virtual {v0}, Lnnj;->a()V

    goto :goto_0

    .line 125
    :cond_5
    const-string v0, "init_when_not_support"

    invoke-virtual {p0, v0}, Lnnr;->a(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-instance v1, Lnns;

    invoke-direct {v1, p0}, Lnns;-><init>(Lnnr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lnnr;->a:Lnnn;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lnnn;

    invoke-direct {v0, p0}, Lnnn;-><init>(Lnnr;)V

    iput-object v0, p0, Lnnr;->a:Lnnn;

    .line 140
    :cond_0
    iget-object v0, p0, Lnnr;->a:Lnnn;

    invoke-virtual {v0}, Lnnn;->a()V

    .line 141
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lnnr;->a:Lnoi;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lnnr;->a:Lnoi;

    iget v0, v0, Lnoi;->a:I

    .line 696
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Lcom/tencent/av/app/VideoAppInterface;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    return-object v0
.end method

.method public a()Lcom/tencent/av/ui/AVActivity;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lnnr;->a:Ljava/lang/ref/WeakReference;

    .line 682
    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 685
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lnnq;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lnnr;->a:Lnnq;

    return-object v0
.end method

.method a()Lnnw;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lnnr;->b:Ljava/lang/ref/WeakReference;

    .line 730
    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnw;

    .line 733
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lnnz;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lnnr;->a:Lnnz;

    if-nez v0, :cond_0

    .line 738
    new-instance v0, Lnnz;

    invoke-direct {v0, p0}, Lnnz;-><init>(Lnnr;)V

    iput-object v0, p0, Lnnr;->a:Lnnz;

    .line 740
    :cond_0
    iget-object v0, p0, Lnnr;->a:Lnnz;

    return-object v0
.end method

.method public a(Lcom/tencent/av/ui/AVActivity;Lnoo;Ljava/lang/ref/WeakReference;)Lnoa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/av/ui/AVActivity;",
            "Lnoo;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lnob;",
            ">;)",
            "Lnoa;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lnnr;->a:Lnoa;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lnnr;->a:Lnoa;

    const-string v1, "startActivity_getRegBag"

    invoke-virtual {v0, v1}, Lnoa;->a(Ljava/lang/String;)V

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lnnr;->a:Lnoa;

    .line 311
    :cond_0
    new-instance v0, Lnoa;

    invoke-direct {v0, p0}, Lnoa;-><init>(Lnnr;)V

    .line 313
    iget-object v1, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1, p1, p2, p3}, Lnoa;->a(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Lnoo;Ljava/lang/ref/WeakReference;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    iput-object v0, p0, Lnnr;->a:Lnoa;

    .line 316
    :cond_1
    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method a(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public a(Landroid/widget/PopupMenu;)V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lnnr;->a:Lnnx;

    if-nez v0, :cond_0

    .line 754
    new-instance v0, Lnnx;

    invoke-direct {v0}, Lnnx;-><init>()V

    iput-object v0, p0, Lnnr;->a:Lnnx;

    .line 757
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/debug/PstnCardTestActivity;->addMenuInVideoView(Lcom/tencent/av/ui/redbag/AVRedBagMgr;Landroid/widget/PopupMenu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :goto_0
    return-void

    .line 758
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Lcom/tencent/av/ui/AVActivity;)V
    .locals 5

    .prologue
    .line 81
    invoke-virtual {p0}, Lnnr;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 83
    const-string v1, "AVRedBag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAVActivityCreate, NewActivity["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], oldActivity["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Lnon;->a(I)V

    .line 90
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnnr;->a:Ljava/lang/ref/WeakReference;

    .line 92
    invoke-direct {p0}, Lnnr;->f()V

    .line 93
    return-void
.end method

.method public a(Lcom/tencent/av/ui/AVActivity;Lnoo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 463
    new-instance v0, Lnnv;

    invoke-direct {v0, p0}, Lnnv;-><init>(Lnnr;)V

    iput-object v0, p0, Lnnr;->a:Lnob;

    .line 477
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lnnr;->a:Lnob;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lnnr;->a(Lcom/tencent/av/ui/AVActivity;Lnoo;Ljava/lang/ref/WeakReference;)Lnoa;

    move-result-object v0

    .line 479
    iget-object v1, v0, Lnoa;->a:Lnoo;

    iget v1, v1, Lnoo;->e:I

    if-eq v1, v6, :cond_0

    .line 480
    const-string v1, "getRedBag_Fail"

    iget-object v2, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lnoa;->a:Lnoo;

    invoke-virtual {p0, v1, v2, v0}, Lnnr;->a(Ljava/lang/String;Lcom/tencent/av/app/VideoAppInterface;Lnoo;)V

    .line 484
    :goto_0
    return-void

    .line 482
    :cond_0
    const-string v1, "AVRedBag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callGetRedBag, \u53d1\u9001\u4e2d\uff0c\u7b49\u7ea2\u5305\u56de\u8c03\u901a\u77e5, getRedBag["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lnoa;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 178
    iget-object v2, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2}, Lmhv;->a(Lcom/tencent/av/app/VideoAppInterface;)Lmhv;

    move-result-object v4

    .line 180
    if-nez v4, :cond_0

    .line 181
    const-string v0, "AVRedBag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAbility["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], , avc2CDataHandler\u4e3a\u7a7a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v2, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v5, v2, Lmhj;->g:I

    .line 187
    iget-object v2, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->j()I

    move-result v6

    .line 189
    const/4 v2, 0x4

    if-ne v5, v2, :cond_8

    .line 190
    invoke-static {}, Lnon;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 191
    const/4 v2, 0x2

    .line 192
    iget-object v7, p0, Lnnr;->a:Lnnq;

    if-eqz v7, :cond_6

    .line 193
    iget-object v7, p0, Lnnr;->a:Lnnq;

    iget-boolean v7, v7, Lnnq;->c:Z

    if-eqz v7, :cond_5

    .line 194
    sget v7, Lcom/tencent/av/VideoController;->q:I

    if-ne v6, v7, :cond_2

    .line 214
    :cond_1
    :goto_1
    const/16 v2, 0xb

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v1, v7}, Lmhv;->a(II[B)V

    .line 217
    :goto_2
    const-string v2, "AVRedBag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendAbility["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "], Enable["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], state["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], isLoadPTuSoSuc["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], ptuSoExist["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], GetConfigReady["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnnr;->a:Lnnq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_2
    sget v7, Lcom/tencent/av/VideoController;->r:I

    if-ne v6, v7, :cond_3

    move v1, v2

    goto :goto_1

    .line 198
    :cond_3
    sget v7, Lcom/tencent/av/VideoController;->p:I

    if-ne v6, v7, :cond_4

    .line 201
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavto;->a(Landroid/content/Context;)Z

    move-result v0

    .line 202
    if-nez v0, :cond_1

    :cond_4
    move v1, v2

    goto :goto_1

    .line 206
    :cond_5
    iget-object v1, p0, Lnnr;->a:Lnnq;

    iget-boolean v1, v1, Lnnq;->a:Z

    if-nez v1, :cond_4

    move v1, v3

    .line 207
    goto :goto_1

    :cond_6
    move v1, v3

    .line 210
    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_1

    :cond_8
    move v1, v0

    goto :goto_2
.end method

.method a(Ljava/lang/String;Lcom/tencent/av/app/VideoAppInterface;Lnoo;)V
    .locals 5

    .prologue
    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lnnr;->a:Lnob;

    .line 489
    invoke-static {p2, p3}, Lnnr;->a(Lcom/tencent/av/app/VideoAppInterface;Lnoo;)V

    .line 491
    iget-object v0, p0, Lnnr;->a:Lnop;

    .line 492
    if-eqz v0, :cond_0

    .line 493
    const-string v1, "AVRedBag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCallGetRedBag["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], new["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], src["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lnop;->a:Lnoo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    invoke-virtual {v0, p3}, Lnop;->a(Lnoo;)V

    .line 499
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Lcom/tencent/av/ui/AVActivity;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 502
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lnnr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareAVActivity, Begin, from["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmug;->a(I)V

    .line 512
    iget-object v0, p0, Lnnr;->a:Lnok;

    if-nez v0, :cond_1

    .line 513
    new-instance v0, Lnok;

    invoke-direct {v0, p0}, Lnok;-><init>(Lnnr;)V

    iput-object v0, p0, Lnnr;->a:Lnok;

    .line 515
    :cond_1
    iget-object v0, p0, Lnnr;->a:Lnok;

    invoke-virtual {v0}, Lnok;->b()V

    .line 518
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v4, 0x86

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 521
    new-instance v1, Lncv;

    const-string v4, "prepareAVActivity"

    invoke-direct/range {v1 .. v6}, Lncv;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 522
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lncv;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 525
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v4, 0x17d5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    aput-object v6, v1, v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v4, 0x1f41

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    aput-object p1, v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v4, 0x1f42

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v1

    .line 532
    if-eqz v1, :cond_2

    .line 533
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmjv;

    .line 534
    invoke-virtual {v0, v2, v3, v6}, Lmjv;->b(JLcom/tencent/av/business/manager/pendant/PendantItem;)Z

    .line 541
    :cond_2
    iget-object v4, p2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    .line 542
    if-eqz v4, :cond_5

    .line 543
    invoke-virtual {v4, p1, p3}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 547
    :goto_0
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Lmqz;

    move-result-object v5

    .line 548
    if-eqz v5, :cond_3

    .line 549
    invoke-interface {v5, v2, v3}, Lmqx;->a(J)V

    .line 551
    iget-object v5, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2, v3, v5}, Lnbb;->a(JLcom/tencent/av/app/VideoAppInterface;)V

    .line 558
    :cond_3
    invoke-virtual {p0, p1}, Lnnr;->d(Ljava/lang/String;)V

    .line 560
    const-string v5, "AVRedBag"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareAVActivity, end, from["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "], seq["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isPendantActive["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], setVideoToBigView["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], avActivity["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], videoLayerUI["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v4, :cond_4

    move v7, v8

    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    return-void

    :cond_5
    move v0, v7

    goto :goto_0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lnnw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 725
    iput-object p1, p0, Lnnr;->b:Ljava/lang/ref/WeakReference;

    .line 726
    return-void
.end method

.method a(Lnnq;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iput-object p1, p0, Lnnr;->a:Lnnq;

    .line 149
    invoke-virtual {p0}, Lnnr;->a()Lnnw;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, Lnnw;->a(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lnnq;->a:Z

    goto :goto_1
.end method

.method a(Lnnz;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 597
    invoke-virtual {p0, v1}, Lnnr;->b(Z)V

    .line 598
    const-string v0, "onGameStart_from_GameSink"

    invoke-virtual {p0, v0}, Lnnr;->b(Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v1, v0, Lmhj;->au:Z

    .line 602
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/redbag/AVRedBagMgr$6;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/redbag/AVRedBagMgr$6;-><init>(Lnnr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 607
    return-void
.end method

.method a(Lnoo;)V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lnnr;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 401
    const-string v0, "AVRedBag"

    const/4 v1, 0x1

    const-string v2, "showResultUI, mWeakAVActivity\u4e3a\u7a7a"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :goto_0
    return-void

    .line 405
    :cond_0
    new-instance v0, Lnop;

    invoke-direct {v0, p0}, Lnop;-><init>(Lnnr;)V

    .line 406
    new-instance v1, Lnnu;

    invoke-direct {v1, p0}, Lnnu;-><init>(Lnnr;)V

    invoke-virtual {v0, p1, v1}, Lnop;->a(Lnoo;Lnov;)V

    .line 415
    iput-object v0, p0, Lnnr;->a:Lnop;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 225
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmhv;->a(Lcom/tencent/av/app/VideoAppInterface;)Lmhv;

    move-result-object v3

    .line 227
    if-eqz v3, :cond_0

    .line 228
    const/16 v4, 0xb

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Lmhv;->a(II[B)V

    .line 230
    :cond_0
    const-string v4, "AVRedBag"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendEnterMode, bEnter["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lnnr;->a:Lnoi;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mHandlerForVideo["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    iget-object v0, p0, Lnnr;->a:Lnoi;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lnnr;->a:Lnoi;

    iput-boolean p1, v0, Lnoi;->b:Z

    .line 237
    :cond_1
    return-void

    .line 228
    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Lnnr;->a:Lnoi;

    iget-boolean v0, v0, Lnoi;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 765
    iget-object v0, p0, Lnnr;->a:Lnnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnr;->a:Lnnx;

    iget-boolean v0, v0, Lnnx;->b:Z

    if-eqz v0, :cond_0

    .line 767
    const-string p2, "10000448011711161400109338189700"

    move p1, v1

    .line 771
    :cond_0
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 772
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 773
    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZLjava/lang/String;I)V

    .line 780
    :goto_0
    return-void

    .line 775
    :cond_1
    const-string v3, "AVRedBag"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startGame, fail, mApp["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], bSuc["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], redbagId["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 777
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 623
    iget-boolean v0, p0, Lnnr;->a:Z

    return v0
.end method

.method public a(Lcom/tencent/av/ui/AVActivity;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 341
    iget-object v0, p0, Lnnr;->a:Lnow;

    if-eqz v0, :cond_0

    .line 342
    const-string v0, "AVRedBag"

    const-string v1, "startActivity_SendRedBag, \u4e0a\u6b21\u7684\u7ea2\u5305\u64cd\u4f5c\u8fd8\u672a\u7ed3\u675f"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    iget-object v0, p0, Lnnr;->a:Lnow;

    invoke-virtual {v0}, Lnow;->a()V

    .line 345
    iput-object v4, p0, Lnnr;->a:Lnow;

    .line 348
    :cond_0
    new-instance v0, Lnow;

    invoke-direct {v0, p0}, Lnow;-><init>(Lnnr;)V

    iput-object v0, p0, Lnnr;->a:Lnow;

    .line 349
    iget-object v0, p0, Lnnr;->a:Lnow;

    iget-object v1, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-instance v2, Lnnt;

    invoke-direct {v2, p0}, Lnnt;-><init>(Lnnr;)V

    invoke-virtual {v0, v1, p2, p1, v2}, Lnow;->a(Lcom/tencent/av/app/VideoAppInterface;ILandroid/app/Activity;Lnox;)Z

    move-result v0

    .line 358
    if-eqz v0, :cond_1

    .line 359
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnnr;->a:Ljava/lang/ref/WeakReference;

    .line 360
    invoke-virtual {p0, v3}, Lnnr;->a(Z)V

    .line 365
    :goto_0
    return v0

    .line 362
    :cond_1
    iput-object v4, p0, Lnnr;->a:Lnow;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/redbag/AVRedBagMgr$7;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/redbag/AVRedBagMgr$7;-><init>(Lnnr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 646
    :cond_0
    return-void
.end method

.method b(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 372
    iget-object v2, p0, Lnnr;->a:Lnow;

    if-nez v2, :cond_2

    .line 373
    const-string v2, "AVRedBag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult_SendRedBag, empty, resultCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], data["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    if-eqz p2, :cond_1

    .line 378
    const-string v0, "\u53d1\u7ea2\u5305"

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 397
    :cond_1
    :goto_0
    return-void

    .line 383
    :cond_2
    invoke-virtual {p0}, Lnnr;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v2

    .line 384
    if-nez v2, :cond_3

    .line 385
    const-string v0, "AVRedBag"

    const-string v2, "onActivityResult_SendRedBag, activity\u4e3a\u7a7a"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/av/ui/AVActivity;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 390
    const-string v0, "AVRedBag"

    const-string v2, "onActivityResult_SendRedBag, \u5ffd\u7565"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_4
    iget-object v1, p0, Lnnr;->a:Lnow;

    invoke-virtual {v1, p1, p2}, Lnow;->a(ILandroid/content/Intent;)Z

    .line 395
    invoke-virtual {p0, v0}, Lnnr;->a(Z)V

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lnnr;->a:Lnow;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 280
    invoke-virtual {p0}, Lnnr;->b()Z

    move-result v3

    .line 281
    invoke-virtual {p0}, Lnnr;->a()I

    move-result v4

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v5, "AVRedBag"

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyStatusChangedEvent["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "], remoteHasVideo["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "], peerSupportRedBag["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "], isPeerInSendMode["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 287
    invoke-virtual {p0}, Lnnr;->c()Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "], mInGameMode["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lnnr;->a()Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "], mApp["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_3

    .line 300
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 288
    goto :goto_0

    .line 296
    :cond_3
    invoke-virtual {p0}, Lnnr;->a()Lnnw;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    if-ne v4, v1, :cond_4

    :goto_2
    iget-boolean v2, p0, Lnnr;->a:Z

    invoke-interface {v0, v3, v1, v2}, Lnnw;->a(ZZZ)V

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method b(Lnnq;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string v0, "onDownloadResResult"

    invoke-virtual {p0, v0}, Lnnr;->b(Ljava/lang/String;)V

    .line 162
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lnnq;->c:Z

    if-eqz v0, :cond_1

    .line 163
    const-string v0, "onDownloadResResult"

    invoke-virtual {p0, v0}, Lnnr;->a(Ljava/lang/String;)V

    .line 166
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnnr;->a:Lnnn;

    goto :goto_0
.end method

.method b(Lnoo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 419
    invoke-virtual {p0, v3}, Lnnr;->b(Z)V

    .line 420
    const-string v0, "onGameEnd_from_GameSink"

    invoke-virtual {p0, v0}, Lnnr;->b(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lnnr;->a:Lnoi;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lnnr;->a:Lnoi;

    iget-boolean v0, v0, Lnoi;->b:Z

    invoke-virtual {p0, v0}, Lnnr;->a(Z)V

    .line 426
    :cond_0
    invoke-virtual {p0, p1}, Lnnr;->c(Lnoo;)V

    .line 427
    invoke-virtual {p0, p1}, Lnnr;->a(Lnoo;)V

    .line 429
    iget-object v0, p0, Lnnr;->a:Lnok;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lnnr;->a:Lnok;

    invoke-virtual {v0}, Lnok;->c()V

    .line 431
    iput-object v1, p0, Lnnr;->a:Lnok;

    .line 434
    :cond_1
    iput-object v1, p0, Lnnr;->a:Lnnz;

    .line 438
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x1f42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 439
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 627
    iget-boolean v0, p0, Lnnr;->a:Z

    if-eq v0, p1, :cond_0

    .line 628
    iput-boolean p1, p0, Lnnr;->a:Z

    .line 629
    invoke-virtual {p0}, Lnnr;->b()V

    .line 631
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 689
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->j:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lnnr;->a:Lnow;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lnnr;->a:Lnow;

    invoke-virtual {v0}, Lnow;->a()V

    .line 675
    const/4 v0, 0x0

    iput-object v0, p0, Lnnr;->a:Lnow;

    .line 676
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnnr;->a(Z)V

    .line 678
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 570
    invoke-virtual {p0}, Lnnr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    const-string v0, "AVRedBag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryPrepareAVActivity["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], \u4e0d\u662fGameMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :goto_0
    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lnnr;->a:Lnnz;

    .line 576
    if-nez v0, :cond_1

    .line 577
    const-string v0, "AVRedBag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryPrepareAVActivity["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], GameSink\u4e3a\u7a7a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 581
    :cond_1
    iget-object v0, v0, Lnnz;->a:Lnoo;

    .line 582
    if-nez v0, :cond_2

    .line 583
    const-string v0, "AVRedBag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryPrepareAVActivity["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], ResultData\u4e3a\u7a7a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_2
    invoke-virtual {p0}, Lnnr;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v1

    .line 588
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/av/ui/AVActivity;->isResume()Z

    move-result v2

    if-nez v2, :cond_4

    .line 589
    :cond_3
    const-string v0, "AVRedBag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryPrepareAVActivity["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], \u7b49\u5f85AVActivity\u663e\u793a, avActivity["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 593
    :cond_4
    iget-object v0, v0, Lnoo;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lnnr;->a(Ljava/lang/String;Lcom/tencent/av/ui/AVActivity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method c(Lnoo;)V
    .locals 2

    .prologue
    .line 442
    iget-boolean v0, p1, Lnoo;->b:Z

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/redbag/AVRedBagMgr$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/av/ui/redbag/AVRedBagMgr$4;-><init>(Lnnr;Lnoo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459
    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 649
    const-string v3, "AVRedBag"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearWhenAVactivityStop, bFinish["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", SendRedBag["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lnnr;->a:Lnow;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", mResultUI["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lnnr;->a:Lnop;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", mOtherBtnController["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lnnr;->a:Lnok;

    if-eqz v4, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", AVActivity["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 653
    invoke-virtual {p0}, Lnnr;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    if-eqz p1, :cond_2

    .line 659
    iget-object v0, p0, Lnnr;->a:Lnok;

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lnnr;->a:Lnok;

    invoke-virtual {v0}, Lnok;->c()V

    .line 661
    iput-object v5, p0, Lnnr;->a:Lnok;

    .line 664
    :cond_1
    iput-object v5, p0, Lnnr;->a:Ljava/lang/ref/WeakReference;

    .line 667
    :cond_2
    invoke-virtual {p0}, Lnnr;->c()V

    .line 669
    const-string v0, "clearWhenAVactivityStop"

    invoke-virtual {p0, v0}, Lnnr;->d(Ljava/lang/String;)V

    .line 670
    return-void

    :cond_3
    move v0, v2

    .line 649
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lnnr;->a:Lnoi;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lnnr;->a:Lnoi;

    iget-boolean v0, v0, Lnoi;->a:Z

    .line 709
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 786
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lnnr;->a:Lnop;

    .line 611
    const/4 v1, 0x0

    iput-object v1, p0, Lnnr;->a:Lnop;

    .line 612
    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0, p1}, Lnop;->a(Ljava/lang/String;)Z

    .line 615
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lnnr;->a:Lnnz;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lnnr;->a:Lnnz;

    iget-object v0, v0, Lnnz;->a:Lnoo;

    .line 717
    if-eqz v0, :cond_0

    .line 718
    iget-boolean v0, v0, Lnoo;->b:Z

    .line 721
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 789
    const-string v0, "AVRedBag"

    const/4 v1, 0x1

    const-string v2, "requestSendMode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmhv;->a(Lcom/tencent/av/app/VideoAppInterface;)Lmhv;

    move-result-object v0

    .line 792
    if-eqz v0, :cond_0

    .line 793
    const/16 v1, 0xb

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmhv;->a(II[B)V

    .line 795
    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 744
    invoke-virtual {p0}, Lnnr;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->e()Z

    move-result v0

    .line 748
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
