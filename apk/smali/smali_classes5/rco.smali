.class public Lrco;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

.field private a:Lrfh;

.field public a:Z


# direct methods
.method public constructor <init>(Lrfh;Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lrco;->a:Lrfh;

    .line 49
    iput-object p2, p0, Lrco;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    .line 50
    iput-object p3, p0, Lrco;->a:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p1, p2}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method private a(Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 113
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-direct {p0}, Lrco;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 116
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    return-void
.end method

.method public static synthetic a(Lrco;Lrcm;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lrco;->c(Lrcm;I)V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/open/downloadnew/DownloadInfo;Lrcm;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 441
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 442
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lrcm;->d:Ljava/lang/String;

    .line 443
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lrcm;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    .line 447
    :cond_1
    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iget-object v2, p2, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Lrcm;I)V
    .locals 4

    .prologue
    .line 191
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 192
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$2;-><init>(Lrco;Lrcm;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    if-eqz p1, :cond_0

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const-string v0, "ADVideoAppUIPresenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseDownloadUi "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_2
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->f:Landroid/widget/TextView;

    .line 208
    iget-object v1, p0, Lrco;->a:Lrfh;

    iget-object v1, v1, Lrfh;->a:Landroid/widget/ProgressBar;

    .line 209
    iget-object v2, p0, Lrco;->a:Lrfh;

    iget-object v2, v2, Lrfh;->b:Landroid/widget/ImageView;

    .line 212
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 215
    if-eqz v2, :cond_3

    .line 216
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    :cond_3
    const-string v2, "\u5df2\u6682\u505c\uff0c\u70b9\u51fb\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    const/4 v0, 0x4

    iput v0, p1, Lrcm;->a:I

    .line 220
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 221
    iput p2, p1, Lrcm;->b:I

    .line 222
    invoke-direct {p0}, Lrco;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->m:Landroid/widget/TextView;

    const-string v1, "\u5df2\u6682\u505c\uff0c\u70b9\u51fb\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 226
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrco;->a:Z

    .line 228
    iget-object v0, p0, Lrco;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lrco;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->c(Lrcm;)V

    goto :goto_0
.end method

.method private e(Lrcm;)V
    .locals 9

    .prologue
    .line 125
    iget-object v0, p1, Lrcm;->d:Ljava/lang/String;

    .line 126
    iget-object v1, p1, Lrcm;->a:Ljava/lang/String;

    .line 127
    iget-object v2, p1, Lrcm;->c:Ljava/lang/String;

    .line 128
    iget-object v3, p1, Lrcm;->e:Ljava/lang/String;

    .line 129
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 130
    sget-object v5, Lbbfq;->k:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    sget-object v5, Lbbfq;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v5, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v5, Lbbfq;->j:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v5, Lbbfq;->l:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 137
    const-string v5, "ADVideoAppUIPresenter"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "installAppDownload:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", appid:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    invoke-static {v4}, Lbbfm;->a(Landroid/os/Bundle;)Z

    .line 140
    return-void
.end method

.method private f(Lrcm;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Lrcm;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lrco;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    iget v1, p1, Lrcm;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lrcm;I)V

    .line 243
    :cond_0
    return-void
.end method

.method private g(Lrcm;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p0, Lrco;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lrcm;I)V

    .line 250
    :cond_0
    return-void
.end method

.method private h(Lrcm;)V
    .locals 0

    .prologue
    .line 478
    invoke-virtual {p0, p1}, Lrco;->d(Lrcm;)V

    .line 479
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 506
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 507
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$7;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$7;-><init>(Lrco;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lrco;->a:Lrfh;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrco;->a:Z

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lrco;->a:Lrfh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrfh;->a:Z

    .line 519
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->b:Landroid/widget/ImageView;

    .line 524
    if-eqz v0, :cond_2

    .line 525
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 529
    :cond_2
    invoke-direct {p0}, Lrco;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;ILrcm;)V
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0, p1, p5}, Lrco;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const/4 v0, 0x6

    iput v0, p5, Lrcm;->a:I

    .line 417
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;Lrcm;)V
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0, p1, p2}, Lrco;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0, p2}, Lrco;->a(Lrcm;)V

    .line 370
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lrcm;)V
    .locals 1

    .prologue
    .line 420
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 421
    iput-object p1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 422
    iput-object p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 423
    invoke-direct {p0, v0, p3}, Lrco;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0, p3}, Lrco;->b(Lrcm;)V

    .line 426
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lrcm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;",
            "Lrcm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 396
    if-eqz p1, :cond_3

    .line 397
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 398
    invoke-direct {p0, v0, p2}, Lrco;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lrcm;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    const/4 v2, 0x3

    iput v2, p2, Lrcm;->a:I

    .line 400
    iget-object v2, p2, Lrcm;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 401
    iget-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    iput-object v2, p2, Lrcm;->c:Ljava/lang/String;

    .line 403
    :cond_1
    iget-boolean v2, p0, Lrco;->a:Z

    if-nez v2, :cond_2

    .line 404
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrco;->a:Z

    .line 405
    invoke-virtual {p0}, Lrco;->a()V

    .line 407
    :cond_2
    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {p0, p2, v0}, Lrco;->b(Lrcm;I)V

    goto :goto_0

    .line 411
    :cond_3
    return-void
.end method

.method public a(Lrcm;)V
    .locals 4

    .prologue
    .line 144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 145
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$1;-><init>(Lrco;Lrcm;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    if-eqz p1, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const-string v0, "ADVideoAppUIPresenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseDownloadUi "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_2
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->f:Landroid/widget/TextView;

    .line 162
    iget-object v1, p0, Lrco;->a:Lrfh;

    iget-object v1, v1, Lrfh;->a:Landroid/widget/ProgressBar;

    .line 163
    iget-object v2, p0, Lrco;->a:Lrfh;

    iget-object v2, v2, Lrfh;->b:Landroid/widget/ImageView;

    .line 165
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 168
    if-eqz v2, :cond_3

    .line 169
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    :cond_3
    const/4 v2, 0x4

    iput v2, p1, Lrcm;->a:I

    .line 172
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    .line 173
    if-eqz v2, :cond_4

    const/16 v3, 0x64

    if-eq v2, v3, :cond_4

    .line 174
    iput v2, p1, Lrcm;->b:I

    .line 176
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 178
    iget-object v1, p0, Lrco;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    if-eqz v1, :cond_5

    .line 179
    iget-object v1, p0, Lrco;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->c(Lrcm;)V

    .line 181
    :cond_5
    const-string v1, "\u5df2\u6682\u505c\uff0c\u70b9\u51fb\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-direct {p0}, Lrco;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->m:Landroid/widget/TextView;

    const-string v1, "\u5df2\u6682\u505c\uff0c\u70b9\u51fb\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lrcm;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    const-string v2, "ADVideoAppUIPresenter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " updatUIByClick  cState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    if-nez p1, :cond_4

    .line 58
    const-string v2, "ADVideoAppUIPresenter"

    const-string v3, "updatUIByClick cgdtAppBtnData == null"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    iget-object v2, p0, Lrco;->a:Lrfh;

    iget-object v2, v2, Lrfh;->a:Landroid/widget/ProgressBar;

    .line 66
    iget-object v3, p0, Lrco;->a:Lrfh;

    iget-object v3, v3, Lrfh;->f:Landroid/widget/TextView;

    .line 67
    iget-object v4, p0, Lrco;->a:Lrfh;

    iget-object v4, v4, Lrfh;->b:Landroid/widget/ImageView;

    .line 69
    iget-boolean v5, p0, Lrco;->a:Z

    if-eqz v5, :cond_1

    .line 71
    const-string v4, "\u5df2\u6682\u505c\uff0c\u70b9\u51fb\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-direct {p0, v2, v3, v4}, Lrco;->a(Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 80
    :goto_0
    iget-boolean v2, p0, Lrco;->a:Z

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lrco;->a:Z

    .line 109
    :goto_2
    :pswitch_0
    return-void

    .line 73
    :cond_1
    if-eqz v4, :cond_2

    .line 74
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_2
    const-string v4, "\u4e0b\u8f7d\u4e2d 0%"

    invoke-direct {p0, v2, v3, v4}, Lrco;->a(Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lrco;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->e()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 80
    goto :goto_1

    .line 84
    :cond_4
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 86
    :pswitch_1
    iget-object v0, p0, Lrco;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lrcm;I)V

    goto :goto_2

    .line 89
    :pswitch_2
    iget-object v0, p0, Lrco;->a:Landroid/content/Context;

    iget-object v1, p1, Lrcm;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lrco;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :pswitch_3
    iput-boolean v1, p0, Lrco;->a:Z

    .line 96
    invoke-virtual {p0, p1}, Lrco;->a(Lrcm;)V

    goto :goto_2

    .line 99
    :pswitch_4
    iput-boolean v0, p0, Lrco;->a:Z

    .line 100
    invoke-direct {p0, p1}, Lrco;->f(Lrcm;)V

    goto :goto_2

    .line 103
    :pswitch_5
    invoke-direct {p0, p1}, Lrco;->e(Lrcm;)V

    goto :goto_2

    .line 106
    :pswitch_6
    invoke-direct {p0, p1}, Lrco;->g(Lrcm;)V

    goto :goto_2

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lcom/tencent/open/downloadnew/DownloadInfo;Lrcm;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lrcm;)V
    .locals 1

    .prologue
    .line 429
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 430
    iput-object p1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 431
    iput-object p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 432
    invoke-direct {p0, v0, p3}, Lrco;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-direct {p0, p3}, Lrco;->h(Lrcm;)V

    .line 435
    :cond_0
    return-void
.end method

.method public b(Lrcm;)V
    .locals 3

    .prologue
    .line 293
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 294
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$4;-><init>(Lrco;Lrcm;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->f:Landroid/widget/TextView;

    .line 305
    iget-object v1, p0, Lrco;->a:Lrfh;

    iget-object v1, v1, Lrfh;->b:Landroid/widget/ImageView;

    .line 308
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrcm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    const-string v2, "\u7acb\u5373\u6253\u5f00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    const/4 v0, 0x1

    iput v0, p1, Lrcm;->a:I

    .line 312
    invoke-direct {p0}, Lrco;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->m:Landroid/widget/TextView;

    const-string v2, "\u7acb\u5373\u6253\u5f00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :cond_2
    if-eqz v1, :cond_0

    .line 316
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    const v0, 0x7f020fef

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public b(Lrcm;I)V
    .locals 7

    .prologue
    .line 253
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 254
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$3;-><init>(Lrco;Lrcm;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    if-eqz p1, :cond_0

    iget v0, p1, Lrcm;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->f:Landroid/widget/TextView;

    .line 267
    iget-object v1, p0, Lrco;->a:Lrfh;

    iget-object v1, v1, Lrfh;->a:Landroid/widget/ProgressBar;

    .line 268
    iget-object v2, p0, Lrco;->a:Lrfh;

    iget-object v2, v2, Lrfh;->b:Landroid/widget/ImageView;

    .line 270
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 275
    const-string v3, "ADVideoAppUIPresenter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateBtnProgressUI "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0b\u8f7d\u4e2d "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 279
    if-eqz v2, :cond_3

    .line 280
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    :cond_3
    invoke-direct {p0}, Lrco;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u4e2d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 286
    :cond_4
    iput p2, p1, Lrcm;->b:I

    goto/16 :goto_0
.end method

.method public c(Lcom/tencent/open/downloadnew/DownloadInfo;Lrcm;)V
    .locals 1

    .prologue
    .line 383
    invoke-direct {p0, p1, p2}, Lrco;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0, p2}, Lrco;->d(Lrcm;)V

    .line 386
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lrcm;)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public c(Lrcm;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 325
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 326
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$5;-><init>(Lrco;Lrcm;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->f:Landroid/widget/TextView;

    .line 338
    iget-object v1, p0, Lrco;->a:Lrfh;

    iget-object v1, v1, Lrfh;->a:Landroid/widget/ProgressBar;

    .line 339
    iget-object v2, p0, Lrco;->a:Lrfh;

    iget-object v2, v2, Lrfh;->b:Landroid/widget/ImageView;

    .line 341
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 345
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrcm;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 346
    const-string v3, "\u9a6c\u4e0a\u5b89\u88c5"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 349
    invoke-direct {p0}, Lrco;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->m:Landroid/widget/TextView;

    const-string v1, "\u9a6c\u4e0a\u5b89\u88c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 354
    :cond_2
    iput v4, p1, Lrcm;->b:I

    .line 355
    const/4 v0, 0x5

    iput v0, p1, Lrcm;->a:I

    .line 357
    if-eqz v2, :cond_0

    .line 358
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    const v0, 0x7f020fef

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public d(Lcom/tencent/open/downloadnew/DownloadInfo;Lrcm;)V
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0, p1, p2}, Lrco;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0, p2}, Lrco;->c(Lrcm;)V

    .line 392
    :cond_0
    return-void
.end method

.method public d(Lrcm;)V
    .locals 2

    .prologue
    .line 482
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 483
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppUIPresenter$6;-><init>(Lrco;Lrcm;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->f:Landroid/widget/TextView;

    .line 494
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 495
    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    invoke-direct {p0}, Lrco;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    iget-object v0, p0, Lrco;->a:Lrfh;

    iget-object v0, v0, Lrfh;->m:Landroid/widget/TextView;

    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    :cond_2
    const/4 v0, 0x0

    iput v0, p1, Lrcm;->a:I

    goto :goto_0
.end method
