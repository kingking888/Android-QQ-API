.class public Lcom/tencent/av/ui/MultiIncomingCallsActivity;
.super Lcom/tencent/av/gaudio/BaseGaInvite;
.source "ProGuard"


# static fields
.field public static e:Z


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field a:Landroid/graphics/Bitmap;

.field a:Lcom/tencent/av/ui/MutiMemberThumbList;

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

.field a:Lmgk;

.field private a:Lmgz;

.field a:Lmhj;

.field a:Lmhq;

.field private a:Lmqq/os/MqqHandler;

.field a:Lnpj;

.field a:Lnre;

.field public a:Z

.field private b:Landroid/content/BroadcastReceiver;

.field private b:Lmgk;

.field b:Z

.field b:[J

.field c:I

.field private c:J

.field c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field c:Z

.field d:I

.field d:Ljava/lang/String;

.field d:Z

.field e:I

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;-><init>()V

    .line 65
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnpj;

    .line 66
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Landroid/widget/TextView;

    .line 69
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/graphics/Bitmap;

    .line 70
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    .line 73
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Z

    .line 76
    iput v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:I

    .line 79
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:[J

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e:Ljava/lang/String;

    .line 82
    iput v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e:I

    .line 85
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Z

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Lnep;

    invoke-direct {v0, p0}, Lnep;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmgz;

    .line 118
    new-instance v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity$2;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/Runnable;

    .line 145
    new-instance v0, Lnes;

    invoke-direct {v0, p0}, Lnes;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Lmgk;

    .line 174
    new-instance v0, Lnet;

    invoke-direct {v0, p0}, Lnet;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Landroid/content/BroadcastReceiver;

    .line 1241
    new-instance v0, Lneq;

    invoke-direct {v0, p0}, Lneq;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmgk;

    .line 1300
    new-instance v0, Lner;

    invoke-direct {v0, p0}, Lner;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhq;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmqq/os/MqqHandler;

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

    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "handleMemberListUpdate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    :cond_0
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    if-eq p4, v0, :cond_1

    if-ne p4, v3, :cond_2

    .line 705
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->h:Z

    .line 706
    invoke-direct {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->h()V

    .line 708
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;JLjava/util/ArrayList;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(JLjava/util/ArrayList;I)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 1235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendIsResumeBroadcast isResume = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1238
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lmzr;->a(Landroid/content/Context;Z)V

    .line 1239
    return-void
.end method

.method static synthetic a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->h:Z

    return v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:I

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/av/VideoController;->a(IJI)Z

    move-result v0

    .line 693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

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

    .line 694
    :cond_0
    if-nez v0, :cond_1

    .line 695
    const-string v0, "\u901a\u8bdd\u5df2\u7ed3\u675f"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 696
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 698
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->finish()V

    .line 700
    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 689
    :cond_0
    return-void
.end method

.method private h()V
    .locals 10

    .prologue
    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataChange mHasCallFromMemberList:="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_0
    invoke-direct {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->g()V

    .line 721
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 722
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 723
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 725
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    .line 726
    iget-wide v4, v0, Lmfb;->a:J

    iget-wide v6, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 727
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    :cond_1
    iget-wide v4, v0, Lmfb;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 732
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 734
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/util/ArrayList;

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

    .line 735
    iget-wide v6, v0, Lmph;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 736
    new-instance v5, Lmfb;

    invoke-direct {v5}, Lmfb;-><init>()V

    .line 737
    iget-wide v6, v0, Lmph;->a:J

    iput-wide v6, v5, Lmfb;->a:J

    .line 738
    iget-wide v6, v0, Lmph;->b:J

    iput-wide v6, v5, Lmfb;->e:J

    .line 739
    iget-wide v6, v0, Lmph;->a:J

    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getLongAccountUin()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    .line 740
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 741
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 746
    goto :goto_1

    .line 743
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v1

    goto :goto_2

    .line 751
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v3, Lcom/tencent/av/ui/MultiIncomingCallsActivity$10;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/av/ui/MultiIncomingCallsActivity$10;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 766
    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 7

    .prologue
    const/16 v4, 0xf1

    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 1023
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 1026
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeSession, reason["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lnpn;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1030
    iget-boolean v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    if-eqz v1, :cond_3

    .line 1031
    if-ne p3, v3, :cond_2

    .line 1032
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x7

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JJI)V

    goto :goto_0

    .line 1033
    :cond_2
    if-ne p3, v6, :cond_0

    .line 1034
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JJI)V

    goto :goto_0

    .line 1037
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v4}, Lcom/tencent/av/VideoController;->b(I)V

    goto :goto_0
.end method

.method a(JIJZIZ)V
    .locals 9

    .prologue
    .line 947
    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ignoreMultiCall, refuse3rd["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], mVideoController["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 952
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_2

    .line 964
    :cond_0
    :goto_1
    return-void

    .line 947
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 955
    :cond_2
    if-nez p8, :cond_3

    .line 956
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/av/VideoController;->a(JIJIZ)V

    .line 960
    :goto_2
    if-eqz p6, :cond_0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_0

    .line 961
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x43

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 962
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 961
    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 958
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v8, 0x0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/av/VideoController;->a(JIJIZ)V

    goto :goto_2
.end method

.method a(JLandroid/content/Intent;)V
    .locals 11

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e()V

    .line 470
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v8

    .line 471
    new-instance v0, Lnpj;

    invoke-direct {v0, p0, v8}, Lnpj;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnpj;

    .line 473
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03038d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 477
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 478
    const v0, 0x7f0b140f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 482
    :goto_0
    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 485
    :cond_0
    const v0, 0x7f0b1402

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/widget/ImageView;

    .line 486
    const v0, 0x7f0b1404

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Landroid/widget/TextView;

    .line 487
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 489
    const v0, 0x7f0b1405

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/widget/TextView;

    .line 490
    const v0, 0x7f0b1406

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Landroid/widget/TextView;

    .line 491
    invoke-static {}, Lmfl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c07d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d035c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c()V

    .line 498
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 500
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnpj;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lnpj;->a(Landroid/view/View;Z)V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    const v0, 0x7f0b140d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/MutiMemberThumbList;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    .line 517
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MutiMemberThumbList;->setBitMapFetcher(Lcom/tencent/av/VideoController;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    iget v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/MutiMemberThumbList;->setRelationShipInfo(JI)V

    .line 519
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    if-eqz v8, :cond_a

    const-string v0, "#757575"

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/MutiMemberThumbList;->setTextColor(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-virtual {v0, v8}, Lcom/tencent/av/ui/MutiMemberThumbList;->setHeadImgMask(Z)V

    .line 521
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    const-string v1, "#F246505F"

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MutiMemberThumbList;->setMoreInfoDrawableColor(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MutiMemberThumbList;->setDisPlayList(Ljava/util/ArrayList;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:I

    iget v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e:I

    iget-wide v4, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/av/VideoController;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:J

    .line 525
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    iget-wide v4, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JJZ)V

    .line 526
    iget v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e:I

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c(I)V

    .line 530
    :cond_3
    const v0, 0x7f0b1408

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    .line 531
    new-instance v0, Lnev;

    invoke-direct {v0, p0, p1, p2}, Lnev;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;J)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnpj;

    new-instance v1, Lnew;

    invoke-direct {v1, p0, p1, p2}, Lnew;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;J)V

    invoke-virtual {v0, v1}, Lnpj;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnpj;

    new-instance v1, Lnex;

    invoke-direct {v1, p0}, Lnex;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V

    invoke-virtual {v0, v1}, Lnpj;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 560
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v5

    .line 563
    const v0, 0x7f0b140a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    .line 564
    new-instance v0, Lney;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lney;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;JLandroid/content/Intent;Lmhj;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 571
    const v0, 0x7f0c0795

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(I)V

    .line 572
    const v0, 0x7f0c0794

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setText(I)V

    .line 577
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    if-nez v0, :cond_4

    .line 578
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020df5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 579
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 583
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()Z

    move-result v0

    .line 584
    if-eqz v8, :cond_5

    .line 586
    const-string v1, "#A8A8A8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 588
    if-eqz v0, :cond_c

    const v0, 0x7f0b140b

    :goto_4
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 589
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f022abe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 592
    const v0, 0x7f0b1403

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 593
    const v2, 0x42866666    # 67.2f

    invoke-static {v2, p0}, Lnst;->a(FLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 599
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 602
    const v0, 0x7f0b0b14

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 603
    const-string v2, "#262626"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 606
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020db2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 607
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 608
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 607
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 609
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v2, v3, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 610
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 611
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 613
    const v0, 0x7f0b1409

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 614
    const-string v2, "#262626"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 616
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020db0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 617
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 618
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 617
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 619
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v2, v3, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 620
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 621
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 624
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnpj;

    invoke-virtual {v0}, Lnpj;->show()V

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 627
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "begin show dialog, mPeerUin[%s], mExtraUin[%s], mIsDoubleVideoMeeting[%s], mUinType[%s], mRelationType[%s], mMemberType[%s], mHasGVideoJoined[%s], mIsAudioMode[%s], mBindType[%s]"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    .line 628
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-boolean v5, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 627
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_6
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v5, 0x7f080010

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v8}, Lnsh;->a(JLcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 633
    return-void

    .line 480
    :cond_7
    const v0, 0x7f0b1410

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    goto/16 :goto_0

    .line 507
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 508
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 510
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Landroid/widget/TextView;)V

    goto/16 :goto_1

    .line 519
    :cond_a
    const-string v0, "#878B99"

    goto/16 :goto_2

    .line 574
    :cond_b
    const v0, 0x7f0c0795

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(I)V

    .line 575
    const v0, 0x7f0c0793

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_3

    .line 588
    :cond_c
    const v0, 0x7f0b1400

    goto/16 :goto_4
.end method

.method public a(JLandroid/content/Intent;Lmhj;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 1512
    invoke-static {v7}, Lazfy;->a(Z)V

    .line 1513
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.werewoves.plugin"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1514
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.gvideo.com.tencent.av.EXIT_GROUP_VIDEO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1515
    invoke-virtual {p0, v7}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(I)V

    .line 1516
    invoke-static {}, Lmfl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.av.EXIT_QZONE_LIVE_REQ_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1525
    :goto_0
    return-void

    .line 1520
    :cond_0
    const-string v4, "onClickAccept"

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(JLjava/lang/String;Landroid/content/Intent;Lmhj;)V

    .line 1521
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    .line 1522
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1521
    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1523
    const-string v0, "onClickAccept"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Landroid/content/Intent;Lmhj;)V
    .locals 9

    .prologue
    const/16 v6, 0xcd

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 636
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v2

    .line 638
    iget-object v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "acceptRequest, from["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], HandleSessionInfo["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], CurMainSession["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], mSessionInfo["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], SameSession["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-ne p5, v2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], mAnyChatCloseByFriend["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v4, v4, Lcom/tencent/av/VideoController;->f:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], getAliveSessionCount["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 644
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v4

    invoke-virtual {v4}, Lmeh;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], seq["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    iput-boolean v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Z

    .line 651
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->f:Z

    if-eqz v0, :cond_3

    .line 652
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->h(Z)V

    .line 668
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    invoke-virtual {v0}, Lmhj;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session already destroyed, id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    iget-object v2, v2, Lmhj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    iget v2, v2, Lmhj;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v5

    .line 638
    goto/16 :goto_0

    .line 653
    :cond_3
    if-eqz p5, :cond_0

    if-ne v2, p5, :cond_0

    .line 654
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()I

    move-result v0

    if-lt v0, v8, :cond_0

    .line 655
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->l(Z)V

    .line 656
    invoke-virtual {p5}, Lmhj;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 657
    const/4 v7, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(JLjava/lang/String;ZLmhj;I)V

    .line 662
    :goto_3
    invoke-virtual {p0, p5}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Lmhj;)V

    goto :goto_1

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    new-array v3, v1, [I

    iget v2, v2, Lmhj;->z:I

    aput v2, v3, v5

    invoke-virtual {v0, v1, v6, v3}, Lcom/tencent/av/VideoController;->a(ZI[I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v6}, Lcom/tencent/av/VideoController;->b(I)V

    goto :goto_3

    .line 676
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 677
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d()V

    goto :goto_2

    .line 679
    :cond_6
    invoke-virtual {p0, p4}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public a(JLjava/lang/String;ZLmhj;I)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 798
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ignoreRequest["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], refuse3rd["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], mainSessionInfo["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], iFlag["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], seq["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 805
    if-eqz p4, :cond_0

    .line 806
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Z

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 810
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    .line 811
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    .line 812
    iget v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:I

    .line 813
    iget-wide v4, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    .line 816
    if-nez p4, :cond_6

    .line 817
    if-eqz p5, :cond_3

    .line 818
    iget-object v0, p5, Lmhj;->d:Ljava/lang/String;

    .line 819
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 820
    iget-object v0, p5, Lmhj;->s:Ljava/lang/String;

    .line 822
    :cond_1
    iget-boolean v1, p5, Lmhj;->H:Z

    .line 823
    iget v3, p5, Lmhj;->B:I

    .line 824
    iget-wide v4, p5, Lmhj;->g:J

    move-object v7, v0

    move v0, v1

    .line 830
    :goto_0
    invoke-static {v3}, Lnst;->c(I)I

    move-result v1

    .line 833
    if-nez p4, :cond_4

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 834
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, p0

    move-wide v1, p1

    move v7, p6

    move v8, p4

    .line 835
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(JIJZIZ)V

    .line 840
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v6, v2

    .line 833
    goto :goto_1

    :cond_5
    move-object v1, p0

    move-wide v2, p1

    move v4, v0

    move-object v5, v7

    move v7, p4

    .line 837
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(JZLjava/lang/String;ZZ)V

    goto :goto_2

    :cond_6
    move-object v7, v1

    goto :goto_0
.end method

.method a(JZLjava/lang/String;ZZ)V
    .locals 9

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 968
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "refuseDoubleCall mVideoController is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refuseDoubleCall, isDoubleVideoMeeting["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], peerUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], notifyDestroyUI["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], refuse3rd["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 979
    if-eqz p3, :cond_4

    .line 980
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-wide v2, p1

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;IZ)V

    .line 981
    const-wide/16 v4, -0x1

    .line 983
    :try_start_0
    invoke-static {p4}, Lnpn;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 988
    :cond_2
    :goto_1
    if-nez p6, :cond_3

    .line 989
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x3

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/VideoController;->a(JIJIZ)V

    .line 991
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    const/16 v6, 0x17

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JJI)V

    .line 1014
    :goto_2
    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 984
    :catch_0
    move-exception v0

    .line 985
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 986
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 993
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JIJ)V

    .line 994
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v6, 0x1

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JJI)V

    goto :goto_2

    .line 997
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    .line 998
    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/av/ui/MultiIncomingCallsActivity$11;

    invoke-direct {v7, p0, v1, p4, p6}, Lcom/tencent/av/ui/MultiIncomingCallsActivity$11;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;Lcom/tencent/av/VideoController;Ljava/lang/String;Z)V

    move-wide v2, p1

    move-object v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;IZLjava/lang/Runnable;)V

    goto :goto_2
.end method

.method public a(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 329
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v8

    .line 330
    iput v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:I

    .line 332
    invoke-super {p0, p1}, Lcom/tencent/av/gaudio/BaseGaInvite;->a(Landroid/content/Intent;)V

    .line 333
    if-nez p1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    const-string v0, "peerUin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    .line 338
    const-string v0, "extraUin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Ljava/lang/String;

    .line 339
    const-string v0, "isDoubleVideoMeeting"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    .line 340
    const-string v0, "memberType"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:I

    .line 341
    const-string v0, "hasGVideoJoined"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Z

    .line 342
    const-string v0, "isAudioMode"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Z

    .line 343
    const-string v0, "bindType"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:I

    .line 344
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    new-array v1, v5, [I

    invoke-static {v2, v0, v1}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-boolean v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    if-eqz v1, :cond_2

    .line 346
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    new-array v2, v5, [I

    invoke-static {v0, v1, v2}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 347
    iput-boolean v5, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Z

    :cond_2
    move-object v6, v0

    .line 350
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    const-string v0, "MultiAVType"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e:I

    .line 357
    iget v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 358
    iput-boolean v5, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Z

    .line 362
    :goto_1
    const-string v0, "inviteId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e:Ljava/lang/String;

    .line 363
    iget v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:I

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [I

    invoke-static {v0, v1, v2}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v6

    .line 364
    const-string v0, "memberList"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:[J

    .line 366
    iget v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:I

    invoke-static {v0}, Lnpd;->c(I)I

    move-result v1

    .line 367
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v10, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Ljava/lang/String;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/graphics/Bitmap;

    .line 374
    :goto_2
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    .line 376
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    if-nez v0, :cond_5

    .line 377
    const-string v0, "processIntent_fail"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Z

    goto :goto_1

    .line 370
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Ljava/lang/String;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 381
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-virtual {p0, v8, v9, p1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(JLandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method a(Landroid/widget/TextView;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 428
    if-nez p1, :cond_0

    .line 465
    :goto_0
    return-void

    .line 431
    :cond_0
    const-string v0, ""

    .line 432
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090707

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 433
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 435
    iget-wide v4, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 436
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0c0639

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 437
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v5, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:I

    invoke-virtual {v1, v5, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;)I

    move-result v1

    .line 438
    if-nez v1, :cond_1

    .line 439
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:[J

    if-eqz v1, :cond_3

    .line 440
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:[J

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 449
    :cond_1
    :goto_1
    const/16 v5, 0x3e7

    if-le v1, v5, :cond_4

    .line 450
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f090709

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 455
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v6, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v3, v7}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 456
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, p1, v0}, Lnst;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 457
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 442
    goto :goto_1

    .line 451
    :cond_4
    const/16 v5, 0x63

    if-le v1, v5, :cond_2

    .line 452
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f090708

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    .line 462
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    goto :goto_3
.end method

.method a(Lmhj;)V
    .locals 4

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 775
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 776
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    const-string v1, "stopReason3rd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 779
    const-string v1, "groupId"

    iget-wide v2, p1, Lmhj;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 780
    const-string v1, "peerUin"

    iget-object v2, p1, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 783
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 1528
    if-nez p1, :cond_0

    .line 1551
    :goto_0
    return v1

    .line 1532
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 1533
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 1534
    const-string v0, "com.tencent.qav.notify.accept"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1535
    const-string v0, "session_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1536
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1537
    :goto_1
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1538
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(JLandroid/content/Intent;Lmhj;)V

    .line 1539
    const/4 v0, 0x1

    .line 1547
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1548
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkParamAndDoAction action["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v1, v0

    .line 1551
    goto :goto_0

    .line 1536
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    iget-object v0, v0, Lmhj;->c:Ljava/lang/String;

    goto :goto_1

    .line 1541
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1542
    iget-object v6, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkParamAndDoAction coming["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "], cur["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 8

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnre;

    if-eqz v0, :cond_0

    .line 1335
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnre;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    iget-object v1, v1, Lmhj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnre;->a(Ljava/lang/String;)V

    .line 1337
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(I)V

    .line 1338
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 1339
    const-string v4, "onInviteTimeOut"

    const/4 v5, 0x1

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v6

    const/16 v7, 0x8

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(JLjava/lang/String;ZLmhj;I)V

    .line 1341
    const-string v0, "onInviteTimeOut"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(Ljava/lang/String;)V

    .line 1342
    return-void
.end method

.method public b(I)V
    .locals 12

    .prologue
    .line 1354
    const-class v1, Lmeh;

    monitor-enter v1

    .line 1355
    :try_start_0
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v2

    .line 1357
    if-eqz v2, :cond_0

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    .line 1358
    :cond_0
    monitor-exit v1

    .line 1509
    :cond_1
    :goto_0
    return-void

    .line 1360
    :cond_2
    iget v3, v2, Lmhj;->g:I

    .line 1361
    iget v4, v2, Lmhj;->c:I

    .line 1362
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1364
    const/4 v0, 0x0

    .line 1365
    iget v1, v2, Lmhj;->i:I

    const/16 v5, 0x15

    if-eq v1, v5, :cond_3

    iget v1, v2, Lmhj;->i:I

    const/16 v5, 0x3f3

    if-ne v1, v5, :cond_7

    iget-object v1, v2, Lmhj;->a:Lmhk;

    if-eqz v1, :cond_7

    iget-object v1, v2, Lmhj;->a:Lmhk;

    iget v1, v1, Lmhk;->b:I

    if-lez v1, :cond_7

    iget-object v1, v2, Lmhj;->a:Lmhk;

    iget v1, v1, Lmhk;->a:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    .line 1369
    :cond_3
    if-nez p1, :cond_5

    .line 1370
    const-string v0, "0X8005BB9"

    .line 1376
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1377
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "double random chat, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    .line 1505
    :goto_2
    if-eqz v4, :cond_1

    .line 1506
    const/4 v0, 0x0

    const-string v1, "CliOper"

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

    goto :goto_0

    .line 1362
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1371
    :cond_5
    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    .line 1372
    const-string v0, "0X8005BBA"

    goto :goto_1

    .line 1373
    :cond_6
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 1374
    const-string v0, "0X8005BBB"

    goto :goto_1

    .line 1379
    :cond_7
    iget-object v1, v2, Lmhj;->a:Lmhl;

    if-eqz v1, :cond_b

    iget-object v1, v2, Lmhj;->a:Lmhl;

    iget v1, v1, Lmhl;->a:I

    if-eqz v1, :cond_b

    iget-object v1, v2, Lmhj;->a:Lmhl;

    iget-wide v6, v1, Lmhl;->a:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_b

    .line 1382
    if-nez p1, :cond_9

    .line 1383
    const-string v0, "0X8005BBF"

    .line 1389
    :cond_8
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1390
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multi gonghui, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto :goto_2

    .line 1384
    :cond_9
    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    .line 1385
    const-string v0, "0X8005BC0"

    goto :goto_3

    .line 1386
    :cond_a
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    .line 1387
    const-string v0, "0X8005BC1"

    goto :goto_3

    .line 1392
    :cond_b
    iget-object v1, v2, Lmhj;->a:Lmhk;

    if-eqz v1, :cond_f

    iget-object v1, v2, Lmhj;->a:Lmhk;

    iget v1, v1, Lmhk;->b:I

    if-lez v1, :cond_f

    iget-object v1, v2, Lmhj;->a:Lmhk;

    iget v1, v1, Lmhk;->a:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_f

    .line 1395
    if-nez p1, :cond_d

    .line 1396
    const-string v0, "0X8005BBC"

    .line 1402
    :cond_c
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1403
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multi random chat, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_2

    .line 1397
    :cond_d
    const/4 v1, 0x1

    if-ne p1, v1, :cond_e

    .line 1398
    const-string v0, "0X8005BBD"

    goto :goto_4

    .line 1399
    :cond_e
    const/4 v1, 0x2

    if-ne p1, v1, :cond_c

    .line 1400
    const-string v0, "0X8005BBE"

    goto :goto_4

    .line 1405
    :cond_f
    iget-boolean v1, v2, Lmhj;->H:Z

    if-eqz v1, :cond_13

    .line 1407
    if-nez p1, :cond_11

    .line 1408
    const-string v0, "0X8005BAA"

    .line 1414
    :cond_10
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1415
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "double share, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_2

    .line 1409
    :cond_11
    const/4 v1, 0x1

    if-ne p1, v1, :cond_12

    .line 1410
    const-string v0, "0X8005BAB"

    goto :goto_5

    .line 1411
    :cond_12
    const/4 v1, 0x2

    if-ne p1, v1, :cond_10

    .line 1412
    const-string v0, "0X8005BAC"

    goto :goto_5

    .line 1417
    :cond_13
    iget v1, v2, Lmhj;->B:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_17

    iget v1, v2, Lmhj;->d:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_17

    .line 1420
    if-nez p1, :cond_15

    .line 1421
    const-string v0, "0X8005BB3"

    .line 1427
    :cond_14
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1428
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group audio, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_2

    .line 1422
    :cond_15
    const/4 v1, 0x1

    if-ne p1, v1, :cond_16

    .line 1423
    const-string v0, "0X8005BB4"

    goto :goto_6

    .line 1424
    :cond_16
    const/4 v1, 0x2

    if-ne p1, v1, :cond_14

    .line 1425
    const-string v0, "0X8005BB5"

    goto :goto_6

    .line 1430
    :cond_17
    iget v1, v2, Lmhj;->B:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1b

    iget v1, v2, Lmhj;->d:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1b

    .line 1433
    if-nez p1, :cond_19

    .line 1434
    const-string v0, "0X8005BB6"

    .line 1440
    :cond_18
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1441
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group video, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_2

    .line 1435
    :cond_19
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1a

    .line 1436
    const-string v0, "0X8005BB7"

    goto :goto_7

    .line 1437
    :cond_1a
    const/4 v1, 0x2

    if-ne p1, v1, :cond_18

    .line 1438
    const-string v0, "0X8005BB8"

    goto :goto_7

    .line 1443
    :cond_1b
    iget v1, v2, Lmhj;->B:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1f

    iget v1, v2, Lmhj;->d:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1f

    .line 1446
    if-nez p1, :cond_1d

    .line 1447
    const-string v0, "0X8005BAD"

    .line 1453
    :cond_1c
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1454
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "discuss audio, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_2

    .line 1448
    :cond_1d
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1e

    .line 1449
    const-string v0, "0X8005BAE"

    goto :goto_8

    .line 1450
    :cond_1e
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1c

    .line 1451
    const-string v0, "0X8005BAF"

    goto :goto_8

    .line 1456
    :cond_1f
    iget v1, v2, Lmhj;->B:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_23

    iget v1, v2, Lmhj;->d:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_23

    .line 1459
    if-nez p1, :cond_21

    .line 1460
    const-string v0, "0X8005BB0"

    .line 1466
    :cond_20
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1467
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "discuss video, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_2

    .line 1461
    :cond_21
    const/4 v1, 0x1

    if-ne p1, v1, :cond_22

    .line 1462
    const-string v0, "0X8005BB1"

    goto :goto_9

    .line 1463
    :cond_22
    const/4 v1, 0x2

    if-ne p1, v1, :cond_20

    .line 1464
    const-string v0, "0X8005BB2"

    goto :goto_9

    .line 1469
    :cond_23
    iget v1, v2, Lmhj;->d:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_24

    iget v1, v2, Lmhj;->f:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_28

    const/4 v1, 0x1

    if-eq v3, v1, :cond_24

    const/4 v1, 0x2

    if-ne v3, v1, :cond_28

    .line 1473
    :cond_24
    if-nez p1, :cond_26

    .line 1474
    const-string v0, "0X8005BA7"

    .line 1480
    :cond_25
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1481
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "double video, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_2

    .line 1475
    :cond_26
    const/4 v1, 0x1

    if-ne p1, v1, :cond_27

    .line 1476
    const-string v0, "0X8005BA8"

    goto :goto_a

    .line 1477
    :cond_27
    const/4 v1, 0x2

    if-ne p1, v1, :cond_25

    .line 1478
    const-string v0, "0X8005BA9"

    goto :goto_a

    .line 1483
    :cond_28
    iget v1, v2, Lmhj;->d:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_29

    iget v1, v2, Lmhj;->f:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2d

    const/4 v1, 0x1

    if-eq v3, v1, :cond_29

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2d

    .line 1487
    :cond_29
    if-nez p1, :cond_2b

    .line 1488
    const-string v0, "0X8005BA4"

    .line 1494
    :cond_2a
    :goto_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1495
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "double audio, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_2

    .line 1489
    :cond_2b
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2c

    .line 1490
    const-string v0, "0X8005BA5"

    goto :goto_b

    .line 1491
    :cond_2c
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2a

    .line 1492
    const-string v0, "0X8005BA6"

    goto :goto_b

    .line 1498
    :cond_2d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1499
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nothing, action:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", reportType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "SessionType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lmhj;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", BeginSessionType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v2, v2, Lmhj;->f:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", sessionStatus:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", state:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2e
    move-object v4, v0

    goto/16 :goto_2

    :cond_2f
    move-object v4, v0

    goto/16 :goto_2
.end method

.method b(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v2, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 857
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const-string v3, "startVideoChatActivity"

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v1

    invoke-virtual {v1}, Lnsh;->a()I

    .line 862
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v1, v1, Lcom/tencent/av/VideoController;->n:Z

    if-eqz v1, :cond_0

    .line 863
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0x71

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 866
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 867
    const/high16 v1, 0x40000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 871
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    if-eqz v1, :cond_6

    .line 872
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    iget-object v3, v0, Lmhj;->o:Ljava/lang/String;

    .line 873
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    iget v1, v0, Lmhj;->w:I

    .line 874
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:[B

    .line 876
    :goto_0
    const-string v5, "uinType"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 878
    const-string v5, "isAudioMode"

    invoke-virtual {p1, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 879
    iget-boolean v6, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    if-eqz v6, :cond_1

    .line 880
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "peerUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 881
    const-string v1, "sessionType"

    const/4 v2, 0x3

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 883
    const-string v1, "Type"

    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 884
    const-string v1, "uin"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 885
    const-string v1, "uinType"

    invoke-virtual {v4, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 886
    const-string v1, "isDoubleVideoMeeting"

    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 887
    const-string v1, "inviteUin"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    const-string v0, "sessionType"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 889
    const-string v0, "isSender"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 890
    const-string v0, "isEnter"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 891
    const-string v0, "name"

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    :goto_1
    invoke-super {p0, v4}, Lcom/tencent/av/gaudio/BaseGaInvite;->startActivity(Landroid/content/Intent;)V

    .line 922
    const v0, 0x7f0400b3

    const v1, 0x7f0400b2

    invoke-super {p0, v0, v1}, Lcom/tencent/av/gaudio/BaseGaInvite;->overridePendingTransition(II)V

    .line 923
    return-void

    .line 893
    :cond_1
    const-string v6, "uinType"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 894
    const-string v6, "bindType"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 895
    const-string v6, "bindId"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 896
    const-string v6, "uin"

    iget-object v7, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 897
    const-string v6, "name"

    iget-object v7, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 898
    const-string v6, "extraUin"

    iget-object v7, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    const-string v6, "receive"

    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 900
    const-string v6, "isAudioMode"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 901
    const-string v6, "sig"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 904
    iget-object v6, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startVideoChatActivity: bindType = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bindId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",BindType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    if-nez v0, :cond_4

    const-string v0, "session info null"

    .line 905
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 904
    invoke-static {v6, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    :cond_2
    if-nez v2, :cond_3

    .line 908
    const-string v0, "isFriend"

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 911
    :cond_3
    if-eqz v5, :cond_5

    .line 912
    const-string v0, "sessionType"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 917
    :goto_3
    const-string v0, "isSender"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 904
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    iget v0, v0, Lmhj;->w:I

    .line 905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 914
    :cond_5
    const-string v0, "sessionType"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    move v1, v2

    move-object v3, v0

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyUI["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1046
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e()V

    .line 1047
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->finish()V

    .line 1048
    return-void
.end method

.method c()V
    .locals 6

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09070a

    .line 400
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    .line 401
    const-string v0, ""

    .line 410
    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    iget-wide v4, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 413
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/widget/TextView;

    invoke-static {v0, v2, v3, v1}, Lnst;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 417
    :cond_1
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0c079b

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 418
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 417
    :cond_2
    const v1, 0x7f0c079c

    goto :goto_1

    .line 422
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    if-eqz v0, :cond_5

    :cond_4
    const v0, 0x7f0c0797

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0c0798

    goto :goto_2
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 929
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const-string v1, "startGActivity"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 932
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 933
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 934
    const-string v1, "sessionType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 935
    const-string v1, "GroupId"

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 936
    const-string v1, "Type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 937
    const-string v1, "DiscussUinList"

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:[J

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 938
    const-string v1, "needStartTRAE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 939
    const-string v1, "MultiAVType"

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    iget v2, v2, Lmhj;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 940
    const-string v1, "uin"

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 941
    const-string v1, "uinType"

    iget v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 942
    const-string v1, "isFromInviteDialog"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 943
    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/BaseGaInvite;->startActivity(Landroid/content/Intent;)V

    .line 944
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnpj;

    if-eqz v0, :cond_0

    .line 1053
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnpj;

    invoke-virtual {v0}, Lnpj;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnpj;

    .line 1059
    :cond_0
    return-void

    .line 1054
    :catch_0
    move-exception v0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method f()V
    .locals 11

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnre;

    if-nez v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnre;

    .line 1133
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    if-eqz v0, :cond_1

    .line 1135
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1136
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1137
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:I

    invoke-static {v1}, Lnpd;->c(I)I

    move-result v1

    iget-wide v4, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1139
    iget-object v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnre;

    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    iget-object v4, v0, Lmhj;->c:Ljava/lang/String;

    const/16 v8, 0x39

    iget v9, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    const/4 v10, 0x3

    move-object v7, v2

    invoke-virtual/range {v3 .. v10}, Lnre;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 1149
    :cond_1
    :goto_0
    return-void

    .line 1142
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1143
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    if-nez v0, :cond_3

    .line 1144
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnre;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    iget-object v1, v1, Lmhj;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x38

    iget v6, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v7}, Lnre;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    goto :goto_0

    .line 1146
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnre;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    iget-object v1, v1, Lmhj;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x37

    iget v6, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lnre;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 193
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 194
    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    invoke-super {p0, p1}, Lcom/tencent/av/gaudio/BaseGaInvite;->onCreate(Landroid/os/Bundle;)V

    .line 198
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x7f022b86

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 199
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 201
    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmlw;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Lmlw;->a(Lmqq/app/BaseActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    iput-boolean v5, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->f:Z

    .line 325
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lnsh;->b(J)V

    .line 211
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Landroid/content/Intent;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmlw;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmlw;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhq;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmqq/os/MqqHandler;

    .line 225
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmgz;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 227
    new-instance v0, Lneu;

    invoke-direct {v0, p0}, Lneu;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/content/BroadcastReceiver;

    .line 311
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "tencent.video.q2v.GvideoMemInviteUpdate"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 315
    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 316
    const-string v1, "tencent.av.EXIT_QZONE_LIVE_RSP_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 318
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->g:Z

    .line 324
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x7530

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(I)V

    goto/16 :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 324
    :cond_4
    const v0, 0xea60

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 1153
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->onDestroy()V

    .line 1155
    sput-boolean v5, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e:Z

    .line 1157
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1159
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e()V

    .line 1161
    iput-object v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/graphics/Bitmap;

    .line 1163
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhq;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmgz;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 1172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1176
    :goto_0
    iput-object v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/content/BroadcastReceiver;

    .line 1179
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    if-eqz v0, :cond_2

    .line 1180
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MutiMemberThumbList;->a()V

    .line 1183
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 1184
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1185
    iput-object v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmqq/os/MqqHandler;

    .line 1188
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnre;

    if-eqz v0, :cond_7

    .line 1189
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    .line 1190
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    if-eq v1, v0, :cond_4

    .line 1191
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnre;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    iget-object v2, v2, Lmhj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnre;->a(Ljava/lang/String;)V

    .line 1193
    :cond_4
    if-eqz v0, :cond_5

    .line 1194
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnre;

    iget-object v2, v0, Lmhj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnre;->b(Ljava/lang/String;)Z

    .line 1196
    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, v0, Lmhj;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lmhj;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1197
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnre;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnre;->a(Ljava/lang/String;)V

    .line 1199
    :cond_6
    iput-object v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnre;

    .line 1200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1201
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy main["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], cur["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], id["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1206
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->f:Z

    if-nez v0, :cond_8

    .line 1207
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x2c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1211
    :cond_8
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->g:Z

    if-eqz v0, :cond_9

    .line 1212
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->g:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1218
    :cond_9
    :goto_1
    return-void

    .line 1173
    :catch_0
    move-exception v0

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 1215
    :catch_1
    move-exception v0

    .line 1216
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 1222
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Z

    if-nez v0, :cond_0

    .line 1223
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1224
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(I)V

    .line 1225
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 1226
    const-string v4, "onKeyDown"

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(JLjava/lang/String;ZLmhj;I)V

    .line 1227
    const-string v0, "onKeyDown"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(Ljava/lang/String;)V

    .line 1231
    :goto_0
    return v5

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/gaudio/BaseGaInvite;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v5

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1063
    invoke-super {p0, p1}, Lcom/tencent/av/gaudio/BaseGaInvite;->onNewIntent(Landroid/content/Intent;)V

    .line 1064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onNewIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1067
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Landroid/content/Intent;)Z

    .line 1068
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 1105
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->onPause()V

    .line 1106
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Z)V

    .line 1108
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1092
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->onResume()V

    .line 1093
    sput-boolean v2, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e:Z

    .line 1094
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1095
    invoke-direct {p0, v2}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Z)V

    .line 1096
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(I)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Z

    .line 1099
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    const-class v1, Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/Class;)V

    .line 1101
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 1072
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->onStart()V

    .line 1073
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    if-nez v0, :cond_1

    .line 1088
    :cond_0
    :goto_0
    return-void

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnre;

    if-nez v0, :cond_2

    .line 1078
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnre;

    .line 1080
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnre;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    iget-object v1, v1, Lmhj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnre;->a(Ljava/lang/String;)V

    .line 1081
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lmhj;

    iget-object v1, v1, Lmhj;->c:Ljava/lang/String;

    iget-object v2, v0, Lmhj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1083
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ZLandroid/app/Notification;)V

    .line 1085
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lnre;

    iget-object v2, v0, Lmhj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnre;->a(Ljava/lang/String;)Z

    .line 1086
    iget-object v0, v0, Lmhj;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1112
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->onStop()V

    .line 1113
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1114
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->f()V

    .line 1116
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(ZLandroid/app/Notification;)V

    .line 1118
    :cond_0
    return-void
.end method
