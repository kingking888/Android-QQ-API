.class public abstract Lagtp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field protected a:Laesm;

.field a:Lagpe;

.field a:Lagtq;

.field public a:Lagtr;

.field public a:Lagtx;

.field a:Landroid/app/Activity;

.field a:Landroid/view/View;

.field a:Landroid/widget/FrameLayout;

.field private a:Ljava/lang/Runnable;

.field private final a:Ljava/lang/String;

.field protected a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "carverW VideoPlayController"

    iput-object v0, p0, Lagtp;->a:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lagtp;->a:I

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$1;-><init>(Lagtp;)V

    iput-object v0, p0, Lagtp;->a:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lagtq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagtq;-><init>(Lagtp;Lcom/tencent/mobileqq/activity/photo/VideoPlayController$1;)V

    iput-object v0, p0, Lagtp;->a:Lagtq;

    .line 60
    new-instance v0, Lagpe;

    invoke-direct {v0}, Lagpe;-><init>()V

    iput-object v0, p0, Lagtp;->a:Lagpe;

    .line 62
    return-void
.end method

.method static synthetic a(Lagtp;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lagtp;->a:I

    return v0
.end method

.method public static synthetic a(Lagtp;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lagtp;->a:I

    return p1
.end method

.method static synthetic a(Lagtp;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lagtp;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lagtx;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "carverW VideoPlayController"

    const/4 v2, 0x2

    const-string v3, "#initMediaPlayVideo  "

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lagtp;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lagtp;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 188
    :cond_1
    iget-object v0, p0, Lagtp;->a:Lagpe;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lagtp;->a:Lagpe;

    iget-object v2, p0, Lagtp;->a:Landroid/app/Activity;

    iget-object v3, p0, Lagtp;->a:Lagtq;

    iget-object v6, p0, Lagtp;->a:Laesm;

    invoke-virtual {v0, v2, v3, p1, v6}, Lagpe;->a(Landroid/content/Context;Landroid/os/Handler;Lagtx;Laesm;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lagtp;->a:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lagtp;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lagtp;->a:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lagtp;->a(Landroid/app/Activity;)V

    .line 192
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "previewVideoViewCreateSuc"

    const/4 v3, 0x1

    move-wide v6, v4

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 197
    :cond_2
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "carverW VideoPlayController"

    const-string v1, "#setupVideoView  "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lagtp;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string v0, "carverW VideoPlayController"

    const-string v1, "#setupVideoView  layout is null#"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_1
    :goto_0
    return-void

    .line 209
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 210
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 213
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 214
    iget-object v1, p0, Lagtp;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v0, p0, Lagtp;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lagtp;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lagtp;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 217
    invoke-direct {p0, p1}, Lagtp;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic a(Lagtp;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lagtp;->c:Z

    return v0
.end method

.method static synthetic a(Lagtp;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lagtp;->d:Z

    return p1
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 221
    iget-boolean v0, p0, Lagtp;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagtp;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagtp;->a:Lagpe;

    if-eqz v0, :cond_0

    .line 222
    iget-object v1, p0, Lagtp;->a:Lagpe;

    iget-object v0, p0, Lagtp;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-virtual {v1, p1, v0}, Lagpe;->a(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Z

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagtp;->b:Z

    .line 226
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 244
    iget-boolean v0, p0, Lagtp;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagtp;->a:Lagpe;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lagtp;->a:Lagpe;

    invoke-virtual {v0}, Lagpe;->b()V

    .line 248
    :cond_0
    iget-object v0, p0, Lagtp;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lagtp;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$2;-><init>(Lagtp;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 260
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lagtp;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lagtp;->a:Lagpe;

    invoke-virtual {v0}, Lagpe;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method a(II)V
    .locals 8

    .prologue
    .line 543
    const-string v0, "\u6587\u4ef6\u88ab\u635f\u6bc1\u6216\u88ab\u5220\u9664"

    .line 544
    iget-object v1, p0, Lagtp;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 545
    iget-object v0, p0, Lagtp;->a:Landroid/app/Activity;

    const v1, 0x7f0c26d4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 547
    :cond_0
    const/16 v1, 0x65

    if-ne p1, v1, :cond_3

    .line 549
    iget-object v1, p0, Lagtp;->a:Lagtx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lagtp;->a:Lagtx;

    iget-object v1, v1, Lagtx;->a:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lagtp;->a:Lagtx;

    iget-object v1, v1, Lagtx;->c:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 550
    iget-object v1, p0, Lagtp;->a:Lagtx;

    iget-object v2, v1, Lagtx;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 551
    invoke-static {v4}, Lazka;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 552
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v5

    iget-object v6, p0, Lagtp;->a:Lagtx;

    iget-object v6, v6, Lagtx;->c:Ljava/lang/String;

    invoke-static {v4}, Laxba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x3ed

    invoke-virtual {v5, v6, v4, v7}, Laxba;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 550
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 555
    :cond_2
    invoke-static {}, Laesv;->a()Laesv;

    move-result-object v1

    invoke-virtual {v1}, Laesv;->a()V

    .line 558
    :cond_3
    const/16 v1, 0x7a

    if-ne p1, v1, :cond_5

    .line 559
    const/16 v1, 0xcc

    if-eq p2, v1, :cond_4

    const/16 v1, 0xca

    if-ne p2, v1, :cond_5

    .line 561
    :cond_4
    iget-object v1, p0, Lagtp;->a:Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 562
    iget-object v0, p0, Lagtp;->a:Landroid/app/Activity;

    const v1, 0x7f0c26e9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 566
    :cond_5
    iget-object v1, p0, Lagtp;->a:Lagtr;

    if-eqz v1, :cond_6

    .line 567
    iget-object v1, p0, Lagtp;->a:Lagtr;

    iget-object v2, p0, Lagtp;->a:Lagtx;

    invoke-interface {v1, v2, p1, p2, v0}, Lagtr;->a(Lagtx;IILjava/lang/String;)V

    .line 569
    :cond_6
    return-void
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public a(Laesm;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lagtp;->a:Laesm;

    .line 489
    return-void
.end method

.method public a(Lagtr;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lagtp;->a:Lagtr;

    .line 91
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public a(Landroid/view/View;Lagtx;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 106
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lagtp;->a:Lagpe;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Lagtp;->h()V

    .line 110
    iget-object v0, p0, Lagtp;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lagtp;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 113
    :cond_2
    if-nez p1, :cond_5

    .line 114
    invoke-virtual {p0}, Lagtp;->a()V

    .line 115
    iput-object v3, p0, Lagtp;->a:Landroid/widget/FrameLayout;

    .line 116
    iput-object v3, p0, Lagtp;->a:Landroid/app/Activity;

    .line 121
    :goto_1
    iget-object v0, p0, Lagtp;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lagtp;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    iget-object v1, p0, Lagtp;->a:Lagpe;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->removeViewCallBack(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;)V

    .line 124
    :cond_3
    iget-object v0, p0, Lagtp;->a:Lagtq;

    iget-object v1, p0, Lagtp;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lagtq;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    iput-boolean v2, p0, Lagtp;->c:Z

    .line 126
    iput-boolean v2, p0, Lagtp;->d:Z

    .line 127
    invoke-virtual {p0, v2}, Lagtp;->a(Z)V

    .line 128
    iput-object v3, p0, Lagtp;->a:Landroid/view/View;

    .line 129
    iput-boolean v2, p0, Lagtp;->a:Z

    .line 130
    iget-object v0, p0, Lagtp;->a:Lagpe;

    invoke-virtual {v0}, Lagpe;->a()V

    .line 131
    iput-boolean v2, p0, Lagtp;->b:Z

    .line 132
    iput v2, p0, Lagtp;->a:I

    .line 133
    iput-object p2, p0, Lagtp;->a:Lagtx;

    .line 134
    iget-object v0, p0, Lagtp;->a:Lagtx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    const-string v0, "carverW VideoPlayController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemSelect no == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lagtp;->a:Lagtx;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lagtx;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lagtp;->a:Landroid/app/Activity;

    .line 139
    iget-object v0, p0, Lagtp;->a:Lagtx;

    invoke-direct {p0, v0}, Lagtp;->a(Lagtx;)V

    goto/16 :goto_0

    .line 118
    :cond_5
    invoke-virtual {p0, p1}, Lagtp;->a(Landroid/view/View;)V

    .line 119
    const v0, 0x7f0b2431

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lagtp;->a:Landroid/widget/FrameLayout;

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 520
    iget-object v0, p0, Lagtp;->a:Lagtx;

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    iget-object v2, p0, Lagtp;->a:Lagtx;

    iget-wide v2, v2, Lagtx;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 521
    const-string v0, "carverW VideoPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetUrl data.id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mInfo,id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagtp;->a:Lagtx;

    iget-wide v2, v2, Lagtx;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lagtp;->a:Lagtr;

    if-eqz v0, :cond_0

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    const-string v0, "carverW VideoPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetUrl data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isNeedShowCenterBtn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_2
    new-instance v0, Lagtx;

    invoke-direct {v0}, Lagtx;-><init>()V

    .line 530
    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    iput-wide v2, v0, Lagtx;->a:J

    .line 531
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:I

    iput v1, v0, Lagtx;->b:I

    .line 532
    iget-object v1, p0, Lagtp;->a:Lagtr;

    invoke-interface {v1, v0, p2}, Lagtr;->a(Lagtx;Z)V

    .line 533
    if-eqz p3, :cond_3

    .line 534
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lagtp;->b(I)V

    goto :goto_0

    .line 536
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lagtp;->b(I)V

    goto :goto_0
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public b()J
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lagtp;->a:Lagpe;

    invoke-virtual {v0}, Lagpe;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 82
    iget-object v0, p0, Lagtp;->a:Lagtx;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lagtp;->a:Lagtx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagtx;->d:Z

    .line 85
    :cond_0
    invoke-virtual {p0, v2}, Lagtp;->b(I)V

    .line 86
    const-string v0, ""

    invoke-virtual {p0, v2, v0}, Lagtp;->a(ILjava/lang/String;)V

    .line 87
    return-void
.end method

.method public abstract b(I)V
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lagtp;->a:I

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lagtp;->g()V

    .line 97
    :cond_0
    iget-object v0, p0, Lagtp;->a:Lagtx;

    iget-boolean v0, v0, Lagtx;->a:Z

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lagtp;->a:Lagpe;

    invoke-virtual {v0}, Lagpe;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagtp;->a:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lagtp;->a:Lagpe;

    invoke-virtual {v0, p1}, Lagpe;->a(I)V

    .line 459
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lagtp;->a:Lagpe;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lagtp;->a:Lagpe;

    invoke-virtual {v0}, Lagpe;->a()Z

    move-result v0

    .line 453
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lagtp;->a:Lagpe;

    invoke-virtual {v0}, Lagpe;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lagtp;->a:Lagpe;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lagtp;->a:Lagpe;

    invoke-virtual {v0, p1}, Lagpe;->b(I)V

    .line 513
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 144
    iget-object v0, p0, Lagtp;->a:Lagtx;

    if-nez v0, :cond_1

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "carverW VideoPlayController"

    const-string v1, "onItemClick  onItemClick mCurInfo is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iput-boolean v4, p0, Lagtp;->c:Z

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    const-string v0, "carverW VideoPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick curState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lagtp;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " no = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagtp;->a:Lagtx;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagtp;->a:Lagtx;

    iget-wide v2, v2, Lagtx;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_2
    iget v0, p0, Lagtp;->a:I

    if-nez v0, :cond_6

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    const-string v0, "carverW VideoPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick  isComplete="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lagtp;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_3
    iget-boolean v0, p0, Lagtp;->d:Z

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lagtp;->a:Lagtx;

    iget-boolean v0, v0, Lagtx;->b:Z

    if-nez v0, :cond_4

    .line 160
    invoke-virtual {p0}, Lagtp;->g()V

    .line 162
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagtp;->d:Z

    .line 164
    :cond_5
    invoke-virtual {p0, v4}, Lagtp;->a(Z)V

    goto :goto_0

    .line 165
    :cond_6
    iget v0, p0, Lagtp;->a:I

    if-ne v0, v5, :cond_7

    .line 166
    invoke-virtual {p0, v4}, Lagtp;->a(Z)V

    goto :goto_0

    .line 167
    :cond_7
    iget v0, p0, Lagtp;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 168
    invoke-virtual {p0}, Lagtp;->m()V

    goto/16 :goto_0

    .line 170
    :cond_8
    iget v0, p0, Lagtp;->a:I

    if-ne v0, v4, :cond_9

    .line 171
    invoke-virtual {p0}, Lagtp;->h()V

    .line 172
    iput v6, p0, Lagtp;->a:I

    goto/16 :goto_0

    .line 174
    :cond_9
    iget v0, p0, Lagtp;->a:I

    if-ne v0, v6, :cond_0

    .line 175
    invoke-virtual {p0}, Lagtp;->m()V

    goto/16 :goto_0
.end method

.method public g()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 229
    iget-object v0, p0, Lagtp;->a:Lagpe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagtp;->a:Lagtx;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lagtp;->a:Lagtx;

    iget-boolean v0, v0, Lagtx;->a:Z

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lagtp;->a:Lagtx;

    iget-object v0, v0, Lagtx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lagtp;->a:Lagpe;

    iget-object v1, p0, Lagtp;->a:Lagtx;

    iget-object v1, v1, Lagtx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lagpe;->a(Ljava/lang/String;J)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lagtp;->a:Lagtx;

    iget-object v0, v0, Lagtx;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_2

    const-string v2, "0"

    .line 236
    :goto_1
    iget-object v0, p0, Lagtp;->a:Lagtx;

    iget-object v0, v0, Lagtx;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_3

    const-string v6, ""

    .line 237
    :goto_2
    iget-object v0, p0, Lagtp;->a:Lagpe;

    iget-object v1, p0, Lagtp;->a:Lagtx;

    invoke-virtual {v1}, Lagtx;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lagtp;->a:Lagtx;

    iget-object v3, v3, Lagtx;->a:[Ljava/lang/String;

    iget-object v7, p0, Lagtp;->a:Landroid/app/Activity;

    invoke-virtual/range {v0 .. v7}, Lagpe;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lagtp;->a:Lagtx;

    iget-object v0, v0, Lagtx;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, p0, Lagtp;->a:Lagtx;

    iget-object v0, v0, Lagtx;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    goto :goto_2
.end method

.method public h()V
    .locals 3

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "carverW VideoPlayController"

    const/4 v1, 0x2

    const-string v2, "  play = Pasue "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lagtp;->a:I

    .line 267
    invoke-direct {p0}, Lagtp;->p()V

    .line 269
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "carverW VideoPlayController"

    const/4 v1, 0x2

    const-string v2, " play = onPause "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    invoke-direct {p0}, Lagtp;->p()V

    .line 277
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "carverW VideoPlayController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  play = onResume mVideoState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lagtp;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    iget-boolean v0, p0, Lagtp;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lagtp;->a:I

    if-ne v0, v4, :cond_1

    .line 284
    invoke-virtual {p0, v4}, Lagtp;->a(Z)V

    .line 286
    iget-object v0, p0, Lagtp;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lagtp;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$3;-><init>(Lagtp;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 297
    :cond_1
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "carverW VideoPlayController"

    const/4 v1, 0x2

    const-string v2, "  play = onDestory "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_0
    iput-object v3, p0, Lagtp;->a:Lagtx;

    .line 304
    iget-object v0, p0, Lagtp;->a:Lagpe;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lagtp;->a:Lagpe;

    invoke-virtual {v0}, Lagpe;->f()V

    .line 306
    iget-object v0, p0, Lagtp;->a:Lagpe;

    invoke-virtual {v0}, Lagpe;->a()V

    .line 307
    iput-object v3, p0, Lagtp;->a:Lagpe;

    .line 309
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagtp;->b:Z

    .line 310
    iput-object v3, p0, Lagtp;->a:Landroid/app/Activity;

    .line 311
    iget-object v0, p0, Lagtp;->a:Lagtq;

    invoke-virtual {v0, v3}, Lagtq;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 312
    iput-object v3, p0, Lagtp;->a:Lagtq;

    .line 313
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method protected m()V
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Lagtp;->a:Lagpe;

    invoke-virtual {v0}, Lagpe;->c()V

    .line 426
    iget-object v0, p0, Lagtp;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lagtp;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/photo/VideoPlayController$4;-><init>(Lagtp;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lagtp;->a:Lagtq;

    iget-object v1, p0, Lagtp;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lagtq;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 443
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lagtp;->a:Lagpe;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lagtp;->a:Lagpe;

    invoke-virtual {v0}, Lagpe;->d()V

    .line 485
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lagtp;->a:Lagpe;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lagtp;->a:Lagpe;

    invoke-virtual {v0}, Lagpe;->e()V

    .line 507
    :cond_0
    return-void
.end method
