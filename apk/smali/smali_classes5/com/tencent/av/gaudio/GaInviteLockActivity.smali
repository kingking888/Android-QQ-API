.class public Lcom/tencent/av/gaudio/GaInviteLockActivity;
.super Lcom/tencent/av/gaudio/GaInviteActivity;
.source "ProGuard"


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/graphics/drawable/Drawable;

.field private final a:Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;

.field a:Lcom/tencent/av/ui/MutiMemberThumbList;

.field public a:Lcom/tencent/av/ui/QavPanel;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmph;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmgz;

.field private a:Lmlx;

.field private a:Lmqq/os/MqqHandler;

.field a:Lnhh;

.field private b:Landroid/content/BroadcastReceiver;

.field private final b:Ljava/lang/Runnable;

.field private b:Lmgk;

.field private b:Lmqq/os/MqqHandler;

.field c:Landroid/widget/TextView;

.field private d:J

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 65
    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/content/BroadcastReceiver;

    .line 66
    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->c:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    .line 68
    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lnhh;

    .line 69
    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Lmlx;

    invoke-direct {v0}, Lmlx;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lmlx;

    .line 76
    new-instance v0, Lmoy;

    invoke-direct {v0, p0}, Lmoy;-><init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lmgz;

    .line 99
    new-instance v0, Lcom/tencent/av/gaudio/GaInviteLockActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity$2;-><init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Ljava/lang/Runnable;

    .line 126
    new-instance v0, Lmpa;

    invoke-direct {v0, p0}, Lmpa;-><init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Lmgk;

    .line 151
    new-instance v0, Lmpb;

    invoke-direct {v0, p0}, Lmpb;-><init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Landroid/content/BroadcastReceiver;

    .line 731
    new-instance v0, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;

    invoke-direct {v0, p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity$11;-><init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/Runnable;

    .line 750
    new-instance v0, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;

    invoke-direct {v0, p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;-><init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->d:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/gaudio/GaInviteLockActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a(JLjava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "handleMemberListUpdate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_0
    iget-wide v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    if-eq p4, v0, :cond_1

    if-ne p4, v3, :cond_2

    .line 491
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->f:Z

    .line 492
    const-string v0, "handleMemberListUpdate"

    invoke-direct {p0, v0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b(Ljava/lang/String;)V

    .line 494
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/gaudio/GaInviteLockActivity;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/gaudio/GaInviteLockActivity;II)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/tencent/av/gaudio/GaInviteActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/gaudio/GaInviteLockActivity;J)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/tencent/av/gaudio/GaInviteActivity;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/gaudio/GaInviteLockActivity;JLjava/util/ArrayList;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(JLjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/gaudio/GaInviteLockActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->f:Z

    return v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:I

    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/av/VideoController;->a(IJI)Z

    move-result v0

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGAudioRoomMemList "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_0
    if-nez v0, :cond_1

    .line 481
    const-string v0, "\u901a\u8bdd\u5df2\u7ed3\u675f"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 482
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 484
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->finish()V

    .line 486
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataChange mHasCallFromMemberList:="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_0
    invoke-direct {p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->h()V

    .line 506
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 507
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 508
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 511
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    .line 512
    iget-wide v4, v0, Lmfb;->a:J

    iget-wide v6, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 513
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_1
    iget-wide v4, v0, Lmfb;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 518
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 520
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmph;

    .line 521
    iget-wide v6, v0, Lmph;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 522
    new-instance v5, Lmfb;

    invoke-direct {v5}, Lmfb;-><init>()V

    .line 523
    iget-wide v6, v0, Lmph;->a:J

    iput-wide v6, v5, Lmfb;->a:J

    .line 524
    iget-wide v6, v0, Lmph;->b:J

    iput-wide v6, v5, Lmfb;->e:J

    .line 525
    iget-wide v6, v0, Lmph;->a:J

    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getLongAccountUin()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    .line 526
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 527
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 532
    goto :goto_1

    .line 529
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v1

    goto :goto_2

    .line 537
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v3, Lcom/tencent/av/gaudio/GaInviteLockActivity$7;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/av/gaudio/GaInviteLockActivity$7;-><init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 552
    return-void
.end method

.method public static synthetic b(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->d()Z

    move-result v0

    return v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 17

    .prologue
    .line 793
    if-nez p1, :cond_1

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    invoke-static/range {p1 .. p1}, Lnrh;->a(Landroid/content/Intent;)Z

    move-result v2

    .line 797
    if-eqz v2, :cond_2

    .line 799
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800A2C5"

    const-string v7, "0X800A2C5"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v14

    .line 805
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v16

    .line 806
    const-string v2, "com.tencent.qav.notify.accept"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 807
    const-string v2, "session_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lmhj;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 809
    :goto_1
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 810
    invoke-direct/range {p0 .. p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->e()Z

    move-result v2

    if-nez v2, :cond_6

    .line 811
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->d()V

    .line 812
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->d:Z

    .line 825
    :cond_3
    :goto_2
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800A2C6"

    const-string v7, "0X800A2C6"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkParamAndDoAction action["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], silent["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 808
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lmhj;

    iget-object v2, v2, Lmhj;->c:Ljava/lang/String;

    goto :goto_1

    .line 814
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "checkParamAndDoAction onPhoneCalling"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 819
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 820
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkParamAndDoAction not same , coming["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "], cur["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 829
    :cond_8
    const-string v2, "com.tencent.qav.notify.refuse"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 831
    move-object/from16 v0, p0

    invoke-super {v0, v14, v15}, Lcom/tencent/av/gaudio/GaInviteActivity;->a(J)V

    .line 832
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->d:Z

    goto/16 :goto_3
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 377
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    invoke-static {v0, v6}, Lnpp;->e(ZZ)V

    .line 381
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0703

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 382
    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0c0706

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lmpd;

    invoke-direct {v4, p0}, Lmpd;-><init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V

    move-object v0, p0

    move-object v5, v3

    .line 381
    invoke-static/range {v0 .. v5}, Lazdh;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lazgm;

    move v0, v6

    .line 400
    :cond_0
    return v0
.end method

.method private e()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 668
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 670
    invoke-static {v0, v6}, Lnpp;->e(ZZ)V

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "startVideo phone is calling!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0706

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 676
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0703

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 677
    new-instance v4, Lmpf;

    invoke-direct {v4, p0}, Lmpf;-><init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V

    move-object v0, p0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lazdh;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lazgm;

    move v0, v6

    .line 694
    :cond_1
    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 475
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 618
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const-string v3, "doAsyncGetHeadImgAndNickName"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/widget/ImageView;

    const v3, 0x7f0204ee

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    .line 629
    :goto_0
    iget-object v3, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 630
    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 631
    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 643
    :cond_0
    return-void

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const-string v3, "doAsyncGetHeadImgAndNickName[], mHeadImage\u4e3a\u7a7a"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    goto :goto_0

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const-string v3, "doAsyncGetHeadImgAndNickName[], mCallersName\u4e3a\u7a7a"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public BtnOnClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 647
    invoke-static {p0}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Z

    move-result v1

    .line 648
    if-eqz v1, :cond_1

    const-string v8, "1"

    .line 649
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 665
    :cond_0
    :goto_1
    return-void

    .line 648
    :cond_1
    const-string v8, "2"

    goto :goto_0

    .line 652
    :sswitch_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E93"

    const-string v5, "0X8009E93"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-wide/16 v0, -0x40d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b(J)V

    goto :goto_1

    .line 657
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 660
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E94"

    const-string v5, "0X8009E94"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->d()V

    goto :goto_1

    .line 649
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0bea -> :sswitch_0
        0x7f0b11fe -> :sswitch_1
        0x7f0b14da -> :sswitch_0
    .end sparse-switch
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 592
    invoke-static {p0}, Lmzr;->f(Landroid/content/Context;)Z

    move-result v0

    .line 593
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lnhh;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lnhh;

    new-instance v1, Lmpe;

    invoke-direct {v1, p0, p1, p2}, Lmpe;-><init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;J)V

    invoke-virtual {v0, v1}, Lnhh;->a(Lnhm;)V

    .line 614
    :goto_0
    return-void

    .line 612
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/gaudio/GaInviteActivity;->a(J)V

    goto :goto_0
.end method

.method protected c()V
    .locals 14

    .prologue
    const v2, 0x7f020dad

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 405
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->g()V

    .line 408
    const v0, 0x7f0b1428

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/widget/ImageView;

    .line 409
    const v0, 0x7f0b1429

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Landroid/widget/TextView;

    .line 410
    const v0, 0x7f0b1430

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/widget/TextView;

    .line 411
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lnpm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 412
    const v0, 0x7f0b1426

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 414
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    :goto_0
    const v0, 0x7f0b142c

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->c:Landroid/widget/TextView;

    .line 420
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c067f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 428
    :cond_1
    const v0, 0x7f0b140d

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/MutiMemberThumbList;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    .line 429
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:J

    iget v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/MutiMemberThumbList;->setRelationShipInfo(JI)V

    .line 431
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MutiMemberThumbList;->setBitMapFetcher(Lcom/tencent/av/VideoController;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    const-string v1, "#4C000000"

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MutiMemberThumbList;->setMoreInfoDrawableColor(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-virtual {v0, v8}, Lcom/tencent/av/ui/MutiMemberThumbList;->setDisPlayList(Ljava/util/ArrayList;)V

    .line 436
    iget v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:I

    if-ne v0, v6, :cond_5

    const/16 v0, 0xa

    .line 437
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/VideoController;

    iget v2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:I

    iget-wide v4, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:J

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/tencent/av/VideoController;->a(IIJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->d:J

    .line 438
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:J

    iget-wide v4, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->d:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JJZ)V

    .line 439
    invoke-direct {p0, v0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b(I)V

    .line 442
    :cond_2
    const v0, 0x7f0b142f

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 443
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->c()V

    .line 445
    new-instance v3, Lnhh;

    iget-object v5, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v7, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v10, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Landroid/widget/TextView;

    move-object v4, p0

    move-object v9, v8

    move-object v13, v8

    invoke-direct/range {v3 .. v13}, Lnhh;-><init>(Landroid/content/Context;Lcom/tencent/av/VideoController;ILcom/tencent/av/ui/QavPanel;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v3, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lnhh;

    .line 448
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lnhh;

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lnhh;

    invoke-virtual {v0}, Lnhh;->a()V

    .line 451
    :cond_3
    return-void

    .line 416
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 436
    goto :goto_1
.end method

.method f()V
    .locals 2

    .prologue
    .line 708
    invoke-static {p0}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Z

    move-result v0

    .line 709
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lnhh;

    if-nez v0, :cond_1

    .line 710
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->f()V

    .line 729
    :goto_0
    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lnhh;

    new-instance v1, Lmoz;

    invoke-direct {v1, p0}, Lmoz;-><init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V

    invoke-virtual {v0, v1}, Lnhh;->a(Lnhm;)V

    goto :goto_0
.end method

.method g()V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 335
    invoke-static {p0}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Z

    move-result v3

    .line 336
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    if-nez v0, :cond_0

    .line 337
    const v0, 0x7f0b1414

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanel;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    .line 338
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v4, 0x7f0303c4

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/QavPanel;->a(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->setWaveVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    new-instance v4, Lmpc;

    invoke-direct {v4, p0}, Lmpc;-><init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/QavPanel;->a(Lnif;)Z

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v4, 0x7f0b14d9

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/QavPanel;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 363
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v5, 0x7f0b14db

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/QavPanel;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 365
    if-eqz v3, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 370
    const v0, 0x7f0b13f5

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 371
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 365
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/av/ui/AVActivity;->a(Landroid/view/Window;Z)Z

    .line 290
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Z

    .line 293
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lmqq/os/MqqHandler;

    .line 294
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Lmqq/os/MqqHandler;

    .line 295
    const v0, 0x7f030397

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->setContentView(I)V

    .line 297
    invoke-super {p0, p1}, Lcom/tencent/av/gaudio/GaInviteActivity;->onCreate(Landroid/os/Bundle;)V

    .line 300
    invoke-direct {p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->i()V

    .line 303
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lmgz;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "tencent.video.q2v.GvideoMemInviteUpdate"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 308
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 309
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 310
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 311
    new-instance v1, Lmpg;

    invoke-direct {v1, p0}, Lmpg;-><init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V

    iput-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/content/BroadcastReceiver;

    .line 312
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v1, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 314
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 316
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 317
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmlw;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmlw;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 324
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->c(Landroid/content/Intent;)V

    .line 326
    invoke-static {}, Lnpd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lnre;

    if-nez v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lnre;

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lnre;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lmhj;

    iget-object v1, v1, Lmhj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnre;->a(Ljava/lang/String;)V

    .line 332
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 241
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->onDestroy()V

    .line 242
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 244
    iput-object v4, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/content/BroadcastReceiver;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MutiMemberThumbList;->a()V

    .line 251
    iput-object v4, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lmgz;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 260
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const-wide/16 v2, -0x414

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/QavPanel;->a(J)V

    .line 262
    iput-object v4, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lnhh;

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lnhh;

    invoke-virtual {v0}, Lnhh;->b()V

    .line 267
    iput-object v4, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lnhh;

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 274
    iput-object v4, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Lmqq/os/MqqHandler;

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_5

    .line 278
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    iput-object v4, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lmqq/os/MqqHandler;

    .line 281
    :cond_5
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 699
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 700
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800420F"

    const-string v5, "0X800420F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const/4 v0, 0x1

    .line 704
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/gaudio/GaInviteActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 787
    invoke-super {p0, p1}, Lcom/tencent/av/gaudio/GaInviteActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onNewIntent()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    invoke-direct {p0, p1}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->c(Landroid/content/Intent;)V

    .line 790
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 466
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->onPause()V

    .line 467
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lmlx;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1, v2}, Lmlx;->a(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/VideoController;)V

    .line 468
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 454
    invoke-super {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->onResume()V

    .line 456
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbapv;->a(Landroid/content/Context;)V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->g()V

    .line 458
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lmhj;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/VideoController;

    const-class v1, Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/Class;)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lmlx;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p0, v1, v2}, Lmlx;->a(Lmqq/app/BaseActivity;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/VideoController;)V

    .line 462
    return-void
.end method
