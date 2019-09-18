.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrnr;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsnz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lrnn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrnp;

.field private a:Lsnv;

.field private a:Lsnx;

.field private a:Lsny;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->c:Z

    .line 47
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:I

    .line 51
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Ljava/util/Set;

    .line 54
    new-instance v0, Lsnv;

    invoke-direct {v0, p0, v1}, Lsnv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsnv;

    .line 55
    new-instance v0, Lsnx;

    invoke-direct {v0, p0, v1}, Lsnx;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsnx;

    .line 58
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Landroid/content/Context;

    .line 59
    new-instance v0, Lrnp;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrnp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lrnp;

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lrnp;

    invoke-virtual {v0, p0}, Lrnp;->a(Lrnr;)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Ljava/util/List;

    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;Lsny;)Lrnn;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lsny;)Lrnn;

    move-result-object v0

    return-object v0
.end method

.method private a(Lsny;)Lrnn;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    .line 188
    :cond_0
    new-instance v0, Lrnn;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrnn;-><init>(Landroid/content/Context;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsnv;

    invoke-virtual {v0, v1}, Lrnn;->a(Lrno;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Lsnv;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsnv;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Lsnx;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsnx;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Lsny;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;Lsny;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->e(Lsny;)V

    return-void
.end method

.method private a(Lrnn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 252
    if-nez p1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-virtual {p1, v3}, Lrnn;->a(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p1}, Lrnn;->m()V

    .line 258
    invoke-virtual {p1}, Lrnn;->e()I

    move-result v0

    .line 259
    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 266
    invoke-virtual {p1}, Lrnn;->h()V

    .line 267
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;Lrnn;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->c:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b:Z

    return v0
.end method

.method private d(Lsny;)V
    .locals 4

    .prologue
    .line 103
    invoke-static {p1}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;Lsny;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 137
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string v0, "Viola.VideoPlayManager"

    const/4 v1, 0x2

    const-string v2, "VideoFeedsPlayManager innerPlayVideo hit cache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_1
    invoke-static {p1}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    iget-object v1, p1, Lsny;->a:Lsnu;

    invoke-virtual {v0, v1}, Lrnn;->a(Ljava/lang/Object;)V

    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->e(Lsny;)V

    goto :goto_0
.end method

.method private e(Lsny;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 140
    if-eqz p1, :cond_0

    invoke-static {p1}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p1, Lsny;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const-string v0, "Viola.VideoPlayManager"

    const/4 v1, 0x2

    const-string v2, "VideoFeedsPlayManager innerPlayVideo videoView null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_2
    iget-object v0, p1, Lsny;->a:Landroid/view/View;

    if-nez v0, :cond_5

    .line 152
    invoke-static {p1}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->a()Landroid/view/View;

    move-result-object v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnz;

    .line 155
    const/16 v2, 0x7b

    const/16 v3, 0x63

    invoke-interface {v0, p1, v2, v3, v4}, Lsnz;->a(Lsny;IILjava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_3
    invoke-static {p1, v4}, Lsny;->a(Lsny;Lrnn;)Lrnn;

    goto :goto_0

    .line 162
    :cond_4
    iput-object v0, p1, Lsny;->a:Landroid/view/View;

    .line 163
    const v1, 0x7f0b01ba

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 164
    iget-object v1, p1, Lsny;->a:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-static {p1}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v1

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-virtual {v1, v0}, Lrnn;->a(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnz;

    .line 169
    invoke-interface {v0, p1}, Lsnz;->b(Lsny;)V

    goto :goto_2

    .line 172
    :cond_5
    invoke-static {p1}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    iget v1, p1, Lsny;->f:I

    invoke-virtual {v0, v1}, Lrnn;->b(I)V

    .line 173
    invoke-static {p1}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->e:Z

    invoke-virtual {v0, v1}, Lrnn;->c(Z)V

    .line 174
    invoke-static {p1}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iget-boolean v1, p1, Lsny;->a:Z

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 177
    iget-object v0, p1, Lsny;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;Lsny;)V

    const/16 v1, 0x40

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->e()I

    move-result v0

    .line 324
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->b()J

    move-result-wide v0

    .line 310
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Lsny;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->d()V

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnz;

    .line 198
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-interface {v0, v2}, Lsnz;->d(Lsny;)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const-string v0, "Viola.VideoPlayManager"

    const/4 v1, 0x2

    const-string v2, "innerChangeCoverImageView: getCurVideoPlayer().start() "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->f()V

    .line 210
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnz;

    .line 211
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-interface {v0, v2, p1}, Lsnz;->a(Lsny;I)V

    goto :goto_0

    .line 214
    :cond_1
    return-void
.end method

.method public a(Lsny;)V
    .locals 4

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnz;

    .line 67
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lsnz;->a(Lsny;Z)V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public a(Lsnz;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 281
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->e:Z

    .line 282
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrnn;->c(Z)V

    .line 285
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->a()J

    move-result-wide v0

    .line 317
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(I)V

    .line 218
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->e()V

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnz;

    .line 225
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-interface {v0, v2, p1}, Lsnz;->b(Lsny;I)V

    goto :goto_0

    .line 228
    :cond_1
    return-void
.end method

.method public b(Lsny;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "Viola.VideoPlayManager"

    const-string v1, "VideoFeedsPlayManager playVideo"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lsny;->a:Lsnu;

    if-eqz v0, :cond_3

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "Viola.VideoPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playVideo() vid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lsny;->a:Lsnu;

    iget-object v2, v2, Lsnu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string v0, "Viola.VideoPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playVideo: playerParam="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_2
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnz;

    .line 91
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lsnz;->a(Lsny;Z)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    const-string v0, "Viola.VideoPlayManager"

    const-string v1, "playVideo() error, playerParam or videoInfo is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_4
    :goto_1
    return-void

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lrnp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lrnp;

    invoke-virtual {v0}, Lrnp;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lrnp;

    invoke-virtual {v0}, Lrnp;->a()V

    goto :goto_1

    .line 97
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->d(Lsny;)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 291
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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
    const/4 v3, 0x0

    .line 240
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lrnn;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnz;

    .line 243
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-interface {v0, v2}, Lsnz;->e(Lsny;)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    iget-object v0, v0, Lsny;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsnx;

    invoke-virtual {v0, v3}, Lsnx;->removeMessages(I)V

    .line 249
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrnn;->b(I)V

    .line 304
    :cond_0
    return-void
.end method

.method public c(Lsny;)V
    .locals 1

    .prologue
    .line 234
    if-eqz p1, :cond_0

    .line 235
    invoke-static {p1}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lrnn;)V

    .line 237
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 439
    if-eqz p1, :cond_1

    .line 440
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->d(Lsny;)V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnz;

    .line 445
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    const/16 v3, 0x7b

    const/16 v4, 0x63

    invoke-interface {v0, v2, v3, v4, v5}, Lsnz;->a(Lsny;IILjava/lang/String;)V

    goto :goto_1

    .line 447
    :cond_2
    iput-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->e()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 370
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->c:Z

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "Viola.VideoPlayManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnPause() isPlaying()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->f:Z

    .line 376
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Z

    .line 377
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b()V

    .line 379
    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrnn;->a(I)V

    .line 331
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 382
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->c:Z

    .line 383
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()V

    .line 396
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->f:Z

    .line 397
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->d:Z

    .line 398
    return-void

    .line 385
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->f:Z

    if-eqz v0, :cond_0

    .line 387
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 389
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    .line 391
    :goto_1
    if-nez v0, :cond_0

    .line 392
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Z

    .line 393
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 366
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:I

    .line 367
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->e()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 401
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b:Z

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const-string v0, "Viola.VideoPlayManager"

    const/4 v1, 0x2

    const-string v2, "doOnDestory: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b:Z

    .line 406
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->c()V

    .line 408
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    invoke-virtual {v0}, Lrnn;->j()V

    .line 411
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    invoke-static {v0, v4}, Lsny;->a(Lsny;Lrnn;)Lrnn;

    .line 413
    :cond_1
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsny;

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 418
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnn;

    .line 420
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrnn;->e()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    .line 421
    invoke-virtual {v0}, Lrnn;->j()V

    goto :goto_0

    .line 426
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lrnp;

    if-eqz v0, :cond_5

    .line 427
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lrnp;

    invoke-virtual {v0}, Lrnp;->b()V

    .line 428
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lrnp;

    .line 431
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Lsnx;

    invoke-virtual {v0, v4}, Lsnx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 433
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a:Landroid/content/Context;

    .line 434
    return-void
.end method
