.class public Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;
.super Lcom/tencent/av/ui/VideoControlUI;
.source "ProGuard"


# instance fields
.field public a:J

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$QueryPeerVideoRunnable;

.field a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field a:Lmgk;

.field a:Lnhh;

.field a:Lnre;

.field public a:Z

.field public b:J

.field b:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lncp;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/VideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lncp;)V

    .line 45
    iput-boolean v6, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Z

    .line 46
    iput-boolean v6, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Z

    .line 47
    iput-boolean v6, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Z

    .line 48
    iput-object v5, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/TextView;

    .line 49
    iput-object v5, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/ImageView;

    .line 51
    iput-object v5, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnhh;

    .line 53
    iput-object v5, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnre;

    .line 55
    iput-object v5, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/String;

    .line 58
    iput-object v5, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Ljava/lang/String;

    .line 61
    iput-object v5, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$QueryPeerVideoRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$QueryPeerVideoRunnable;-><init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$QueryPeerVideoRunnable;

    .line 908
    new-instance v0, Lnde;

    invoke-direct {v0, p0}, Lnde;-><init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lmgk;

    .line 67
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    .line 71
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const-wide/16 v2, -0x409

    const-string v1, "DoubleVideoMeetingCtrlUI"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v1, v4}, Lmhj;->a(JLjava/lang/String;I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput v6, v0, Lmhj;->i:I

    .line 74
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v1, v5}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iput-object v0, v1, Lmhj;->e:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;J)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->x(J)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;J)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->w(J)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;J)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->x(J)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;J)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->x(J)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;J)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->v(J)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 217
    const v0, 0x7f03038e

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 161
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 162
    iget-boolean v1, v0, Lmhj;->j:Z

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeVideo, remoteHasVideo["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], displayViewList["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lmhj;->c:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], \nsessionInfo["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    iget v2, v0, Lmhj;->d:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 172
    iget-boolean v2, v0, Lmhj;->i:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    .line 173
    :cond_1
    const/4 v1, 0x3

    iput v1, v0, Lmhj;->d:I

    .line 174
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const-string v2, "resumeVideo, fix SessionType"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v2, Lmpn;

    invoke-direct {v2}, Lmpn;-><init>()V

    .line 183
    iget-object v3, v0, Lmhj;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmpn;->a:J

    .line 184
    iput v7, v2, Lmpn;->a:I

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v2, Lmpn;

    invoke-direct {v2}, Lmpn;-><init>()V

    .line 189
    iget-object v3, v0, Lmhj;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmpn;->a:J

    .line 190
    iput v8, v2, Lmpn;->a:I

    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Lncp;

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x68

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v1, v4, v7

    invoke-virtual {v2, v3, v4}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 195
    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    invoke-virtual {v0, v2, v3, v7}, Lmhj;->a(JI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 199
    :cond_3
    iget-boolean v1, v0, Lmhj;->i:Z

    if-eqz v1, :cond_5

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const-string v2, "Go On Stage "

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->j()Z

    .line 205
    :cond_5
    iget-boolean v1, v0, Lmhj;->i:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lmhj;->j:Z

    if-nez v1, :cond_6

    .line 206
    iput-boolean v7, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Z

    .line 209
    :cond_6
    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 210
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->p()V

    .line 212
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->I()V

    .line 214
    return-void
.end method

.method a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 430
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v4

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "avSwitch, sessionType["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "], seq["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b1411

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 439
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 440
    if-ne p1, v9, :cond_3

    .line 441
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 445
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v3, :cond_1

    .line 446
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v3, v2}, Lcom/tencent/av/ui/VideoNetStateBar;->a(I)V

    .line 448
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->I()V

    .line 449
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v3, v2}, Lcom/tencent/av/ui/QavPanel;->a(Z)V

    .line 451
    if-eqz v0, :cond_2

    .line 452
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->b(Z)V

    .line 453
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->f(Z)V

    .line 454
    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->c(Z)V

    .line 476
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 477
    iget v0, v0, Lmhj;->d:I

    if-ne v0, v9, :cond_5

    move v0, v1

    .line 479
    :goto_1
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnrr;

    invoke-virtual {v3, v0}, Lnrr;->c(Z)V

    .line 480
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnrr;

    invoke-virtual {v3, v0}, Lnrr;->b(Z)V

    .line 482
    const v0, 0xffff

    invoke-virtual {p0, v4, v5, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->f(JI)V

    .line 483
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 484
    return-void

    .line 457
    :cond_3
    const/4 v6, 0x4

    if-ne p1, v6, :cond_2

    .line 458
    iget-object v6, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    const v7, 0x7f0d0050

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 460
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 464
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v3, :cond_4

    .line 465
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v3, v8}, Lcom/tencent/av/ui/VideoNetStateBar;->a(I)V

    .line 467
    :cond_4
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v3, v1}, Lcom/tencent/av/ui/QavPanel;->a(Z)V

    .line 469
    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->b(Z)V

    .line 471
    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->f(Z)V

    .line 472
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->c(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 477
    goto :goto_1
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(J)V

    .line 289
    return-void
.end method

.method public a(JJJI)V
    .locals 13

    .prologue
    .line 1140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1141
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshUI, relationId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], friendUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], refreshType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isAVActivityBackground["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 1144
    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget-boolean v5, v5, Lmhj;->am:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1141
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1148
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->am:Z

    if-eqz v2, :cond_2

    .line 1161
    :cond_1
    :goto_0
    return-void

    .line 1152
    :cond_2
    new-instance v3, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;

    move-object v4, p0

    move-wide v5, p1

    move/from16 v7, p7

    move-wide/from16 v8, p5

    move-wide/from16 v10, p3

    invoke-direct/range {v3 .. v11}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RefreshUIRunnable;-><init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;JIJJ)V

    .line 1153
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/ui/AVActivity;

    .line 1154
    if-nez v2, :cond_3

    .line 1155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1156
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "refreshUI-->Can not get AVActivity"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1160
    :cond_3
    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/AVActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(JLandroid/view/View;)V
    .locals 15

    .prologue
    .line 586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 587
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick, id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v5

    move-object/from16 v0, p3

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v14

    .line 593
    iget-object v4, v14, Lmhj;->d:Ljava/lang/String;

    .line 595
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 721
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 722
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error View Id.ID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 597
    :sswitch_1
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c(JLandroid/view/View;)V

    goto :goto_0

    .line 600
    :sswitch_2
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->d(JLandroid/view/View;)V

    goto :goto_0

    .line 603
    :sswitch_3
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onClick QavPanel.ViewID.ADD_MEMBER"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 606
    const-string v2, "double_2_multi"

    const/4 v3, 0x2

    const-string v4, "onClick in meeting"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Landroid/app/Activity;Lcom/tencent/av/app/VideoAppInterface;Z)V

    .line 611
    invoke-super/range {p0 .. p2}, Lcom/tencent/av/ui/VideoControlUI;->x(J)V

    .line 612
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005205"

    const-string v7, "0X8005205"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {}, Lmzr;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 615
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 616
    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/tencent/av/ui/AVActivity;

    if-eqz v3, :cond_1

    .line 617
    check-cast v2, Lcom/tencent/av/ui/AVActivity;

    .line 618
    if-eqz v2, :cond_1

    .line 619
    invoke-virtual {v2}, Lcom/tencent/av/ui/AVActivity;->a()Lmzj;

    move-result-object v2

    .line 620
    if-eqz v2, :cond_1

    .line 621
    invoke-virtual {v2}, Lmzj;->c()V

    goto :goto_0

    .line 630
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->N()V

    goto :goto_0

    .line 634
    :sswitch_5
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onClick QavPanel.ViewID.HANG_UP"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnhh;

    if-eqz v2, :cond_3

    .line 636
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnhh;

    new-instance v3, Lndd;

    move-wide/from16 v0, p1

    invoke-direct {v3, p0, v0, v1}, Lndd;-><init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;J)V

    invoke-virtual {v2, v3}, Lnhh;->a(Lnhm;)V

    goto/16 :goto_0

    .line 661
    :cond_3
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lnsh;->b(J)V

    .line 662
    iget-boolean v2, v14, Lmhj;->P:Z

    if-nez v2, :cond_4

    .line 663
    invoke-super/range {p0 .. p2}, Lcom/tencent/av/ui/VideoControlUI;->x(J)V

    .line 666
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Z

    .line 667
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v6, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-wide/from16 v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/av/VideoController;->a(JJZI)V

    .line 668
    invoke-super/range {p0 .. p2}, Lcom/tencent/av/ui/VideoControlUI;->w(J)V

    .line 669
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b(Z)V

    .line 670
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005206"

    const-string v7, "0X8005206"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 674
    :sswitch_6
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b(JLandroid/view/View;)V

    goto/16 :goto_0

    .line 677
    :sswitch_7
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onClick QavPanel.ViewID.HAND_FREE"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnsh;

    invoke-virtual {v2}, Lnsh;->d()V

    .line 680
    iget-boolean v2, v14, Lmhj;->M:Z

    if-eqz v2, :cond_5

    iget-object v2, v14, Lmhj;->a:[Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 682
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005202"

    const-string v7, "0X8005202"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :goto_1
    invoke-super/range {p0 .. p2}, Lcom/tencent/av/ui/VideoControlUI;->x(J)V

    goto/16 :goto_0

    .line 685
    :cond_5
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005201"

    const-string v7, "0X8005201"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 692
    :sswitch_8
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "avideo onClick QavPanel.ViewID.HIDE"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a()Z

    .line 694
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005207"

    const-string v7, "0X8005207"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-boolean v2, v14, Lmhj;->i:Z

    if-eqz v2, :cond_6

    .line 697
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005214"

    const-string v7, "0X8005214"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 700
    :cond_6
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005217"

    const-string v7, "0X8005217"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 709
    :sswitch_9
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick, switch_camera, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x6b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 715
    :sswitch_a
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v5, "onClick QavPanel.ViewID.LEAVE_MSG"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    iget v3, v14, Lmhj;->i:I

    .line 717
    iget-object v5, v14, Lmhj;->e:Ljava/lang/String;

    .line 718
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 595
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b11cf -> :sswitch_4
        0x7f0b11d1 -> :sswitch_9
        0x7f0b11db -> :sswitch_4
        0x7f0b11dc -> :sswitch_0
        0x7f0b11e4 -> :sswitch_5
        0x7f0b11eb -> :sswitch_8
        0x7f0b11ed -> :sswitch_6
        0x7f0b11f1 -> :sswitch_7
        0x7f0b11f5 -> :sswitch_0
        0x7f0b11f6 -> :sswitch_a
        0x7f0b14d7 -> :sswitch_4
        0x7f0b14d8 -> :sswitch_5
        0x7f0b1537 -> :sswitch_2
        0x7f0c0839 -> :sswitch_1
        0x7f0c083b -> :sswitch_3
    .end sparse-switch
.end method

.method public a(JLjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lmpn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 886
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 887
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const-string v1, "notifyShowVideo-->info list is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 893
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 894
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    .line 895
    iget-wide v4, v0, Lmpn;->a:J

    iget-wide v6, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 896
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-nez v0, :cond_3

    .line 897
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 901
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Lncp;

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object p3, v3, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-virtual {v0, v1, v3}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 903
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(I)V

    goto :goto_0

    .line 893
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(JZI)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAfterOpenCamera, success["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], preSessionType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    :cond_1
    :goto_0
    return-void

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 529
    iget-boolean v1, v0, Lmhj;->am:Z

    if-nez v1, :cond_1

    .line 533
    const v1, 0xffff

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->f(JI)V

    .line 535
    if-eqz p3, :cond_5

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 537
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const-string v2, "Go On Stage onAfterOpenCamera"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->j()Z

    .line 542
    const/4 v1, 0x3

    if-ne p4, v1, :cond_4

    .line 543
    iget-boolean v1, v0, Lmhj;->M:Z

    if-nez v1, :cond_4

    .line 544
    const-string v1, "DEVICE_EARPHONE"

    iget-object v2, v0, Lmhj;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 545
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnsh;

    invoke-virtual {v1}, Lnsh;->d()V

    .line 549
    :cond_4
    iget-boolean v1, v0, Lmhj;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v1, :cond_1

    .line 550
    iget v0, v0, Lmhj;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(I)V

    goto :goto_0

    .line 553
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const-string v1, "Open Camera Failed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(JZIJ)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrClosePeerVideo, bShow["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], videoSrcType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], friendUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1249
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(J)Z

    .line 1250
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->j:Z

    if-nez v0, :cond_1

    .line 1251
    const-string v0, "showOrClosePeerVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->f(Ljava/lang/String;)V

    .line 1254
    :cond_1
    if-eqz p3, :cond_2

    .line 1255
    const-string v0, "showOrClosePeerVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->d(Ljava/lang/String;)V

    .line 1278
    :goto_0
    return-void

    .line 1258
    :cond_2
    new-instance v0, Lmpn;

    invoke-direct {v0}, Lmpn;-><init>()V

    .line 1259
    iput-wide p5, v0, Lmpn;->a:J

    .line 1260
    iput p4, v0, Lmpn;->a:I

    .line 1261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1262
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Lncp;

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v4, 0x68

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 1264
    if-ne p4, v7, :cond_3

    .line 1265
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x40c

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1271
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1272
    const-string v0, "showOrClosePeerVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1274
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    const-string v4, "showOrClosePeerVideo"

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lmhj;->a(JLjava/lang/String;ZZ)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 14

    .prologue
    .line 823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 824
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVideoViewChange-->BigViewUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,BigViewVideoSrcType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,SmallViewUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,SmallViewVideoSrcType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 829
    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_2

    .line 878
    :cond_1
    :goto_0
    return-void

    .line 832
    :cond_2
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 835
    const/4 v2, 0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_3

    .line 836
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x40c

    invoke-static {v2, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 840
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 841
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 842
    iget-object v6, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v2, v3, v0}, Lmhj;->a(JI)I

    move-result v6

    .line 843
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v4, v5, v0}, Lmhj;->a(JI)I

    move-result v7

    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 846
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onVideoViewChange-->BigViewIndex = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ,SmallViewIndex = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    :cond_4
    const/4 v2, -0x1

    if-eq v6, v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    .line 852
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpn;

    .line 853
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpn;

    .line 854
    const/4 v8, 0x1

    iput-boolean v8, v3, Lmpn;->a:Z

    .line 855
    const/4 v8, 0x0

    iput-boolean v8, v2, Lmpn;->a:Z

    .line 856
    iget-object v8, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    iget-object v8, v8, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 857
    iget-object v8, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    iget-object v8, v8, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 859
    iget-object v8, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    iget-object v8, v8, Lmhj;->d:Ljava/util/ArrayList;

    monitor-enter v8

    .line 860
    :try_start_0
    iget-object v9, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v9}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v9

    iget-object v9, v9, Lmhj;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 861
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 862
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {v2}, Lmhj;->c()V

    .line 863
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->p()V

    .line 867
    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_5

    .line 868
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800520E"

    const-string v7, "0X800520E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 863
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 869
    :cond_5
    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 870
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800520F"

    const-string v7, "0X800520F"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    iget-boolean v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Z

    if-eqz v2, :cond_6

    .line 873
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005213"

    const-string v7, "0X8005213"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 875
    :cond_6
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005212"

    const-string v7, "0X8005212"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1226
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 1227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "quitDoubleVideoMeeting, needAnimation["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 1233
    :cond_0
    if-eqz p1, :cond_1

    .line 1234
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->l()V

    .line 1235
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v4, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/VideoController;->a(JJZI)V

    .line 1236
    iput-boolean v8, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Z

    .line 1238
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 730
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    .line 731
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 733
    invoke-static {}, Lmzr;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 735
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 737
    const v1, 0x7f0c06a2

    invoke-super {p0, v1, v5, v0}, Lcom/tencent/av/ui/VideoControlUI;->a(III)V

    .line 751
    :cond_0
    :goto_0
    return v4

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 741
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v1, :cond_0

    .line 742
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 743
    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lmzj;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {v0}, Lmzj;->a()V

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 779
    sparse-switch p1, :sswitch_data_0

    .line 794
    :goto_0
    return v6

    .line 782
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->a()V

    goto :goto_0

    .line 785
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->i:Z

    if-eqz v1, :cond_0

    .line 786
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005215"

    const-string v5, "0X8005215"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 789
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005218"

    const-string v5, "0X8005218"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 779
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method a(J)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1402
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    const-string v4, "checkRemoteHasVideo.1"

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lmhj;->a(JLjava/lang/String;ZZ)V

    .line 1411
    :goto_0
    return v5

    .line 1405
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 1406
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iget-wide v0, v0, Lmpn;->a:J

    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1407
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    const-string v4, "checkRemoteHasVideo.2"

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lmhj;->a(JLjava/lang/String;ZZ)V

    goto :goto_0

    .line 1410
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    const-string v5, "checkRemoteHasVideo.3"

    move-wide v3, p1

    move v7, v6

    invoke-virtual/range {v2 .. v7}, Lmhj;->a(JLjava/lang/String;ZZ)V

    move v5, v6

    .line 1411
    goto :goto_0
.end method

.method b()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 222
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->b()V

    .line 223
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0303c1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->f()V

    .line 226
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 227
    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnsh;

    .line 229
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnsh;

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/QavPanel;->a(Lnsh;)Z

    .line 230
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnrr;

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnsh;

    invoke-static {v1, v0, v2, v4}, Lnrr;->a(Lnrr;Landroid/app/Activity;Lcom/tencent/av/VideoController;Lnsh;)Lnrr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnrr;

    .line 231
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnrr;

    invoke-virtual {v0, v5}, Lnrr;->a(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->a()V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b11df

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/widget/ImageView;

    .line 238
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 239
    if-nez v0, :cond_2

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const-string v1, "initUI-->activity is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b(Z)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_2
    new-instance v0, Lnhh;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/view/ViewGroup;

    const v8, 0x7f0b1413

    .line 249
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/view/ViewGroup;

    const v10, 0x7f0b11d9

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v10, v6

    invoke-direct/range {v0 .. v10}, Lnhh;-><init>(Landroid/content/Context;Lcom/tencent/av/VideoController;ILcom/tencent/av/ui/QavPanel;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnhh;

    goto :goto_0
.end method

.method public b(J)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->b(J)V

    .line 299
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v2, v0, Lmhj;->am:Z

    .line 301
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v2, v0, Lmhj;->al:Z

    .line 303
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->I:Z

    if-eqz v0, :cond_1

    .line 304
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->v(J)V

    .line 305
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnrr;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    if-ne v0, v5, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lnrr;->c(Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnrr;

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->d:I

    if-ne v3, v5, :cond_5

    :goto_1
    invoke-virtual {v0, v1}, Lnrr;->b(Z)V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a()V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->e()V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->u()V

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnre;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnre;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnre;->a(Ljava/lang/String;)V

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(ILjava/lang/String;)V

    .line 320
    return-void

    :cond_4
    move v0, v2

    .line 305
    goto :goto_0

    :cond_5
    move v1, v2

    .line 307
    goto :goto_1
.end method

.method public b(JI)V
    .locals 1

    .prologue
    .line 881
    rsub-int v0, p3, 0x168

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JF)V

    .line 882
    return-void
.end method

.method b(JLandroid/view/View;)V
    .locals 13

    .prologue
    const v7, 0x7f0b11ed

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 755
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JLjava/lang/String;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 756
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->g()Z

    move-result v1

    .line 757
    if-eqz v1, :cond_2

    .line 758
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    const-string v2, "DoubleVideoMeetingCtrlUI.doMute.1"

    iget-wide v4, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;JZ)V

    .line 759
    invoke-super {p0, v7}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    .line 760
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_0

    .line 761
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x6c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 763
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005204"

    const-string v5, "0X8005204"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->x(J)V

    .line 775
    return-void

    .line 765
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    const-string v2, "DoubleVideoMeetingCtrlUI.doMute.2"

    iget-wide v4, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;JZ)V

    .line 766
    invoke-super {p0, v7}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 767
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_3

    .line 768
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x6d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 770
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005203"

    const-string v5, "0X8005203"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 6

    .prologue
    .line 1346
    iput-boolean p1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Z

    .line 1347
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1348
    return-void
.end method

.method protected b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 254
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->j()Z

    move-result v1

    .line 259
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {v2}, Lmhj;->k()Z

    move-result v2

    .line 260
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 264
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v1, v0, Lmhj;->i:I

    .line 265
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v2, v0, Lmhj;->d:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 268
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b11d7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/ImageView;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b11d8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/TextView;

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    .line 799
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 801
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showToolBars, isAllOnstageMembersNotRecvData["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    invoke-virtual {v5}, Lmhj;->p()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mToolbarDisplay["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], session["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 803
    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 801
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {v2}, Lmhj;->p()Z

    move-result v2

    if-nez v2, :cond_1

    .line 809
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->e(I)V

    .line 810
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->x(J)V

    .line 812
    :cond_1
    return-void
.end method

.method public c(J)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->c(J)V

    .line 385
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v4, v0, Lmhj;->am:Z

    .line 387
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v8, v0, Lmhj;->e:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 390
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->d:Ljava/lang/String;

    const/4 v3, 0x0

    move v5, v4

    .line 389
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 391
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnre;

    if-eqz v0, :cond_1

    .line 392
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnre;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v3, v0, Lmhj;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v6, v0, Lmhj;->r:Ljava/lang/String;

    const/16 v7, 0x30

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 394
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v9, v0, Lmhj;->d:I

    move-object v4, v8

    move v8, v1

    .line 392
    invoke-virtual/range {v2 .. v9}, Lnre;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 395
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->t()V

    .line 399
    :cond_1
    return-void
.end method

.method c(JLandroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1453
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JLjava/lang/String;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1455
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 1457
    iget-boolean v0, v0, Lmhj;->i:Z

    if-nez v0, :cond_2

    .line 1459
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->h(J)V

    .line 1461
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick, Open Camera, seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1480
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->x(J)V

    .line 1483
    :cond_1
    const v0, 0x7f0c0839

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->j(JI)V

    .line 1484
    return-void

    .line 1468
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1469
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick, Close Camera, seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1473
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->i(J)V

    .line 1475
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1477
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->k(J)V

    goto :goto_0
.end method

.method public c(JZ)V
    .locals 3

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    :goto_0
    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 571
    iget-boolean v1, v0, Lmhj;->j:Z

    if-nez v1, :cond_1

    .line 572
    iget v0, v0, Lmhj;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(I)V

    goto :goto_0

    .line 574
    :cond_1
    const v0, 0xffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->f(JI)V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 81
    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->d()V

    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate, SessionType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget v5, v5, Lmhj;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], localHasVideo["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 90
    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget-boolean v5, v5, Lmhj;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b()V

    .line 97
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->c()V

    .line 98
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnsh;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnsh;->a(Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/String;

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnre;

    .line 112
    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->f(J)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c()V

    .line 116
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnhh;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnhh;

    invoke-virtual {v0}, Lnhh;->a()V

    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 817
    return-void
.end method

.method public d(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 403
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnrr;

    invoke-virtual {v0, v4}, Lnrr;->c(Z)V

    .line 409
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnrr;

    invoke-virtual {v0, v4}, Lnrr;->b(Z)V

    .line 411
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnhh;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnhh;

    invoke-virtual {v0}, Lnhh;->b()V

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnhh;

    .line 419
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->d(J)V

    .line 420
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$QueryPeerVideoRunnable;

    iput-object p1, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$QueryPeerVideoRunnable;->a:Ljava/lang/String;

    .line 1282
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$QueryPeerVideoRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1283
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$QueryPeerVideoRunnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1284
    return-void
.end method

.method d(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x406

    .line 1429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1430
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideAcceptBtn-->isShow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1433
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnat;

    if-eqz v0, :cond_1

    .line 1434
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnat;

    new-instance v1, Lndf;

    invoke-direct {v1, p0}, Lndf;-><init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V

    invoke-virtual {v0, p1, v1}, Lnat;->a(ZLandroid/view/View$OnClickListener;)V

    .line 1443
    :cond_1
    if-eqz p1, :cond_2

    .line 1445
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v4}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 1449
    :goto_0
    return-void

    .line 1447
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v4}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    const v3, 0x7f0b11ed

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "resumeUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->I:Z

    if-nez v0, :cond_1

    .line 339
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->g()Z

    move-result v0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    invoke-super {p0, v3}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 338
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(I)V

    goto :goto_0

    .line 335
    :cond_2
    invoke-super {p0, v3}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addRequestVideoTimeoutRunnable,Function = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1383
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 1384
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RequestVideoTimeoutRunnale;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RequestVideoTimeoutRunnale;-><init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/Runnable;

    .line 1389
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1390
    return-void

    .line 1386
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method f(J)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 124
    if-nez v0, :cond_2

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const-string v1, "processExtraData-->can not get the activity"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b(Z)V

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    const-string v1, "isEnter"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 140
    :goto_1
    if-eqz v0, :cond_1

    .line 142
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnsh;->b(J)V

    .line 143
    invoke-static {}, Lnsh;->a()Lnsh;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 145
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    const/16 v1, 0x64

    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    .line 146
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [I

    .line 145
    invoke-static {v1, v2, v3}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    iget v0, v0, Lmhj;->g:I

    if-nez v0, :cond_4

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const-string v1, "Wrong state, finish activity"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b(Z)V

    .line 156
    :goto_2
    const v0, 0x7f0c0641

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->g(JI)V

    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/VideoController;->a(JIJ[JZ)I

    goto :goto_2

    :cond_5
    move v0, v7

    goto :goto_1
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeRequestVideoTimeoutRunnbale-->Function = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1396
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1397
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1399
    :cond_1
    return-void
.end method

.method public h(J)V
    .locals 1

    .prologue
    .line 513
    const v0, 0xffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->f(JI)V

    .line 514
    return-void
.end method

.method public i(J)V
    .locals 0

    .prologue
    .line 562
    return-void
.end method

.method public j(J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause, seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->j(J)V

    .line 350
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_5

    .line 351
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v5, v0, Lmhj;->am:Z

    .line 352
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v5, v0, Lmhj;->al:Z

    .line 353
    invoke-static {}, Lmzr;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->an:Z

    if-nez v0, :cond_3

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->w()V

    .line 356
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Lncp;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x6a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11d1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v5, v0, Lmhj;->l:Z

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->I:Z

    if-eqz v0, :cond_4

    .line 366
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->w(J)V

    .line 368
    :cond_4
    const-string v0, "OnPause"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->f(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()Z

    .line 370
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    invoke-virtual {v0, v2, v3, v5, v5}, Lmhj;->a(JZZ)V

    .line 372
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const-string v1, "DoubleVideoMeetingCtrlUI"

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->c(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$QueryPeerVideoRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 376
    return-void
.end method

.method public k(J)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->w()V

    .line 581
    const v0, 0xffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->f(JI)V

    .line 582
    return-void
.end method

.method l()V
    .locals 2

    .prologue
    .line 488
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->E()V

    .line 489
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnrj;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(Lnrj;)V

    .line 490
    return-void
.end method

.method m()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnhh;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lnhh;

    new-instance v1, Lndc;

    invoke-direct {v1, p0}, Lndc;-><init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V

    invoke-virtual {v0, v1}, Lnhh;->a(Lnhm;)V

    .line 509
    :cond_0
    return-void
.end method

.method public p()V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1305
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const-string v1, "request peer video"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 1309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const-string v1, "requestPeerVideo-->ERROR mVideoControl is NULL"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1333
    :cond_1
    :goto_0
    return-void

    .line 1315
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1317
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const-string v1, "Peer VideoInfoList Size is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1320
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()Z

    goto :goto_0

    .line 1323
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 1324
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1325
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iget-wide v4, v0, Lmpn;->a:J

    iget-wide v6, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 1326
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1330
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->d(Z)V

    .line 1332
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v2}, Lcom/tencent/av/VideoController;->a(Z)Z

    goto :goto_0
.end method
