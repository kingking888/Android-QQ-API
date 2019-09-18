.class public Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lusk;
.implements Lusm;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/app/Dialog;

.field private a:Lbalp;

.field private a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

.field private a:Ljava/lang/String;

.field private a:Lthc;

.field private a:Lufr;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Z

    .line 94
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    .line 95
    new-instance v0, Lufr;

    invoke-direct {v0, p0}, Lufr;-><init>(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lufr;

    .line 96
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->c:Z

    if-eqz v1, :cond_0

    .line 163
    const/16 v0, 0x14

    .line 166
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->d:Z

    if-eqz v1, :cond_1

    .line 167
    add-int/lit8 v0, v0, 0x28

    .line 170
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->e:Z

    if-eqz v1, :cond_2

    .line 171
    add-int/lit8 v0, v0, 0x28

    .line 173
    :cond_2
    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:J

    return-wide v0
.end method

.method private a()Lbalp;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 368
    new-instance v0, Lbalp;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbalp;-><init>(Landroid/content/Context;)V

    .line 369
    const/high16 v1, 0x42480000    # 50.0f

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbalp;->a(I)V

    .line 371
    invoke-virtual {v0, v3}, Lbalp;->a(Z)V

    .line 372
    invoke-virtual {v0, v4}, Lbalp;->c(Z)V

    .line 373
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbalp;->f(I)V

    .line 374
    invoke-virtual {v0, v4}, Lbalp;->e(I)V

    .line 375
    const v1, -0xed480b

    invoke-virtual {v0, v1}, Lbalp;->d(I)V

    .line 376
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbalp;->g(I)V

    .line 377
    iput-boolean v3, v0, Lbalp;->f:Z

    .line 378
    const/4 v1, 0x2

    iput v1, v0, Lbalp;->f:I

    .line 379
    invoke-virtual {v0, v3}, Lbalp;->e(Z)V

    .line 380
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)Lufr;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lufr;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 297
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$ConvertAllIFrameRunnable;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lufr;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$ConvertAllIFrameRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 300
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 305
    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 312
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-static {}, Latwg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 591
    const-string v0, "FollowCaptureLauncher"

    const-string v1, "checkApiVersionDialog false"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const/16 v0, 0xe6

    invoke-static {p1, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u77ed\u89c6\u9891\u529f\u80fd"

    .line 593
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1537

    new-instance v2, Lufq;

    invoke-direct {v2, p0}, Lufq;-><init>(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V

    .line 594
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lazgm;->show()V

    .line 601
    const/4 v0, 0x1

    .line 603
    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->j()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 248
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher$1;-><init>(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;Ljava/lang/String;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 269
    return-void
.end method

.method public static synthetic d(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->k()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 545
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->d:Z

    if-eqz v0, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->d:Z

    .line 550
    invoke-static {p1, v1, v1, v1}, Ltgn;->a(Ljava/lang/String;IZZ)Ljava/io/File;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    invoke-static {}, Lbhes;->a()Ljava/io/File;

    move-result-object v1

    .line 553
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 177
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->b:Z

    .line 178
    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:I

    .line 179
    iput-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Ljava/lang/String;

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Z

    .line 181
    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->b:I

    .line 182
    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->c:I

    .line 183
    iput-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->b:Ljava/lang/String;

    .line 184
    iput-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->c:Ljava/lang/String;

    .line 185
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->c:Z

    .line 186
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->d:Z

    .line 187
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->e:Z

    .line 188
    return-void
.end method

.method public static synthetic e(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->h()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->d(Ljava/lang/String;)V

    .line 562
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "FollowCaptureLauncher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchFollowCapture, vid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->b:Z

    if-eqz v0, :cond_2

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const-string v0, "FollowCaptureLauncher"

    const-string v1, "launchFollowCapture, cancel"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    const-string v0, "FollowCaptureLauncher"

    const-string v1, "launchFollowCapture, path is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_3
    const-string v0, "FollowLaunchEvent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:J

    sub-long/2addr v2, v4

    new-array v1, v7, [Ljava/lang/String;

    const-string v4, "iframe_video_path_null"

    aput-object v4, v1, v6

    invoke-static {v0, v6, v2, v3, v1}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->h()V

    goto :goto_0

    .line 208
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    const-string v0, "FollowCaptureLauncher"

    const-string v1, "launchFollowCapture, file not exist"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_5
    const-string v0, "FollowLaunchEvent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:J

    sub-long/2addr v2, v4

    new-array v1, v7, [Ljava/lang/String;

    const-string v4, "iframe_video_nonexist"

    aput-object v4, v1, v6

    invoke-static {v0, v6, v2, v3, v1}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->h()V

    goto :goto_0

    .line 218
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->c:Z

    if-eqz v1, :cond_7

    .line 220
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->b:Ljava/lang/String;

    invoke-static {v1}, Lbhes;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 221
    aget-object v2, v1, v6

    iput-object v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->backgroundPath:Ljava/lang/String;

    .line 222
    aget-object v1, v1, v7

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->foregroundPath:Ljava/lang/String;

    .line 224
    :cond_7
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->videoPath:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->vid:Ljava/lang/String;

    .line 226
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->showLink:Z

    .line 227
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->comparedLevel:I

    .line 228
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->comparedActivityId:I

    .line 229
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string v2, "edit_video_type"

    const/16 v3, 0x271e

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    const-string v2, "extra_follow_capture_param"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 232
    invoke-static {}, Lwje;->a()Lwje;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v0, v2, v1, v3}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lufr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lufr;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 234
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->e()V

    .line 235
    const-string v0, "FollowLaunchEvent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:J

    sub-long/2addr v2, v4

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v0, v7, v2, v3, v1}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic f(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->l()V

    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 242
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->b:Z

    .line 243
    invoke-direct {p0, v7}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Z)V

    .line 244
    const-string v0, "FollowLaunchEvent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:J

    sub-long/2addr v2, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v4, "activity_stop"

    aput-object v4, v1, v7

    invoke-static {v0, v6, v2, v3, v1}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "FollowCaptureLauncher"

    const/4 v1, 0x2

    const-string v2, "showFollowCaptureError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 321
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->e()V

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0, v3, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 323
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/16 v1, 0x63

    const/high16 v4, 0x10000

    .line 533
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:I

    .line 534
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:I

    if-ne v0, v1, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lufr;

    invoke-virtual {v0, v4}, Lufr;->removeMessages(I)V

    .line 541
    :goto_0
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(I)V

    .line 542
    return-void

    .line 536
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:I

    const/16 v1, 0x50

    if-le v0, v1, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lufr;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lufr;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lufr;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Lufr;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->e:Z

    .line 566
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->c:Z

    .line 570
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 577
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a()I

    move-result v0

    .line 578
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:I

    if-ge v1, v0, :cond_0

    .line 579
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:I

    .line 581
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->d:Z

    if-eqz v0, :cond_1

    .line 582
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(I)V

    .line 583
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->f()V

    .line 584
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 586
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b()Landroid/app/Activity;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 359
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lbalp;

    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lbalp;

    invoke-virtual {v0}, Lbalp;->a()V

    .line 387
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lbalp;

    invoke-virtual {v0, p1}, Lbalp;->c(I)V

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    const-string v0, "FollowCaptureLauncher"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setProgress] current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lbalp;

    invoke-virtual {v3}, Lbalp;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lbalp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalp;->b(Z)V

    .line 392
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lbalp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalp;->d(Z)V

    .line 393
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lbalp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 398
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Z)V

    .line 399
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 400
    const-string v0, "FollowCaptureLauncher onActivityResult"

    invoke-static {v0}, Lthp;->b(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->from:I

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_0

    .line 402
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 412
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lthc;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lthc;

    invoke-direct {v0}, Lthc;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lthc;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lthc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Lufo;

    invoke-direct {v3, p0}, Lufo;-><init>(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lthc;->a(Ljava/lang/String;IZLthd;)V

    .line 294
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    if-nez v0, :cond_1

    .line 100
    const-string v0, "FollowCaptureLauncher"

    const-string v1, "follow capture error:BannerVideoInfoWidget is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string v0, "FollowCaptureLauncher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "follow capture vid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " templateUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->e()V

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:J

    .line 114
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Ljava/lang/String;

    .line 115
    iput-boolean p3, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Z

    .line 116
    iput p4, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->b:I

    .line 117
    iput p5, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->c:I

    .line 118
    invoke-direct {p0, v4}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Z)V

    .line 119
    invoke-static {}, Lbhes;->c()V

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 122
    invoke-static {p2}, Lbhes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->b:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->b:Ljava/lang/String;

    invoke-static {v0}, Lbhes;->a(Ljava/lang/String;)Z

    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    invoke-direct {p0, p2}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->c(Ljava/lang/String;)V

    .line 133
    :goto_1
    invoke-static {}, Lbhes;->a()Ljava/io/File;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->c:Ljava/lang/String;

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->d:Z

    .line 138
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->e:Z

    .line 150
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->d:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->e:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->c:Z

    if-eqz v0, :cond_7

    .line 151
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(I)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->f()V

    goto/16 :goto_0

    .line 127
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->c:Z

    goto :goto_1

    .line 130
    :cond_4
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->c:Z

    goto :goto_1

    .line 140
    :cond_5
    invoke-static {p1, v5, v5, v5}, Ltgn;->a(Ljava/lang/String;IZZ)Ljava/io/File;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->d:Z

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 154
    :cond_7
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:I

    .line 155
    const-string v0, "\u89c6\u9891\u7d20\u6750\u52a0\u8f7d\u4e2d"

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a(Ljava/lang/String;ZI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lufr;

    const/high16 v1, 0x10000

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lufr;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Landroid/app/Dialog;

    .line 328
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 334
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Landroid/app/Dialog;

    const v1, 0x7f030a46

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Landroid/app/Dialog;

    const v1, 0x7f0b05b0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 336
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a()Lbalp;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lbalp;

    .line 337
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lbalp;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Landroid/app/Dialog;

    const v1, 0x7f0b081c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 340
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 342
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 343
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Landroid/app/Dialog;

    new-instance v1, Lufp;

    invoke-direct {v1, p0}, Lufp;-><init>(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lbalp;

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:I

    invoke-virtual {v0, v1}, Lbalp;->c(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lufr;

    const v1, 0x10009

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lufr;->sendEmptyMessageDelayed(IJ)Z

    .line 354
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lufr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lufr;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lthc;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lthc;

    invoke-virtual {v0}, Lthc;->a()V

    .line 420
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 429
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 430
    const v1, 0x10001

    iput v1, v0, Landroid/os/Message;->what:I

    .line 431
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 432
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lufr;

    invoke-virtual {v1, v0}, Lufr;->sendMessage(Landroid/os/Message;)Z

    .line 433
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->g()V

    .line 425
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;->a:Lufr;

    const v1, 0x10002

    invoke-virtual {v0, v1}, Lufr;->sendEmptyMessage(I)Z

    .line 438
    return-void
.end method
